setStyleSheet(scollBarsStyle())


prevBtn= new qPushButton(suraTab)
{
	setStyleSheet("qproperty-icon: url('img/arrow-left-01.png');background:#DADECD; border:1px solid #717563;height:25px;border-radius:2px;")
	setClickEvent("nextFunc()")
}
nextBtn= new qPushButton(suraTab)
{
	setStyleSheet("qproperty-icon: url('img/arrow-right-01.png');background:#DADECD;border:1px solid #717563;height:25px;border-radius:2px;")
	setClickEvent("prevFunc()")
}

tafseetBtn= new qPushButton(suraTab)
{
	setStyleSheet("qproperty-icon: url('img/1464846947_book.png');background:#FFFFFF;border:1px solid #82896b;height:25px;")
	setClickEvent("toggleTafseer()")
}

searchBtn= new qPushButton(suraTab)
{
	setStyleSheet("qproperty-icon: url('img/search.png');background:#FFFFFF;border:1px solid #82896b;height:25px")
	setClickEvent("toggleSearch()")
}

setBookmarkBtn= new qPushButton(suraTab)
{
	setStyleSheet("qproperty-icon: url('img/bookmark.png');background:#FFFFFF;border:1px solid #82896b;height:25px")
	setClickEvent("setBookmark()")
}

trayBtn= new qPushButton(suraTab)
{
	setStyleSheet("qproperty-icon: url('img/hide.png');background:#FFFFFF;border:1px solid #82896b;height:25px")
	setClickEvent("hiddenMode()")
}


qtext= new QTextEdit(suraTab) 
{
	setfont(oFont)
	setReadOnly(true)
	setText(loadWerd(startPage))
	//setStyleSheet("background-image:url('img/islamic-star.png');background:#FFFFFF;color:#2b2817;")

	
}

tafseetText= new QTextEdit(suraTab) 
{
	setReadOnly(true)
	hide()
	setText( getTafseer(startPage) )
	setStyleSheet("background:#FFFFFF;color:#2b2817;border-width:1px; border-style:solid; border-color:#000000;")
}


topBtnsLayout = new qHBoxLayout() {
	addwidget(nextBtn)
	addwidget(prevBtn)
}
bottomBtnsLayout = new qHBoxLayout() {
	addwidget(setBookmarkBtn)
	addwidget(searchBtn)
	addwidget(trayBtn)
	addwidget(tafseetBtn)
}




suraTextLayout = new qVBoxLayout() {
	addwidget(qtext)
	addwidget(tafseetText)
}

suraTabLayouts= new qVBoxLayout()
{
	addLayout(suraTextLayout)
	addLayout(topBtnsLayout)
	addLayout(bottomBtnsLayout)
}

suraTab.setLayout(suraTabLayouts)

/*downBtn= new qPushButton(suraTab)
{
	setStyleSheet("qproperty-icon: url('img/down.png');background:rgba(255,255,255,255); border:1px solid #82896b;")
	setClickEvent("toggleToolBar()")
	setGeometry(-1,0,20,44)
}*/
