FavWin = New qApp {
	
	winaddfav = new qWidget() 
	{
		setparent(win1)
		setwindowflags( qt_dialog & ~ qt_WindowMaximizeButtonHint & qt_SubWindow)
		setwindowmodality(true)
		setwindowtitle(_title+ " : الاصدار "+ _version)
		setwinicon(self,"images/icon.png")
		setStyleSheet("background-color:rgba(255,255,255,1);background-image:none;")
		
		
		
		suraText = new qLabel(winaddfav) {settext("قم بتحديد صفحة")}	
		
		
		qPages= New QComboBox(winaddfav) 
		{
			pageList = pobulate_pages()
			for x in pageList additem( ""+x,0) next
		}
		
		addToFavBtn= new qPushButton(winaddfav) {
			settext("إضافة")
			setclickevent("addFav()")
			setStyleSheet("qproperty-icon: url('images/add.png')")
		}
		
		
		tableFav = new qTableWidget(winaddfav) {
			horizontalHeader().setStretchLastSection(true)
			setStyleSheet(scollBarsStyle())
			setrowcount(0)
			setcolumncount(3)
			setHorizontalHeaderItem(0, new QTableWidgetItem("السورة"))
			setHorizontalHeaderItem(1, new QTableWidgetItem("الصفحة") )	
			setHorizontalHeaderItem(2, new QTableWidgetItem("التاريخ") )	
			setselectionbehavior(QAbstractItemView_SelectRows)
			setcellDoubleClickedEvent("goToFav()")
		}
		
		delFavBtn= new qPushButton(winaddfav) {
			settext("حذف")
			setclickevent("delFav()")
			setStyleSheet("qproperty-icon: url('images/del.png')")
		}
		
		goToFavBtn= new qPushButton(winaddfav) {
			settext("ذهاب إلى العلامة")
			setclickevent("goToFav()")
			setStyleSheet("qproperty-icon: url('images/bookmark.png')")
		}
		
		

		layout209 = new qHBoxLayout()
		{
			addWidget(addToFavBtn)
			addWidget(qPages)
			addWidget(suraText)
		}
		
		
		layout212= new qHBoxLayout()
		{
			addWidget(delFavBtn)
			addWidget(goToFavBtn)
		}
		
		layout211= new qVBoxLayout()
		{
			addLayout(layout209)
			addWidget(tableFav)
			addLayout(layout212)
		}
		
		
		setLayout(layout211)
		pobulate_fav()
		show()
		
		
	}
}



	

	

	
	

	
	


