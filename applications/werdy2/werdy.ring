load "guilib.ring"

_title= "وردي"
_version= "2.00"
_i=0
endPage=0
barVisible=0 
joz=0
hezb=0
suraname=''
suraNum=''
lastSuraID=0
suraid=0
werdWindStart=0

# windows and buttons
win1=''
winaddfav=''
trayBtn=''
tafseetBtn=''
nextBtn=''
prevBtn=''
qtext=''
tafseetText=''
fontSizeCombo=''
lineHeightCombo=''
spinnr=''
spinner2=''
clean_check=''
readTimeCombo1=''
readTimeCombo2=''
timeStart='' 
timeEnd='' 
setNewPages=''
setNewMinutes=''
clean_only=''
tab1=''
indexTable=''
qPages=''
winwrd=''
snoozeCombo=''
snoozW=''
tableFav=''
tableSearch=''
searchtxtBoxNew=''
downBtn=''

#index
indextabLoaded=0

toolbarOpened=0


#font
oFont = new qfont("UthmanicHafs.ttf",0,0,0)
oFont.setPixelSize(20)

load "func.ring"

startPage=getCurrenpage()
pagescount=pagesCount()
clean_only_c= isCleanText()
fontSize= getFontSize()
lineHeight= getLineHeight()
/*
#222222
#746F52
#2b2817
#4F4C3B
#8D9183
#FDFFFA
#DADECD
#BCA562
*/



app1 = new qapp{

	win1= new qwidget()
	{
		setContentsMargins(-15,-15,-15,-15)
		setLayoutDirection(1)
		setwindowtitle(_title+ " : الاصدار "+ _version)
		//setFixedWidth(400)
		//setFixedHeight(650)
		setStyleSheet("background-color:#FFFFFF;color:#222;background-image:url('img/islamic-star.png');")
		
		setwinicon(self,"img/icon.png")
		new qtimer(win1)
		{
			setinterval(werdyTimers()*1000*60)
			settimeoutevent("checkReadTime()")
			start()
		}
		
		trayMenu=new QSystemTrayIcon()
		{

			mymenu = new QMenu(win1)
			{
				oAction = new qAction(win1)
				{
					settext("إستعادة")
					oAction.setclickevent("showWind()")
				}
				addaction(oAction)
				addseparator()
				oAction = new qaction(win1)
				{
					oAction.settext("إنهاء")
					oAction.setclickevent("app1.quit()")
				}
				addaction(oAction)
			}
			setContextMenu(myMenu)
			setIcon( new QIcon(new QPixMap("img/icon-small.png") ) )
			show()
		}
		
		suraTab = new qwidget()
		{
			load 'suraTab.inc.ring'
		}
		
		indexTab= new qwidget(){
			load 'indexTab.inc.ring'
		}
		
		
		settingsTab= new qwidget(){
			load 'settingsTab.inc.ring'
		}
		
		

		tab1 = new qtabwidget(win1)
		{
			inserttab(0,suraTab      , "  "+  _title +" ")
			inserttab(1,indexTab     , "  الفهرس ")
			inserttab(3,settingsTab  , "  الاعدادات ")
			setStyleSheet("
				QTabWidget::pane {
				border-top: 1px solid #ffffff;
				}
				QTabWidget::tab-bar {
				
				}
				QTabBar::tab {
				background: #8D9183;
				border-width: 0;
				border-style: none;
				color:#ffffff;
				min-width: 115px;
				padding: 5px 10px;
				}
				QTabBar::tab:selected, QTabBar::tab:hover {
				background: #dadecd;
				color: #000000;
				border-top:2px solid #000;
				}
				QTabBar::tab:selected {
				border-color: #9B9B9B;
				border-bottom-color: #C2C7CB; 
				color: #000000;
				}
				QTabBar::tab:!selected {
				margin-top: 2px; 
				}")
		}
		
		layout101= new qVBoxLayout() {
			addwidget(tab1)
			
		}
		setLayout(layout101)
		
		
		for suraIndexLoop=1 to 114
			eval('installeventfilter(myfilter'+suraIndexLoop+')')
		next
		
		show()
	}
	exec()
}


