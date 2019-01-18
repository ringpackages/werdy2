searchWind = New qApp {

	page4= new qwidget() {
	setwindowtitle(_title+ " : الاصدار "+ _version)
	setparent(win1)
	setwindowflags( qt_dialog & ~ qt_WindowMaximizeButtonHint & qt_SubWindow)
	setwindowmodality(true)
	searchLabel = new qlabel(page4){
			settext("بحث")
			setStyleSheet("border:0px none;")
	}

	searchtxtBoxNew= new qLineEdit(page4) {
			setFixedHeight(30)
			setStyleSheet("background-color:rgba(255,255,255,255)")
	}


	searchSubmit= new qPushButton(page4) {
		settext("بحث")
			setclickevent("searchindex()")
			setStyleSheet("qproperty-icon: url('search.png')")
	}


	tableSearch = new qTableWidget(page4) {
			setStyleSheet("background-color:#fff;")
			setrowcount(0)
			setcolumncount(4)
			horizontalHeader().setStretchLastSection(true)
			setHorizontalHeaderItem(0, new QTableWidgetItem("النص") )
			setHorizontalHeaderItem(1, new QTableWidgetItem("السورة"))
			setHorizontalHeaderItem(2, new QTableWidgetItem("الصفحة") )
			setHorizontalHeaderItem(3, new QTableWidgetItem("آية رقم") )
			//setselectionbehavior(QAbstractItemView_SelectRows)
			setcellDoubleClickedEvent("goToSearch()")
	}

	layout209 = new qHBoxLayout() {
			addWidget(searchSubmit)
			addWidget(searchtxtBoxNew)
			addWidget(searchLabel)
	}

	//setLayout(layout209)

	layout210= new qVBoxLayout()
	{
			addLayout(layout209)
			addWidget(tableSearch)
	}
	setLayout(layout210)
	show()
	}
	

}