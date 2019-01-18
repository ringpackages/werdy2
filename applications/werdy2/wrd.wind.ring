if werdWindStart=0
	WrdWinApp = New qApp {
		
		winwrd = new qWidget() 
		{
			werdWindStart=1
			setparent(win1)
			//setwindowflags(qt_dialog & ~ qt_WindowMaximizeButtonHint & qt_SubWindow)
			setwindowflags(Qt_CustomizeWindowHint | Qt_WindowTitleHint | Qt_WindowStaysOnTopHint | Qt_dialog) 
			setwindowmodality(true)
			setwindowtitle("وردي - الإصدار التجريبي 0.9")
			setwinicon(self,"images/icon.png")
			setStyleSheet("background-image:url('images/islamic-star.png');font-family:Tahoma, Verdana, Segoe, sans-serif")
			
			
			
			wrdlabel = new qLabel(winwrd) {settext("  حان وقت قراءة "+pagesCount()+" صفحة/صفحات من القرآن  ")}	
			
			
			wrdRead= new qPushButton(winwrd) {
				settext("قراءة")
				setclickevent("startReadWrd()")
				setStyleSheet("qproperty-icon: url('images/1464846947_book.png')")
			}

			
			wrdSnooze= new qPushButton(winwrd) {
				settext("تأجيل")
				setclickevent("SnoozeReading()")
				setStyleSheet("qproperty-icon: url('images/clock.png')")
			}
			
			closeWrdWin= new qPushButton(winwrd) {
				settext("إنهاء")
				setclickevent("SnoozeClose()")
				setStyleSheet("qproperty-icon: url('images/del.png')")
			}
			
			wrdBtns = new qHBoxLayout()
			{
				addWidget(closeWrdWin)
				addWidget(wrdRead)
				addWidget(wrdSnooze)
			}
			
			
			wrdReadWnd= new qVBoxLayout()
			{
				addWidget(wrdlabel)
				addlayout(wrdBtns)
			}
			
			setLayout(wrdReadWnd)
			show()
			
			
		}
	}
end


func startReadWrd
	see "start Read !"+nl
	win1.showNormal()
	pagea1=getCurrenpage()
	pagea2=getCurrenpage()+pagesCount()
	nextpage= pagea1+pagesCount()
	if nextpage>604 nextpage=1 ok
	loadWerd(nextpage)
	//setPageData()
	tab1.setCurrentIndex(0)
	win1.activateWindow()
	werdWindStart=0
	winwrd.close()

func SnoozeClose
	tab1.setCurrentIndex(0)
	win1.showNormal()
	win1.activateWindow()
	winwrd.close()
	werdWindStart=0
	hiddenMode()