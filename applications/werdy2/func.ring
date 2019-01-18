oCon = new QSqlDatabase()
oCon = oCon.addDatabase("QSQLITE")
oCon.setDatabaseName("quran.db")
oCon.open()
query =query2= new QSqlQuery()


func table _text,pageID, joz, hezb,suraName
	_i++
	if( _i%2 ) bg_right="3-shadow" bg_left="4" align='right' else bg_right="3"  bg_left="4-shadow" align='left' ok
	return '<table border=0 width=100% cennpadding=0 cellspacing=0>
			'+topTd(joz,hezb,suraName)+'<tr>'+sideTd(bg_right)+'<td style="padding:5px; background:#FFFFFF">'+_text+'</td>'+sideTd2(bg_left)+
			'</tr>'+bottomTd()+'</table><table border=0 width=100% style="margin-bottom:10px;"><tr><td align="center" style="color:#746F52;font-family: Tahoma; font-size:9px; font-weight:bold;">('+ pageID +')</td></tr></table>'
func sideTd bg
	return '<td width=28 style="background-image:url(img/'+bg+'.png);background-position: center;"></td>';
	
func sideTd2 bg
	return '<td width=28 style="background-image:url(img/'+bg+'.png);background-position: center;"></td>';
	
func topTd joz,hezb,suraName
	return '<tr><td colspan=3 style="color:#746F52;font-family: Tahoma; font-size:9px; font-weight:bold;">
		<table width=100% height=35px>
			<tr>
				<td align=left> جزء : '+joz+', حزب : '+hezb +' </td>
				<td> سورة : '+suraName+' </td>
			</tr>
		</table>
	</td></tr><tr><td colspan=3><div style="height:5px;background-color:#3c5440;margin:5px 0; font-size:1px;font-family:Tahoma;"> </div></td></tr>';

func bottomTd
	return '<tr><td colspan=3><div style="height:5px;background-color:#3c5440;margin:5px 0; font-size:1px;font-family:Tahoma;"> </div></td></tr>';
func css
	return "font-size:12px;line-height:50px;";


func nextFunc
	startPage=endPage
	if endPage>=604 startPage=1 end
	qtext.setText(loadWerd(startPage))
	tafseetText.setText(getTafseer(startPage))	
	
func prevFunc
	startPage=getCurrenpage()-(2*pagesCount())
	qtext.setText(loadWerd(startPage))
	tafseetText.setText(getTafseer(startPage))	
	
func loadWerd pageID
	if(pageID >0 and pageID < 604)
		pageText=''
		endPage=pageID+pagesCount()
		for i= pageID to endPage-1
			pageText += getPage(i)
		end
		setPageID(endPage)
		return pageText
	ok
	
	
func setPageID pid
	query.exec("update `user_data` set `page_id`='"+ pid +"'")
	
func getPage pageID
	query.exec("select `im`,`clean` from `user_data`")
	query.movenext()
	im= query.value(0).tostring()
	clean_only= query.value(1).tostring()
	p="<p align=justify style='font-size:"+(10*fontSize)+"px;line-height:"+(5*lineHeight)+"px;'>"
	query.exec("select * from `Quran` where `page`='"+ pageID +"'")
	while query.movenext()
		theid= query.value(0).tostring()
		aya_no= query.value(2).tostring()
		suraid = query.value(1).tostring()
		joz= query.value(4).tostring()
		page= query.value(3).tostring()
		suraName= query.value(7).tostring()
		hezb= query.value(5).tostring()
		sura  =suraName
		if( aya_no=1 )
			p+="</p>"
			p+="<table width=100% border=0 style='background-color:#ddd;margin:10px 0;border:1px solid #ccc'><tr><td ><p align=center>سورة "+suraName+" <br /> بسم الله الرحمن الرحيم </p></td></tr></table>"
			p+="<p align=justify style='font-size:"+(10*fontSize)+"px;line-height:"+(5*lineHeight)+"px;'>"
		end
		if( clean_only = 1 ) aya= query.value(8).tostring() else aya= query.value(6).tostring() ok
		if(theid=im) aya="<span style='background-color:#fcffc1;'>"+aya+"</span>" ok
		p+= aya+' <font face="Traditional Arabic">&#64831;'+aya_no+'&#64830;</font> '
	end
	p+="</p>"
	lastSuraID= suraid
	return table(p,pageID,joz, hezb, suraName)
	
func suraIndex suraID
	query.exec("select * from Sura where `ID`='"+ suraID +"'")
	query.movenext()
	suraData  ="<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
		<tr>
			<td width=20 align=center> </td>
			<td rowspan=2><h2 style='color:#4F4C3B'>"+ query.value(1).tostring() +"</h2></td>
			<td rowspan=2 width=20 align=center>"+suraID+". </td>
		<tr>
			<td align=center> </td>
		</tr>
		<tr>
			<td colspan=3>
				<table width=100% cellpadding=0 cellspacing=0>
					<tr>
						<td> الآيات : "+  query.value(2).tostring() +" </td>
						<td>صفحة : "+  query.value(3).tostring() +"</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>"
	return suraData
	
func seeTime
	see time()+nl

func goToPage pageID
	//see pageID+ nl
	startPage=pageID
	tafseetText.setText(getTafseer(startPage))
	qtext.setText(loadWerd(pageID))
	tab1.setCurrentIndex(0)
	
func scollBarsStyle
	return "QScrollBar:vertical {   "+            
	"    border: 1px solid #999999;"+
	"    background:white;"+
	"    width:25px;    "+
	"    margin: 0px 0px 0px 0px;"+
	"}"+
	"QScrollBar::handle:vertical {"+
	"    background: qlineargradient(x1:0, y1:0, x2:0, y2:1,"+
	"    stop: 0 #DADECD, stop:1 #C4C9B3);"+
	"    min-height: 1px;"+
	""+
	"}"+
	"QScrollBar::add-line:vertical {"+
	"    background: qlineargradient(x1:0, y1:0, x2:1, y2:0,"+
	"    stop: 0  rgb(32, 47, 130), stop: 0.5 rgb(32, 47, 130),  stop:1 rgb(32, 47, 130));"+
	"    height: 0px;"+
	"    subcontrol-position: bottom;"+
	"    subcontrol-origin: margin;"+
	"}"+
	"QScrollBar::sub-line:vertical {"+
	"    background: qlineargradient(x1:0, y1:0, x2:1, y2:0,"+
	"    stop: 0  rgb(32, 47, 130), stop: 0.5 rgb(32, 47, 130),  stop:1 rgb(32, 47, 130));"+
	"    height: 0px;"+
	"    subcontrol-position: top;"+
	"    subcontrol-origin: margin;"+
	"}"
	
	

func pagesCount
	query.exec("select * from user_data")
	query.movenext()
	pagesRead  =query.value(1).tostring()
	return 1*pagesRead

	
func werdyTimers
	query.exec("select * from user_data")
	query.movenext()
	werdHour  =query.value(2).tostring()
	return 1*werdHour


func getStartTime
	query.exec("select * from user_data")
	query.movenext()
	r  =query.value(9).tostring()
	return r

func getEndTime
	query.exec("select * from user_data")
	query.movenext()
	r  =query.value(10).tostring()
	return r

	
func WerdContRead
	q="update `user_data` set `snoozeTo`= '2000-12-31 00:00:00'"
	query.exec( q)

func settingsSubmitClicked
	setNewPages   = spinnr.value()
	setNewMinutes = spinner2.value()
	clean_only_c = clean_check.ischecked()

	timeStart=readTimeCombo1.value()
	timeEnd=readTimeCombo2.value()
	
	
	fontSize= 1*(fontSizeCombo.currentText())
	lineHeight= 1*(lineHeightCombo.currentText())
	
	if(1*timeStart)>=(1*timeEnd)
		dialogBoxOk("عفواً ساعة الإنتهاء يجب أن تكون أقل من ساعة البداية",win1)
	else
		if len( string(timeStart))= 1
			timeStart="0"+timeStart
		ok
		
		if len( string(timeEnd))= 1
			timeEnd="0"+timeEnd
		ok
		see setNewMinutes+nl
		//see setNewPages+nl+setNewMinutes+nl+clean_only_c+nl+timeStart+nl+timeEnd+nl+fontSize+nl+lineHeight+nl
		query.exec("update `user_data` set `pages`='"+setNewPages+"', `minutes`='"+ setNewMinutes +"', `clean`='"+ clean_only_c +"', `timeEnd`='"+timeStart+"' , `timeStart`='"+timeEnd+"', `lineHeight`='"+lineHeight+"', `fontSize`='"+fontSize+"'")
		tab1.setCurrentIndex(0)
	ok
	qtext.setText( loadWerd( startPage ) )
	

	
func dialogBoxOk msg,w
	new qmessagebox(w)
	{
		setwindowtitle(_title)
		settext("<span style='padding:10px;color: red;'>"+msg+"</span>")
		setstandardbuttons(QMessageBox_Yes)
		setFixedWidth(200)
		r=exec()
		return r
	}


	
func getCurrenPage
	query.exec("select * from user_data")
	query.movenext()
	cpage  =query.value(0).tostring()
	return 1*cpage
	
func isCleanText
	query.exec("select * from user_data")
	query.movenext()
	clean_only_c  =query.value(3).tostring()
	return clean_only_c
	
func getFontSize
	query.exec("select * from user_data")
	query.movenext()
	fontSize  =query.value(13).tostring()
	return 1*fontSize
	
func getLineHeight
	query.exec("select * from user_data")
	query.movenext()
	lineHeight  =query.value(12).tostring()
	return 1*lineHeight

func toggleTafseer
	if barVisible=0
		barVisible=1
		qtext.hide()
		tafseetText.show()
		//tafseetBtn.setStyleSheet('background:#FFFFFF; height:25px;border:1px solid #82896b;')
		nextBtn.setDisabled(true)
		prevBtn.setDisabled(true)
	else
		barVisible=0
		qtext.show()
		tafseetText.hide()
		prevBtn.setDisabled(false)
		nextBtn.setDisabled(false)
		//tafseetBtn.setStyleSheet('background:;height:25px;border:1px solid #82896b;')
	end
	
	
func getTafseer pid
	if(pid >0 and pid < 604)
		pagea1=pid
		pagea2=(pid+pagesCount())-1
		tafseerAyatPages=''
		for i = pagea1 to pagea2
			tafseerAyat=tafseerAyatClean(i)
			tafseerAyaIndex=1
			q="select * from `ar_muyassar` where page='"+ i +"'"
			query.exec( q)
			tafseerAyatPages+="<p align=left style='background-color:#DADECD'>صفحة : "+ i +"</p>"
			while query.movenext()
				aya= (query.value(3).tostring())
				ayaID= (query.value(3).tostring())
				tafseerText= query.value(4).tostring()
				tafseerAyatPages+= "<p style='font-size:12px;' align=justify>("+ aya +")&nbsp;&nbsp;&nbsp;"+ tafseerAyat[tafseerAyaIndex] +"</p><p style='font-size:12px;' align=justify><strong>"+tafseerText+"</strong></p>"
				tafseerAyaIndex++
			end 
		next
		return (tafseerAyatPages)
	ok

func tafseerAyatClean fp1
	tafseerAyat= []
	query.exec( "select `clean` from `Quran` where `page`='"+ fp1 +"'")
	while query.movenext()
		add( tafseerAyat, query.value(0).tostring() )
	end
	
	return tafseerAyat

func showWind
	win1.showNormal()
	
func hiddenMode
	trayMenu.showMessage("البرنامج يعمل في الخلفية", "برنامج وردي لازال يعمل في الخلفية ... لإعادة تشغيله مرة أخرى انقر بالزر الأيمن على هذه الأيقونة و إضغط على 'إستعادة'", 1, 5000)
	win1.hide()

func setdefault
	dialogDef= new qmessagebox(win1)
	{
		setwindowtitle("وردي")
		settext(" <p style='color:red; margin:20px;'>  هل تريد إستعادة الإعدادات الإفتراضية  <br />سيتم أيضاً العودة إلى الصفحة رقم 1  </span>")
		setstandardbuttons(QMessageBox_Yes | QMessageBox_No)
		result = exec()
		win1
		{
			if result = QMessageBox_Yes
					q= "update `user_data` set `page_id`=1,pages=3,clean=0,ayat_color='rgb(85,0,0)',number_color='rgb(44,45,0)',aya_block=0,im=0,snoozeTo='2000-12-31 00:00:00',timeEnd='01',timeStart='23', `lineHeight`='4', `fontSize`='2'"
					loadAllData()
					qtext.setText( loadWerd( 1 ) )
			but result = QMessageBox_No
				dialogDef.close()
			ok
		}
	}
	
func loadAllData
	barVisible=0
	startPage=1
	pagescount=pagesCount()
	clean_only_c= isCleanText()
	fontSize= getFontSize()
	lineHeight= getLineHeight()
	
	
func toggleSearch
	load 'search.wind.ring'

func setBookmark
	load 'fav.wnd.ring'
	

func loadSuraIndex pid,sid,favSuraID
	query2=  query
	query2.exec("select * from Quran where `page`='"+ startPage +"' order by ID asc limit 1")
	query2.movenext()
	if query2.value(1).toString() = favSuraID
		isCurrent= "<img src=img/1495235353_icon-arrow-left-b.png height=13 />"
	else
		isCurrent= sid+". "
	ok
	
	query.exec("select * from Sura where `ID`='"+ sid +"'")
	query.movenext()
	currentSuraName= query.value(1).tostring()
	currentSuraAyaCount= query.value(2).tostring()
	pid= query.value(3).toString()
	suraDataTable= "<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
		<tr>
			<td width=20 align=center><img src=img/flag.png width=12 /> </td>
			<td rowspan=2><h2 style='color:#4F4C3B'>"+ currentSuraName +"</h2></td>
			<td rowspan=2 width=20 align=center>"+isCurrent+" </td>
		<tr>
			<td align=center> </td>
		</tr>
		<tr>
			<td colspan=3>
				<table width=100% cellpadding=0 cellspacing=0>
					<tr>
						<td> الآيات : "+ currentSuraAyaCount +" </td>
						<td>صفحة : "+ pid+"</td>
					</tr>
				</table>
			</td>
		</tr>
		</table>"
	eval('suraTextEditIndex_txt_'+sid+'.sethtml("'+suraDataTable+'")')
	

func reloadIndexTab

	query.exec("select * from `Quran` where `page`='"+ startPage +"' order by ID asc limit 1")
	query.movenext()
	currentSura=query.value(1).toString()

	query.exec("select * from `fav` group by SuraID")
	favArray=[] while query.movenext() add(favArray  , query.value(1).toString() ) end

	query.exec("select * from Sura")
	while query.movenext()
		
		sid= query.value(0).toString()
		/*if query.value(0).toString() = currentSuraID
			isCurrent= "<img src=img/1495235353_icon-arrow-left-b.png height=13 />"
		else*/
			isCurrent= sid+". "
		/*ok*/
		currentSuraName= query.value(1).tostring()
		currentSuraAyaCount= query.value(2).tostring()
		pid= query.value(3).toString()
		if Find(favArray, sid)
			hasBookMark="<img src=img/flag.png width=12 />"
		else
			hasBookMark= ""
		end
		suraDataTable= "<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
		<tr>
			<td width=20 align=center>"+ hasBookMark +" </td>
			<td rowspan=2><h2 style='color:#4F4C3B'>"+ currentSuraName +"</h2></td>
			<td rowspan=2 width=20 align=center>"+isCurrent+" </td>
		<tr>
			<td align=center> </td>
		</tr>
		<tr>
			<td colspan=3>
				<table width=100% cellpadding=0 cellspacing=0>
					<tr>
						<td> الآيات : "+ currentSuraAyaCount +" </td>
						<td>صفحة : "+ pid+"</td>
					</tr>
				</table>
			</td>
		</tr>
		</table>"
		eval('suraTextEditIndex_txt_'+sid+'.sethtml("'+suraDataTable+'")')
	end 
	
	
	
	
func checkReadTime
	n=TimeList()
	nHour=1*n[7]
	s1= 1*getStartTime()
	s2= 1*getEndTime()
	see "Housr : "+nHour +" "+s1+ " "+s2 + nl
	if(nHour>= s1 )
		query.exec("select `snoozeTo`, datetime() as t ,(case when `snoozeTo`> datetime() then '0' else '1' end ) as re from user_data")
		query.movenext()
		cdate  =query.value(2).tostring()
		csnooze =query.value(0).tostring()
		cnow =query.value(1).tostring()
		
		if cdate=1
			see "lunch"+nl
			load 'wrd.wind.ring'
		else
			see "snoozed "+csnooze+" (now : "+cnow+" - cdate : "+ cdate +")"+nl
		ok
	ok
	
	
	
	
func SnoozeReading
	load "snooze.wnd.ring"
	
	
	
func SnoozeNow
	scIndex= snoozeCombo.currentIndex()
	if scIndex=0
		q="update `user_data` set `snoozeTo`= datetime(datetime(), '+15 minutes')"
	but scIndex=1
		q="update `user_data` set `snoozeTo`= datetime(datetime(), '+30 minutes')"
	but scIndex=2
		q="update `user_data` set `snoozeTo`= datetime(datetime(), '+60 minutes')"
	but scIndex=3
		q="update `user_data` set `snoozeTo`= datetime(datetime(), '+120 minutes')"
	but scIndex=4
		q="update `user_data` set `snoozeTo`= date(date(),'+1 days') || ' 00:00:00'"
	but scIndex=5
		q="update `user_data` set `snoozeTo`= '2100-12-31 00:00:00'"
	ok
	query.exec( q)
	
	pagea1=getCurrenpage()
	pagea2=getCurrenpage()-pagesCount()
	prevpage= pagea1+pagesCount()
	if prevpage<1 prevpage=1 ok
	query.exec("update `user_data` set `pageID`='"+prevpage +"'")
	snoozW.close()
	winwrd.close()
	hiddenMode()
	
	
func pobulate_fav
	m= tableFav.setRowCount(0)
	q= "select * from `fav` order by ID asc"
	i=0
	query.exec(q)
	while query.movenext()
		tableFav.insertRow(i)
		
		it1=QTableWidgetItem_new(query.value(2).tostring())
		it2=QTableWidgetItem_new(query.value(3).tostring())
		it3=QTableWidgetItem_new(query.value(4).tostring())
		
		tableFav.setitem(i,0,it1)
		tableFav.setitem(i,1,it2)
		tableFav.setitem(i,2,it3)
		i++
	end
	


func goToFav
	rpage= tableFav.currentRow()
	q= "select * from `fav` limit "+rpage+",1"
	query.exec(q)
	query.movenext()
	p= 1*(query.value(3).tostring())
	startPage=p
	query.exec( "select * from `Quran` where `page`='"+p+"'")
	query.movenext()
	ayatID=query.value(2).tostring()
	qtext.setText(loadWerd(p))
	tafseetText.setText(getTafseer(p))	
	winaddfav.close()
	tab1.setCurrentIndex(0)
	
func delFav
	dialogDelFavConf= new qmessagebox(winaddfav)
	{
		setwindowtitle("وردي")
		settext("هل تريد حذف العلامة المرجعية؟")
		setstandardbuttons(QMessageBox_Yes | QMessageBox_No)
		result = exec()
		win1 {
			if result= QMessageBox_Yes
				rpage= tableFav.currentRow()
				q= "select * from `fav` limit "+rpage+",1"
				query.exec( q)
				query.movenext()
				favID= 1*(query.value(1).tostring())
				query.exec("delete from `fav` where `ID`='"+ favID +"'" )
				pobulate_fav()
			but result= QMessageBox_No
				dialogDelFavConf.close()
			ok
		}
	}
	reloadIndexTab()
	
func addFav
	p= qPages.currentText()
	q= "select * from Quran where `page`='"+ p +"'"
	query.exec(q)
	query.movenext()
	favSuraName= query.value(7).tostring()
	favSuraID= query.value(1).tostring()
	q= "insert into `fav` (`SuraID`, `name`, `page`, `dateline`) values('"+ favSuraID +"', ('"+(favSuraName)+"'), '"+ p +"', datetime())"
	query.exec( q)
	loadSuraIndex(p,favSuraID,favSuraID)
	winaddfav.close()
	reloadIndexTab()

func pobulate_pages
	pageList = []
	for i=startPage to endPage
		add(pageList, i)
	next
	return pageList
	
	
func searchindex
        searchTextResult=searchtxtBoxNew.text()
        if searchTextResult != ''
                tableSearch.setRowCount(0)
                q= "select * from `Quran` where `clean` like '%"+ searchTextResult +"%'"
                i=0
                query.exec(q)
                while query.movenext()
                        cleanAyatSearch=query.value(8).tostring()
                        suraSearch=query.value(7).tostring()
                        pageSearch=query.value(3).tostring()
                        VerseIDSearch=query.value(2).tostring()
                        tableSearch.insertRow(i)
                        it1=QTableWidgetItem_new(cleanAyatSearch)
                        it2=QTableWidgetItem_new(suraSearch)
                        it3=QTableWidgetItem_new(pageSearch)
                        it4=QTableWidgetItem_new(VerseIDSearch)
                        tableSearch.setitem(i,0,it1)
                        tableSearch.setitem(i,1,it2)
                        tableSearch.setitem(i,2,it3)
                        tableSearch.setitem(i,3,it4)
                        i++
                end
				if(i=0)
					dialogBoxOk("لاتوجد نتائج بحث مطابقة", win1)
				end
        else
                dialogBoxOk("لم تقم بكتابة شئ للبحث عنه", win1)
        ok

func goToSearch
        searchTextResult= searchtxtBoxNew.text()
        rpage= tableSearch.currentRow()
        q= "select * from `Quran` where `clean` like '%" + searchTextResult + "%' limit "+rpage+",1"
        query.exec(q)
        query.movenext()
        startPage= 1*(query.value(3).tostring())
        ayatID= 1*(query.value(0).tostring())
        query.exec("update `user_data` set `im`='"+ayatID +"'")
        qtext.setText(loadWerd(startPage))
		tafseetText.setText(getTafseer(startPage))	
        tab1.setCurrentIndex(0)
		
func toggleToolBar
	if(toolbarOpened=0)
		prevBtn.setStyleSheet('border:1px solid #82896b; height: 25px')
		nextBtn.setStyleSheet('border:1px solid #82896b; height: 25px')
		tafseetBtn.setStyleSheet('border:1px solid #82896b; height: 25px')
		searchBtn.setStyleSheet('border:1px solid #82896b; height: 25px')
		setBookmarkBtn.setStyleSheet('border:1px solid #82896b; height: 25px')
		trayBtn.setStyleSheet('border:1px solid #82896b; height: 25px')
		toolbarOpened=1
	else
	toolbarOpened=0
		prevBtn.setStyleSheet('border:0px none #82896b; height: 0px')
		nextBtn.setStyleSheet('border:0px none #82896b; height: 0px')
		tafseetBtn.setStyleSheet('border:0px none #82896b; height: 0px')
		searchBtn.setStyleSheet('border:0px none #82896b; height: 0px')
		setBookmarkBtn.setStyleSheet('border:0px none #82896b; height: 0px')
		trayBtn.setStyleSheet('border:0px none #82896b; height: 0px')
	ok
	