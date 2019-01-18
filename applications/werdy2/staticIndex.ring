suraTextEditIndex_txt_1 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الفاتحة</h2></td>
	<td rowspan=2 width=20 align=center>1. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 7 </td>
				<td>صفحة : 1</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter1 = new qallevents(suraTextEditIndex_txt_1)
	myfilter1.setMouseButtonDblClickEvent("goToPage(1)")
	installeventfilter(myfilter1)
}

setCellWidget(0,0, suraTextEditIndex_txt_1)suraTextEditIndex_txt_2 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>البقرة</h2></td>
	<td rowspan=2 width=20 align=center>2. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 286 </td>
				<td>صفحة : 2</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter2 = new qallevents(suraTextEditIndex_txt_2)
	myfilter2.setMouseButtonDblClickEvent("goToPage(2)")
	installeventfilter(myfilter2)
}

setCellWidget(1,0, suraTextEditIndex_txt_2)suraTextEditIndex_txt_3 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>آل عمران</h2></td>
	<td rowspan=2 width=20 align=center>3. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 200 </td>
				<td>صفحة : 50</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter3 = new qallevents(suraTextEditIndex_txt_3)
	myfilter3.setMouseButtonDblClickEvent("goToPage(50)")
	installeventfilter(myfilter3)
}

setCellWidget(2,0, suraTextEditIndex_txt_3)suraTextEditIndex_txt_4 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>النساء</h2></td>
	<td rowspan=2 width=20 align=center>4. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 176 </td>
				<td>صفحة : 77</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter4 = new qallevents(suraTextEditIndex_txt_4)
	myfilter4.setMouseButtonDblClickEvent("goToPage(77)")
	installeventfilter(myfilter4)
}

setCellWidget(3,0, suraTextEditIndex_txt_4)suraTextEditIndex_txt_5 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>المائدة</h2></td>
	<td rowspan=2 width=20 align=center>5. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 120 </td>
				<td>صفحة : 106</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter5 = new qallevents(suraTextEditIndex_txt_5)
	myfilter5.setMouseButtonDblClickEvent("goToPage(106)")
	installeventfilter(myfilter5)
}

setCellWidget(4,0, suraTextEditIndex_txt_5)suraTextEditIndex_txt_6 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>اﻷنعام</h2></td>
	<td rowspan=2 width=20 align=center>6. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 165 </td>
				<td>صفحة : 128</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter6 = new qallevents(suraTextEditIndex_txt_6)
	myfilter6.setMouseButtonDblClickEvent("goToPage(128)")
	installeventfilter(myfilter6)
}

setCellWidget(5,0, suraTextEditIndex_txt_6)suraTextEditIndex_txt_7 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>اﻷعراف</h2></td>
	<td rowspan=2 width=20 align=center>7. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 206 </td>
				<td>صفحة : 151</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter7 = new qallevents(suraTextEditIndex_txt_7)
	myfilter7.setMouseButtonDblClickEvent("goToPage(151)")
	installeventfilter(myfilter7)
}

setCellWidget(6,0, suraTextEditIndex_txt_7)suraTextEditIndex_txt_8 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>اﻷنفال</h2></td>
	<td rowspan=2 width=20 align=center>8. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 75 </td>
				<td>صفحة : 177</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter8 = new qallevents(suraTextEditIndex_txt_8)
	myfilter8.setMouseButtonDblClickEvent("goToPage(177)")
	installeventfilter(myfilter8)
}

setCellWidget(7,0, suraTextEditIndex_txt_8)suraTextEditIndex_txt_9 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>التوبة</h2></td>
	<td rowspan=2 width=20 align=center>9. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 129 </td>
				<td>صفحة : 187</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter9 = new qallevents(suraTextEditIndex_txt_9)
	myfilter9.setMouseButtonDblClickEvent("goToPage(187)")
	installeventfilter(myfilter9)
}

setCellWidget(8,0, suraTextEditIndex_txt_9)suraTextEditIndex_txt_10 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>يونس</h2></td>
	<td rowspan=2 width=20 align=center>10. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 109 </td>
				<td>صفحة : 208</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter10 = new qallevents(suraTextEditIndex_txt_10)
	myfilter10.setMouseButtonDblClickEvent("goToPage(208)")
	installeventfilter(myfilter10)
}

setCellWidget(9,0, suraTextEditIndex_txt_10)suraTextEditIndex_txt_11 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>هود</h2></td>
	<td rowspan=2 width=20 align=center>11. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 123 </td>
				<td>صفحة : 221</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter11 = new qallevents(suraTextEditIndex_txt_11)
	myfilter11.setMouseButtonDblClickEvent("goToPage(221)")
	installeventfilter(myfilter11)
}

setCellWidget(10,0, suraTextEditIndex_txt_11)suraTextEditIndex_txt_12 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>يوسف</h2></td>
	<td rowspan=2 width=20 align=center>12. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 111 </td>
				<td>صفحة : 235</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter12 = new qallevents(suraTextEditIndex_txt_12)
	myfilter12.setMouseButtonDblClickEvent("goToPage(235)")
	installeventfilter(myfilter12)
}

setCellWidget(11,0, suraTextEditIndex_txt_12)suraTextEditIndex_txt_13 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الرعد</h2></td>
	<td rowspan=2 width=20 align=center>13. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 43 </td>
				<td>صفحة : 249</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter13 = new qallevents(suraTextEditIndex_txt_13)
	myfilter13.setMouseButtonDblClickEvent("goToPage(249)")
	installeventfilter(myfilter13)
}

setCellWidget(12,0, suraTextEditIndex_txt_13)suraTextEditIndex_txt_14 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>إبراهيم</h2></td>
	<td rowspan=2 width=20 align=center>14. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 52 </td>
				<td>صفحة : 255</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter14 = new qallevents(suraTextEditIndex_txt_14)
	myfilter14.setMouseButtonDblClickEvent("goToPage(255)")
	installeventfilter(myfilter14)
}

setCellWidget(13,0, suraTextEditIndex_txt_14)suraTextEditIndex_txt_15 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الحجر</h2></td>
	<td rowspan=2 width=20 align=center>15. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 99 </td>
				<td>صفحة : 262</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter15 = new qallevents(suraTextEditIndex_txt_15)
	myfilter15.setMouseButtonDblClickEvent("goToPage(262)")
	installeventfilter(myfilter15)
}

setCellWidget(14,0, suraTextEditIndex_txt_15)suraTextEditIndex_txt_16 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>النحل</h2></td>
	<td rowspan=2 width=20 align=center>16. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 128 </td>
				<td>صفحة : 267</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter16 = new qallevents(suraTextEditIndex_txt_16)
	myfilter16.setMouseButtonDblClickEvent("goToPage(267)")
	installeventfilter(myfilter16)
}

setCellWidget(15,0, suraTextEditIndex_txt_16)suraTextEditIndex_txt_17 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>اﻹسراء</h2></td>
	<td rowspan=2 width=20 align=center>17. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 111 </td>
				<td>صفحة : 282</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter17 = new qallevents(suraTextEditIndex_txt_17)
	myfilter17.setMouseButtonDblClickEvent("goToPage(282)")
	installeventfilter(myfilter17)
}

setCellWidget(16,0, suraTextEditIndex_txt_17)suraTextEditIndex_txt_18 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الكهف</h2></td>
	<td rowspan=2 width=20 align=center>18. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 110 </td>
				<td>صفحة : 293</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter18 = new qallevents(suraTextEditIndex_txt_18)
	myfilter18.setMouseButtonDblClickEvent("goToPage(293)")
	installeventfilter(myfilter18)
}

setCellWidget(17,0, suraTextEditIndex_txt_18)suraTextEditIndex_txt_19 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>مريم</h2></td>
	<td rowspan=2 width=20 align=center>19. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 98 </td>
				<td>صفحة : 305</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter19 = new qallevents(suraTextEditIndex_txt_19)
	myfilter19.setMouseButtonDblClickEvent("goToPage(305)")
	installeventfilter(myfilter19)
}

setCellWidget(18,0, suraTextEditIndex_txt_19)suraTextEditIndex_txt_20 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>طه</h2></td>
	<td rowspan=2 width=20 align=center>20. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 135 </td>
				<td>صفحة : 312</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter20 = new qallevents(suraTextEditIndex_txt_20)
	myfilter20.setMouseButtonDblClickEvent("goToPage(213)")
	installeventfilter(myfilter20)
}

setCellWidget(19,0, suraTextEditIndex_txt_20)suraTextEditIndex_txt_21 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>اﻷنبياء</h2></td>
	<td rowspan=2 width=20 align=center>21. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 112 </td>
				<td>صفحة : 322</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter21 = new qallevents(suraTextEditIndex_txt_21)
	myfilter21.setMouseButtonDblClickEvent("goToPage(322)")
	installeventfilter(myfilter21)
}

setCellWidget(20,0, suraTextEditIndex_txt_21)suraTextEditIndex_txt_22 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الحج</h2></td>
	<td rowspan=2 width=20 align=center>22. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 78 </td>
				<td>صفحة : 332</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter22 = new qallevents(suraTextEditIndex_txt_22)
	myfilter22.setMouseButtonDblClickEvent("goToPage(332)")
	installeventfilter(myfilter22)
}

setCellWidget(21,0, suraTextEditIndex_txt_22)suraTextEditIndex_txt_23 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>المؤمنون</h2></td>
	<td rowspan=2 width=20 align=center>23. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 118 </td>
				<td>صفحة : 342</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter23 = new qallevents(suraTextEditIndex_txt_23)
	myfilter23.setMouseButtonDblClickEvent("goToPage(342)")
	installeventfilter(myfilter23)
}

setCellWidget(22,0, suraTextEditIndex_txt_23)suraTextEditIndex_txt_24 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>النور</h2></td>
	<td rowspan=2 width=20 align=center>24. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 64 </td>
				<td>صفحة : 350</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter24 = new qallevents(suraTextEditIndex_txt_24)
	myfilter24.setMouseButtonDblClickEvent("goToPage(350)")
	installeventfilter(myfilter24)
}

setCellWidget(23,0, suraTextEditIndex_txt_24)suraTextEditIndex_txt_25 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الفرقان</h2></td>
	<td rowspan=2 width=20 align=center>25. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 77 </td>
				<td>صفحة : 359</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter25 = new qallevents(suraTextEditIndex_txt_25)
	myfilter25.setMouseButtonDblClickEvent("goToPage(359)")
	installeventfilter(myfilter25)
}

setCellWidget(24,0, suraTextEditIndex_txt_25)suraTextEditIndex_txt_26 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الشعراء</h2></td>
	<td rowspan=2 width=20 align=center>26. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 227 </td>
				<td>صفحة : 367</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter26 = new qallevents(suraTextEditIndex_txt_26)
	myfilter26.setMouseButtonDblClickEvent("goToPage(367)")
	installeventfilter(myfilter26)
}

setCellWidget(25,0, suraTextEditIndex_txt_26)suraTextEditIndex_txt_27 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>النمل</h2></td>
	<td rowspan=2 width=20 align=center>27. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 93 </td>
				<td>صفحة : 377</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter27 = new qallevents(suraTextEditIndex_txt_27)
	myfilter27.setMouseButtonDblClickEvent("goToPage(377)")
	installeventfilter(myfilter27)
}

setCellWidget(26,0, suraTextEditIndex_txt_27)suraTextEditIndex_txt_28 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>القصص</h2></td>
	<td rowspan=2 width=20 align=center>28. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 88 </td>
				<td>صفحة : 385</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter28 = new qallevents(suraTextEditIndex_txt_28)
	myfilter28.setMouseButtonDblClickEvent("goToPage(385)")
	installeventfilter(myfilter28)
}

setCellWidget(27,0, suraTextEditIndex_txt_28)suraTextEditIndex_txt_29 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>العنكبوت</h2></td>
	<td rowspan=2 width=20 align=center>29. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 69 </td>
				<td>صفحة : 396</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter29 = new qallevents(suraTextEditIndex_txt_29)
	myfilter29.setMouseButtonDblClickEvent("goToPage(396)")
	installeventfilter(myfilter29)
}

setCellWidget(28,0, suraTextEditIndex_txt_29)suraTextEditIndex_txt_30 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الروم</h2></td>
	<td rowspan=2 width=20 align=center>30. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 60 </td>
				<td>صفحة : 404</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter30 = new qallevents(suraTextEditIndex_txt_30)
	myfilter30.setMouseButtonDblClickEvent("goToPage(404)")
	installeventfilter(myfilter30)
}

setCellWidget(29,0, suraTextEditIndex_txt_30)suraTextEditIndex_txt_31 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>لقمان</h2></td>
	<td rowspan=2 width=20 align=center>31. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 34 </td>
				<td>صفحة : 411</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter31 = new qallevents(suraTextEditIndex_txt_31)
	myfilter31.setMouseButtonDblClickEvent("goToPage(411)")
	installeventfilter(myfilter31)
}

setCellWidget(30,0, suraTextEditIndex_txt_31)suraTextEditIndex_txt_32 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>السجدة</h2></td>
	<td rowspan=2 width=20 align=center>32. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 30 </td>
				<td>صفحة : 415</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter32 = new qallevents(suraTextEditIndex_txt_32)
	myfilter32.setMouseButtonDblClickEvent("goToPage(415)")
	installeventfilter(myfilter32)
}

setCellWidget(31,0, suraTextEditIndex_txt_32)suraTextEditIndex_txt_33 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>اﻷحزاب</h2></td>
	<td rowspan=2 width=20 align=center>33. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 73 </td>
				<td>صفحة : 418</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter33 = new qallevents(suraTextEditIndex_txt_33)
	myfilter33.setMouseButtonDblClickEvent("goToPage(418)")
	installeventfilter(myfilter33)
}

setCellWidget(32,0, suraTextEditIndex_txt_33)suraTextEditIndex_txt_34 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>سبأ</h2></td>
	<td rowspan=2 width=20 align=center>34. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 54 </td>
				<td>صفحة : 428</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter34 = new qallevents(suraTextEditIndex_txt_34)
	myfilter34.setMouseButtonDblClickEvent("goToPage(428)")
	installeventfilter(myfilter34)
}

setCellWidget(33,0, suraTextEditIndex_txt_34)suraTextEditIndex_txt_35 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>فاطر</h2></td>
	<td rowspan=2 width=20 align=center>35. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 45 </td>
				<td>صفحة : 434</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter35 = new qallevents(suraTextEditIndex_txt_35)
	myfilter35.setMouseButtonDblClickEvent("goToPage(434)")
	installeventfilter(myfilter35)
}

setCellWidget(34,0, suraTextEditIndex_txt_35)suraTextEditIndex_txt_36 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>يس</h2></td>
	<td rowspan=2 width=20 align=center>36. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 83 </td>
				<td>صفحة : 440</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter36 = new qallevents(suraTextEditIndex_txt_36)
	myfilter36.setMouseButtonDblClickEvent("goToPage(440)")
	installeventfilter(myfilter36)
}

setCellWidget(35,0, suraTextEditIndex_txt_36)suraTextEditIndex_txt_37 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الصافات</h2></td>
	<td rowspan=2 width=20 align=center>37. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 182 </td>
				<td>صفحة : 446</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter37 = new qallevents(suraTextEditIndex_txt_37)
	myfilter37.setMouseButtonDblClickEvent("goToPage(446)")
	installeventfilter(myfilter37)
}

setCellWidget(36,0, suraTextEditIndex_txt_37)suraTextEditIndex_txt_38 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>ص</h2></td>
	<td rowspan=2 width=20 align=center>38. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 88 </td>
				<td>صفحة : 453</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter38 = new qallevents(suraTextEditIndex_txt_38)
	myfilter38.setMouseButtonDblClickEvent("goToPage(453)")
	installeventfilter(myfilter38)
}

setCellWidget(37,0, suraTextEditIndex_txt_38)suraTextEditIndex_txt_39 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الزمر</h2></td>
	<td rowspan=2 width=20 align=center>39. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 75 </td>
				<td>صفحة : 458</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter39 = new qallevents(suraTextEditIndex_txt_39)
	myfilter39.setMouseButtonDblClickEvent("goToPage(458)")
	installeventfilter(myfilter39)
}

setCellWidget(38,0, suraTextEditIndex_txt_39)suraTextEditIndex_txt_40 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>غافر</h2></td>
	<td rowspan=2 width=20 align=center>40. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 85 </td>
				<td>صفحة : 467</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter40 = new qallevents(suraTextEditIndex_txt_40)
	myfilter40.setMouseButtonDblClickEvent("goToPage(467)")
	installeventfilter(myfilter40)
}

setCellWidget(39,0, suraTextEditIndex_txt_40)suraTextEditIndex_txt_41 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>فصلت</h2></td>
	<td rowspan=2 width=20 align=center>41. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 54 </td>
				<td>صفحة : 477</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter41 = new qallevents(suraTextEditIndex_txt_41)
	myfilter41.setMouseButtonDblClickEvent("goToPage(477)")
	installeventfilter(myfilter41)
}

setCellWidget(40,0, suraTextEditIndex_txt_41)suraTextEditIndex_txt_42 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الشورى</h2></td>
	<td rowspan=2 width=20 align=center>42. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 53 </td>
				<td>صفحة : 483</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter42 = new qallevents(suraTextEditIndex_txt_42)
	myfilter42.setMouseButtonDblClickEvent("goToPage(483)")
	installeventfilter(myfilter42)
}

setCellWidget(41,0, suraTextEditIndex_txt_42)suraTextEditIndex_txt_43 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الزخرف</h2></td>
	<td rowspan=2 width=20 align=center>43. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 89 </td>
				<td>صفحة : 489</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter43 = new qallevents(suraTextEditIndex_txt_43)
	myfilter43.setMouseButtonDblClickEvent("goToPage(489)")
	installeventfilter(myfilter43)
}

setCellWidget(42,0, suraTextEditIndex_txt_43)suraTextEditIndex_txt_44 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الدخان</h2></td>
	<td rowspan=2 width=20 align=center>44. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 59 </td>
				<td>صفحة : 496</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter44 = new qallevents(suraTextEditIndex_txt_44)
	myfilter44.setMouseButtonDblClickEvent("goToPage(496)")
	installeventfilter(myfilter44)
}

setCellWidget(43,0, suraTextEditIndex_txt_44)suraTextEditIndex_txt_45 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الجاثية</h2></td>
	<td rowspan=2 width=20 align=center>45. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 37 </td>
				<td>صفحة : 499</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter45 = new qallevents(suraTextEditIndex_txt_45)
	myfilter45.setMouseButtonDblClickEvent("goToPage(499)")
	installeventfilter(myfilter45)
}

setCellWidget(44,0, suraTextEditIndex_txt_45)suraTextEditIndex_txt_46 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>اﻷحقاف</h2></td>
	<td rowspan=2 width=20 align=center>46. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 35 </td>
				<td>صفحة : 502</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter46 = new qallevents(suraTextEditIndex_txt_46)
	myfilter46.setMouseButtonDblClickEvent("goToPage(502)")
	installeventfilter(myfilter46)
}

setCellWidget(45,0, suraTextEditIndex_txt_46)suraTextEditIndex_txt_47 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>محمد</h2></td>
	<td rowspan=2 width=20 align=center>47. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 38 </td>
				<td>صفحة : 507</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter47 = new qallevents(suraTextEditIndex_txt_47)
	myfilter47.setMouseButtonDblClickEvent("goToPage(507)")
	installeventfilter(myfilter47)
}

setCellWidget(46,0, suraTextEditIndex_txt_47)suraTextEditIndex_txt_48 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الفتح</h2></td>
	<td rowspan=2 width=20 align=center>48. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 29 </td>
				<td>صفحة : 511</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter48 = new qallevents(suraTextEditIndex_txt_48)
	myfilter48.setMouseButtonDblClickEvent("goToPage(511)")
	installeventfilter(myfilter48)
}

setCellWidget(47,0, suraTextEditIndex_txt_48)suraTextEditIndex_txt_49 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الحجرات</h2></td>
	<td rowspan=2 width=20 align=center>49. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 18 </td>
				<td>صفحة : 515</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter49 = new qallevents(suraTextEditIndex_txt_49)
	myfilter49.setMouseButtonDblClickEvent("goToPage(515)")
	installeventfilter(myfilter49)
}

setCellWidget(48,0, suraTextEditIndex_txt_49)suraTextEditIndex_txt_50 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>ق</h2></td>
	<td rowspan=2 width=20 align=center>50. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 45 </td>
				<td>صفحة : 518</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter50 = new qallevents(suraTextEditIndex_txt_50)
	myfilter50.setMouseButtonDblClickEvent("goToPage(518)")
	installeventfilter(myfilter50)
}

setCellWidget(49,0, suraTextEditIndex_txt_50)suraTextEditIndex_txt_51 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الذاريات</h2></td>
	<td rowspan=2 width=20 align=center>51. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 60 </td>
				<td>صفحة : 520</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter51 = new qallevents(suraTextEditIndex_txt_51)
	myfilter51.setMouseButtonDblClickEvent("goToPage(520)")
	installeventfilter(myfilter51)
}

setCellWidget(50,0, suraTextEditIndex_txt_51)suraTextEditIndex_txt_52 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الطور</h2></td>
	<td rowspan=2 width=20 align=center>52. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 49 </td>
				<td>صفحة : 523</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter52 = new qallevents(suraTextEditIndex_txt_52)
	myfilter52.setMouseButtonDblClickEvent("goToPage(523)")
	installeventfilter(myfilter52)
}

setCellWidget(51,0, suraTextEditIndex_txt_52)suraTextEditIndex_txt_53 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>النجم</h2></td>
	<td rowspan=2 width=20 align=center>53. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 62 </td>
				<td>صفحة : 526</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter53 = new qallevents(suraTextEditIndex_txt_53)
	myfilter53.setMouseButtonDblClickEvent("goToPage(526)")
	installeventfilter(myfilter53)
}

setCellWidget(52,0, suraTextEditIndex_txt_53)suraTextEditIndex_txt_54 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>القمر</h2></td>
	<td rowspan=2 width=20 align=center>54. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 55 </td>
				<td>صفحة : 528</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter54 = new qallevents(suraTextEditIndex_txt_54)
	myfilter54.setMouseButtonDblClickEvent("goToPage(528)")
	installeventfilter(myfilter54)
}

setCellWidget(53,0, suraTextEditIndex_txt_54)suraTextEditIndex_txt_55 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الرحمن</h2></td>
	<td rowspan=2 width=20 align=center>55. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 78 </td>
				<td>صفحة : 531</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter55 = new qallevents(suraTextEditIndex_txt_55)
	myfilter55.setMouseButtonDblClickEvent("goToPage(531)")
	installeventfilter(myfilter55)
}

setCellWidget(54,0, suraTextEditIndex_txt_55)suraTextEditIndex_txt_56 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الواقعة</h2></td>
	<td rowspan=2 width=20 align=center>56. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 96 </td>
				<td>صفحة : 534</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter56 = new qallevents(suraTextEditIndex_txt_56)
	myfilter56.setMouseButtonDblClickEvent("goToPage(534)")
	installeventfilter(myfilter56)
}

setCellWidget(55,0, suraTextEditIndex_txt_56)suraTextEditIndex_txt_57 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الحديد</h2></td>
	<td rowspan=2 width=20 align=center>57. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 29 </td>
				<td>صفحة : 537</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter57 = new qallevents(suraTextEditIndex_txt_57)
	myfilter57.setMouseButtonDblClickEvent("goToPage(537)")
	installeventfilter(myfilter57)
}

setCellWidget(56,0, suraTextEditIndex_txt_57)suraTextEditIndex_txt_58 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>المجادلة</h2></td>
	<td rowspan=2 width=20 align=center>58. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 22 </td>
				<td>صفحة : 542</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter58 = new qallevents(suraTextEditIndex_txt_58)
	myfilter58.setMouseButtonDblClickEvent("goToPage(542)")
	installeventfilter(myfilter58)
}

setCellWidget(57,0, suraTextEditIndex_txt_58)suraTextEditIndex_txt_59 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الحشر</h2></td>
	<td rowspan=2 width=20 align=center>59. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 24 </td>
				<td>صفحة : 545</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter59 = new qallevents(suraTextEditIndex_txt_59)
	myfilter59.setMouseButtonDblClickEvent("goToPage(545)")
	installeventfilter(myfilter59)
}

setCellWidget(58,0, suraTextEditIndex_txt_59)suraTextEditIndex_txt_60 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الممتحنة</h2></td>
	<td rowspan=2 width=20 align=center>60. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 13 </td>
				<td>صفحة : 549</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter60 = new qallevents(suraTextEditIndex_txt_60)
	myfilter60.setMouseButtonDblClickEvent("goToPage(549)")
	installeventfilter(myfilter60)
}

setCellWidget(59,0, suraTextEditIndex_txt_60)suraTextEditIndex_txt_61 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الصف</h2></td>
	<td rowspan=2 width=20 align=center>61. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 14 </td>
				<td>صفحة : 551</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter61 = new qallevents(suraTextEditIndex_txt_61)
	myfilter61.setMouseButtonDblClickEvent("goToPage(551)")
	installeventfilter(myfilter61)
}

setCellWidget(60,0, suraTextEditIndex_txt_61)suraTextEditIndex_txt_62 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الجمعة</h2></td>
	<td rowspan=2 width=20 align=center>62. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 11 </td>
				<td>صفحة : 553</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter62 = new qallevents(suraTextEditIndex_txt_62)
	myfilter62.setMouseButtonDblClickEvent("goToPage(553)")
	installeventfilter(myfilter62)
}

setCellWidget(61,0, suraTextEditIndex_txt_62)suraTextEditIndex_txt_63 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>المنافقون</h2></td>
	<td rowspan=2 width=20 align=center>63. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 11 </td>
				<td>صفحة : 554</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter63 = new qallevents(suraTextEditIndex_txt_63)
	myfilter63.setMouseButtonDblClickEvent("goToPage(554)")
	installeventfilter(myfilter63)
}

setCellWidget(62,0, suraTextEditIndex_txt_63)suraTextEditIndex_txt_64 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>التغابن</h2></td>
	<td rowspan=2 width=20 align=center>64. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 18 </td>
				<td>صفحة : 556</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter64 = new qallevents(suraTextEditIndex_txt_64)
	myfilter64.setMouseButtonDblClickEvent("goToPage(556)")
	installeventfilter(myfilter64)
}

setCellWidget(63,0, suraTextEditIndex_txt_64)suraTextEditIndex_txt_65 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الطلاق</h2></td>
	<td rowspan=2 width=20 align=center>65. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 12 </td>
				<td>صفحة : 558</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter65 = new qallevents(suraTextEditIndex_txt_65)
	myfilter65.setMouseButtonDblClickEvent("goToPage(558)")
	installeventfilter(myfilter65)
}

setCellWidget(64,0, suraTextEditIndex_txt_65)suraTextEditIndex_txt_66 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>التحريم</h2></td>
	<td rowspan=2 width=20 align=center>66. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 12 </td>
				<td>صفحة : 560</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter66 = new qallevents(suraTextEditIndex_txt_66)
	myfilter66.setMouseButtonDblClickEvent("goToPage(560)")
	installeventfilter(myfilter66)
}

setCellWidget(65,0, suraTextEditIndex_txt_66)suraTextEditIndex_txt_67 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الملك</h2></td>
	<td rowspan=2 width=20 align=center>67. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 30 </td>
				<td>صفحة : 562</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter67 = new qallevents(suraTextEditIndex_txt_67)
	myfilter67.setMouseButtonDblClickEvent("goToPage(562)")
	installeventfilter(myfilter67)
}

setCellWidget(66,0, suraTextEditIndex_txt_67)suraTextEditIndex_txt_68 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>القلم</h2></td>
	<td rowspan=2 width=20 align=center>68. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 52 </td>
				<td>صفحة : 564</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter68 = new qallevents(suraTextEditIndex_txt_68)
	myfilter68.setMouseButtonDblClickEvent("goToPage(564)")
	installeventfilter(myfilter68)
}

setCellWidget(67,0, suraTextEditIndex_txt_68)suraTextEditIndex_txt_69 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الحاقة</h2></td>
	<td rowspan=2 width=20 align=center>69. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 52 </td>
				<td>صفحة : 566</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter69 = new qallevents(suraTextEditIndex_txt_69)
	myfilter69.setMouseButtonDblClickEvent("goToPage(566)")
	installeventfilter(myfilter69)
}

setCellWidget(68,0, suraTextEditIndex_txt_69)suraTextEditIndex_txt_70 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>المعارج</h2></td>
	<td rowspan=2 width=20 align=center>70. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 44 </td>
				<td>صفحة : 568</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter70 = new qallevents(suraTextEditIndex_txt_70)
	myfilter70.setMouseButtonDblClickEvent("goToPage(568)")
	installeventfilter(myfilter70)
}

setCellWidget(69,0, suraTextEditIndex_txt_70)suraTextEditIndex_txt_71 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>نوح</h2></td>
	<td rowspan=2 width=20 align=center>71. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 28 </td>
				<td>صفحة : 570</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter71 = new qallevents(suraTextEditIndex_txt_71)
	myfilter71.setMouseButtonDblClickEvent("goToPage(570)")
	installeventfilter(myfilter71)
}

setCellWidget(70,0, suraTextEditIndex_txt_71)suraTextEditIndex_txt_72 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الجن</h2></td>
	<td rowspan=2 width=20 align=center>72. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 28 </td>
				<td>صفحة : 572</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter72 = new qallevents(suraTextEditIndex_txt_72)
	myfilter72.setMouseButtonDblClickEvent("goToPage(572)")
	installeventfilter(myfilter72)
}

setCellWidget(71,0, suraTextEditIndex_txt_72)suraTextEditIndex_txt_73 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>المزمل</h2></td>
	<td rowspan=2 width=20 align=center>73. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 20 </td>
				<td>صفحة : 574</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter73 = new qallevents(suraTextEditIndex_txt_73)
	myfilter73.setMouseButtonDblClickEvent("goToPage(574)")
	installeventfilter(myfilter73)
}

setCellWidget(72,0, suraTextEditIndex_txt_73)suraTextEditIndex_txt_74 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>المدثر</h2></td>
	<td rowspan=2 width=20 align=center>74. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 56 </td>
				<td>صفحة : 575</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter74 = new qallevents(suraTextEditIndex_txt_74)
	myfilter74.setMouseButtonDblClickEvent("goToPage(575)")
	installeventfilter(myfilter74)
}

setCellWidget(73,0, suraTextEditIndex_txt_74)suraTextEditIndex_txt_75 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>القيامة</h2></td>
	<td rowspan=2 width=20 align=center>75. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 40 </td>
				<td>صفحة : 577</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter75 = new qallevents(suraTextEditIndex_txt_75)
	myfilter75.setMouseButtonDblClickEvent("goToPage(577)")
	installeventfilter(myfilter75)
}

setCellWidget(74,0, suraTextEditIndex_txt_75)suraTextEditIndex_txt_76 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>اﻹنسان</h2></td>
	<td rowspan=2 width=20 align=center>76. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 31 </td>
				<td>صفحة : 578</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter76 = new qallevents(suraTextEditIndex_txt_76)
	myfilter76.setMouseButtonDblClickEvent("goToPage(578)")
	installeventfilter(myfilter76)
}

setCellWidget(75,0, suraTextEditIndex_txt_76)suraTextEditIndex_txt_77 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>المرسلات</h2></td>
	<td rowspan=2 width=20 align=center>77. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 50 </td>
				<td>صفحة : 580</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter77 = new qallevents(suraTextEditIndex_txt_77)
	myfilter77.setMouseButtonDblClickEvent("goToPage(580)")
	installeventfilter(myfilter77)
}

setCellWidget(76,0, suraTextEditIndex_txt_77)suraTextEditIndex_txt_78 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>النبأ</h2></td>
	<td rowspan=2 width=20 align=center>78. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 40 </td>
				<td>صفحة : 582</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter78 = new qallevents(suraTextEditIndex_txt_78)
	myfilter78.setMouseButtonDblClickEvent("goToPage(582)")
	installeventfilter(myfilter78)
}

setCellWidget(77,0, suraTextEditIndex_txt_78)suraTextEditIndex_txt_79 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>النازعات</h2></td>
	<td rowspan=2 width=20 align=center>79. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 46 </td>
				<td>صفحة : 583</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter79 = new qallevents(suraTextEditIndex_txt_79)
	myfilter79.setMouseButtonDblClickEvent("goToPage(583)")
	installeventfilter(myfilter79)
}

setCellWidget(78,0, suraTextEditIndex_txt_79)suraTextEditIndex_txt_80 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>عبس</h2></td>
	<td rowspan=2 width=20 align=center>80. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 42 </td>
				<td>صفحة : 585</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter80 = new qallevents(suraTextEditIndex_txt_80)
	myfilter80.setMouseButtonDblClickEvent("goToPage(585)")
	installeventfilter(myfilter80)
}

setCellWidget(79,0, suraTextEditIndex_txt_80)suraTextEditIndex_txt_81 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>التكوير</h2></td>
	<td rowspan=2 width=20 align=center>81. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 29 </td>
				<td>صفحة : 586</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter81 = new qallevents(suraTextEditIndex_txt_81)
	myfilter81.setMouseButtonDblClickEvent("goToPage(586)")
	installeventfilter(myfilter81)
}

setCellWidget(80,0, suraTextEditIndex_txt_81)suraTextEditIndex_txt_82 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>اﻹنفطار</h2></td>
	<td rowspan=2 width=20 align=center>82. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 19 </td>
				<td>صفحة : 587</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter82 = new qallevents(suraTextEditIndex_txt_82)
	myfilter82.setMouseButtonDblClickEvent("goToPage(587)")
	installeventfilter(myfilter82)
}

setCellWidget(81,0, suraTextEditIndex_txt_82)suraTextEditIndex_txt_83 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>المطففين</h2></td>
	<td rowspan=2 width=20 align=center>83. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 36 </td>
				<td>صفحة : 587</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter83 = new qallevents(suraTextEditIndex_txt_83)
	myfilter83.setMouseButtonDblClickEvent("goToPage(587)")
	installeventfilter(myfilter83)
}

setCellWidget(82,0, suraTextEditIndex_txt_83)suraTextEditIndex_txt_84 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>اﻹنشقاق</h2></td>
	<td rowspan=2 width=20 align=center>84. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 25 </td>
				<td>صفحة : 589</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter84 = new qallevents(suraTextEditIndex_txt_84)
	myfilter84.setMouseButtonDblClickEvent("goToPage(589)")
	installeventfilter(myfilter84)
}

setCellWidget(83,0, suraTextEditIndex_txt_84)suraTextEditIndex_txt_85 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>البروج</h2></td>
	<td rowspan=2 width=20 align=center>85. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 22 </td>
				<td>صفحة : 590</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter85 = new qallevents(suraTextEditIndex_txt_85)
	myfilter85.setMouseButtonDblClickEvent("goToPage(590)")
	installeventfilter(myfilter85)
}

setCellWidget(84,0, suraTextEditIndex_txt_85)suraTextEditIndex_txt_86 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الطارق</h2></td>
	<td rowspan=2 width=20 align=center>86. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 17 </td>
				<td>صفحة : 591</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter86 = new qallevents(suraTextEditIndex_txt_86)
	myfilter86.setMouseButtonDblClickEvent("goToPage(591)")
	installeventfilter(myfilter86)
}

setCellWidget(85,0, suraTextEditIndex_txt_86)suraTextEditIndex_txt_87 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>اﻷعلى</h2></td>
	<td rowspan=2 width=20 align=center>87. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 19 </td>
				<td>صفحة : 591</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter87 = new qallevents(suraTextEditIndex_txt_87)
	myfilter87.setMouseButtonDblClickEvent("goToPage(591)")
	installeventfilter(myfilter87)
}

setCellWidget(86,0, suraTextEditIndex_txt_87)suraTextEditIndex_txt_88 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الغاشية</h2></td>
	<td rowspan=2 width=20 align=center>88. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 26 </td>
				<td>صفحة : 592</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter88 = new qallevents(suraTextEditIndex_txt_88)
	myfilter88.setMouseButtonDblClickEvent("goToPage(592)")
	installeventfilter(myfilter88)
}

setCellWidget(87,0, suraTextEditIndex_txt_88)suraTextEditIndex_txt_89 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الفجر</h2></td>
	<td rowspan=2 width=20 align=center>89. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 30 </td>
				<td>صفحة : 593</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter89 = new qallevents(suraTextEditIndex_txt_89)
	myfilter89.setMouseButtonDblClickEvent("goToPage(593)")
	installeventfilter(myfilter89)
}

setCellWidget(88,0, suraTextEditIndex_txt_89)suraTextEditIndex_txt_90 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>البلد</h2></td>
	<td rowspan=2 width=20 align=center>90. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 20 </td>
				<td>صفحة : 594</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter90 = new qallevents(suraTextEditIndex_txt_90)
	myfilter90.setMouseButtonDblClickEvent("goToPage(594)")
	installeventfilter(myfilter90)
}

setCellWidget(89,0, suraTextEditIndex_txt_90)suraTextEditIndex_txt_91 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الشمس</h2></td>
	<td rowspan=2 width=20 align=center>91. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 15 </td>
				<td>صفحة : 595</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter91 = new qallevents(suraTextEditIndex_txt_91)
	myfilter91.setMouseButtonDblClickEvent("goToPage(595)")
	installeventfilter(myfilter91)
}

setCellWidget(90,0, suraTextEditIndex_txt_91)suraTextEditIndex_txt_92 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الليل</h2></td>
	<td rowspan=2 width=20 align=center>92. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 21 </td>
				<td>صفحة : 595</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter92 = new qallevents(suraTextEditIndex_txt_92)
	myfilter92.setMouseButtonDblClickEvent("goToPage(595)")
	installeventfilter(myfilter92)
}

setCellWidget(91,0, suraTextEditIndex_txt_92)suraTextEditIndex_txt_93 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الضحى</h2></td>
	<td rowspan=2 width=20 align=center>93. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 11 </td>
				<td>صفحة : 596</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter93 = new qallevents(suraTextEditIndex_txt_93)
	myfilter93.setMouseButtonDblClickEvent("goToPage(596)")
	installeventfilter(myfilter93)
}

setCellWidget(92,0, suraTextEditIndex_txt_93)suraTextEditIndex_txt_94 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الشرح</h2></td>
	<td rowspan=2 width=20 align=center>94. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 8 </td>
				<td>صفحة : 596</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter94 = new qallevents(suraTextEditIndex_txt_94)
	myfilter94.setMouseButtonDblClickEvent("goToPage(596)")
	installeventfilter(myfilter94)
}

setCellWidget(93,0, suraTextEditIndex_txt_94)suraTextEditIndex_txt_95 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>التين</h2></td>
	<td rowspan=2 width=20 align=center>95. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 8 </td>
				<td>صفحة : 597</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter95 = new qallevents(suraTextEditIndex_txt_95)
	myfilter95.setMouseButtonDblClickEvent("goToPage(597)")
	installeventfilter(myfilter95)
}

setCellWidget(94,0, suraTextEditIndex_txt_95)suraTextEditIndex_txt_96 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>العلق</h2></td>
	<td rowspan=2 width=20 align=center>96. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 19 </td>
				<td>صفحة : 597</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter96 = new qallevents(suraTextEditIndex_txt_96)
	myfilter96.setMouseButtonDblClickEvent("goToPage(597)")
	installeventfilter(myfilter96)
}

setCellWidget(95,0, suraTextEditIndex_txt_96)suraTextEditIndex_txt_97 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>القدر</h2></td>
	<td rowspan=2 width=20 align=center>97. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 5 </td>
				<td>صفحة : 598</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter97 = new qallevents(suraTextEditIndex_txt_97)
	myfilter97.setMouseButtonDblClickEvent("goToPage(598)")
	installeventfilter(myfilter97)
}

setCellWidget(96,0, suraTextEditIndex_txt_97)suraTextEditIndex_txt_98 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>البينة</h2></td>
	<td rowspan=2 width=20 align=center>98. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 8 </td>
				<td>صفحة : 598</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter98 = new qallevents(suraTextEditIndex_txt_98)
	myfilter98.setMouseButtonDblClickEvent("goToPage(598)")
	installeventfilter(myfilter98)
}

setCellWidget(97,0, suraTextEditIndex_txt_98)suraTextEditIndex_txt_99 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الزلزلة</h2></td>
	<td rowspan=2 width=20 align=center>99. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 8 </td>
				<td>صفحة : 599</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter99 = new qallevents(suraTextEditIndex_txt_99)
	myfilter99.setMouseButtonDblClickEvent("goToPage(599)")
	installeventfilter(myfilter99)
}

setCellWidget(98,0, suraTextEditIndex_txt_99)suraTextEditIndex_txt_100 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>العاديات</h2></td>
	<td rowspan=2 width=20 align=center>100. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 11 </td>
				<td>صفحة : 599</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter100 = new qallevents(suraTextEditIndex_txt_100)
	myfilter100.setMouseButtonDblClickEvent("goToPage(599)")
	installeventfilter(myfilter100)
}

setCellWidget(99,0, suraTextEditIndex_txt_100)suraTextEditIndex_txt_101 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>القارعة</h2></td>
	<td rowspan=2 width=20 align=center>101. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 11 </td>
				<td>صفحة : 600</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter101 = new qallevents(suraTextEditIndex_txt_101)
	myfilter101.setMouseButtonDblClickEvent("goToPage(600)")
	installeventfilter(myfilter101)
}

setCellWidget(100,0, suraTextEditIndex_txt_101)suraTextEditIndex_txt_102 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>التكاثر</h2></td>
	<td rowspan=2 width=20 align=center>102. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 8 </td>
				<td>صفحة : 600</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter102 = new qallevents(suraTextEditIndex_txt_102)
	myfilter102.setMouseButtonDblClickEvent("goToPage(600)")
	installeventfilter(myfilter102)
}

setCellWidget(101,0, suraTextEditIndex_txt_102)suraTextEditIndex_txt_103 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>العصر</h2></td>
	<td rowspan=2 width=20 align=center>103. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 3 </td>
				<td>صفحة : 601</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter103 = new qallevents(suraTextEditIndex_txt_103)
	myfilter103.setMouseButtonDblClickEvent("goToPage(601)")
	installeventfilter(myfilter103)
}

setCellWidget(102,0, suraTextEditIndex_txt_103)suraTextEditIndex_txt_104 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الهمزة</h2></td>
	<td rowspan=2 width=20 align=center>104. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 9 </td>
				<td>صفحة : 601</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter104 = new qallevents(suraTextEditIndex_txt_104)
	myfilter104.setMouseButtonDblClickEvent("goToPage(601)")
	installeventfilter(myfilter104)
}

setCellWidget(103,0, suraTextEditIndex_txt_104)suraTextEditIndex_txt_105 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الفيل</h2></td>
	<td rowspan=2 width=20 align=center>105. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 5 </td>
				<td>صفحة : 601</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter105 = new qallevents(suraTextEditIndex_txt_105)
	myfilter105.setMouseButtonDblClickEvent("goToPage(601)")
	installeventfilter(myfilter105)
}

setCellWidget(104,0, suraTextEditIndex_txt_105)suraTextEditIndex_txt_106 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>قريش</h2></td>
	<td rowspan=2 width=20 align=center>106. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 4 </td>
				<td>صفحة : 602</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter106 = new qallevents(suraTextEditIndex_txt_106)
	myfilter106.setMouseButtonDblClickEvent("goToPage(602)")
	installeventfilter(myfilter106)
}

setCellWidget(105,0, suraTextEditIndex_txt_106)suraTextEditIndex_txt_107 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الماعون</h2></td>
	<td rowspan=2 width=20 align=center>107. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 7 </td>
				<td>صفحة : 602</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter107 = new qallevents(suraTextEditIndex_txt_107)
	myfilter107.setMouseButtonDblClickEvent("goToPage(602)")
	installeventfilter(myfilter107)
}

setCellWidget(106,0, suraTextEditIndex_txt_107)suraTextEditIndex_txt_108 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الكوثر</h2></td>
	<td rowspan=2 width=20 align=center>108. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 3 </td>
				<td>صفحة : 602</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter108 = new qallevents(suraTextEditIndex_txt_108)
	myfilter108.setMouseButtonDblClickEvent("goToPage(602)")
	installeventfilter(myfilter108)
}

setCellWidget(107,0, suraTextEditIndex_txt_108)suraTextEditIndex_txt_109 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الكافرون</h2></td>
	<td rowspan=2 width=20 align=center>109. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 6 </td>
				<td>صفحة : 603</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter109 = new qallevents(suraTextEditIndex_txt_109)
	myfilter109.setMouseButtonDblClickEvent("goToPage(603)")
	installeventfilter(myfilter109)
}

setCellWidget(108,0, suraTextEditIndex_txt_109)suraTextEditIndex_txt_110 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>النصر</h2></td>
	<td rowspan=2 width=20 align=center>110. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 3 </td>
				<td>صفحة : 603</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter110 = new qallevents(suraTextEditIndex_txt_110)
	myfilter110.setMouseButtonDblClickEvent("goToPage(603)")
	installeventfilter(myfilter110)
}

setCellWidget(109,0, suraTextEditIndex_txt_110)suraTextEditIndex_txt_111 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>المسد</h2></td>
	<td rowspan=2 width=20 align=center>111. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 5 </td>
				<td>صفحة : 603</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter111 = new qallevents(suraTextEditIndex_txt_111)
	myfilter111.setMouseButtonDblClickEvent("goToPage(603)")
	installeventfilter(myfilter111)
}

setCellWidget(110,0, suraTextEditIndex_txt_111)suraTextEditIndex_txt_112 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>اﻹخلاص</h2></td>
	<td rowspan=2 width=20 align=center>112. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 4 </td>
				<td>صفحة : 604</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter112 = new qallevents(suraTextEditIndex_txt_112)
	myfilter112.setMouseButtonDblClickEvent("goToPage(604)")
	installeventfilter(myfilter112)
}

setCellWidget(111,0, suraTextEditIndex_txt_112)suraTextEditIndex_txt_113 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الفلق</h2></td>
	<td rowspan=2 width=20 align=center>113. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 5 </td>
				<td>صفحة : 604</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #fafff2;color:#000")
	myfilter113 = new qallevents(suraTextEditIndex_txt_113)
	myfilter113.setMouseButtonDblClickEvent("goToPage(604)")
	installeventfilter(myfilter113)
}

setCellWidget(112,0, suraTextEditIndex_txt_113)suraTextEditIndex_txt_114 = new QTextEdit(indexTab){
	sethtml("<table border=0 dir=rtl width=100% cellpadding=0 cellspacing=0>
<tr>
	<td width=20 align=center> </td>
	<td rowspan=2><h2 style='color:#4F4C3B'>الناس</h2></td>
	<td rowspan=2 width=20 align=center>114. </td>
<tr>
	<td align=center> </td>
</tr>
<tr>
	<td colspan=3>
		<table width=100% cellpadding=0 cellspacing=0>
			<tr>
				<td> الآيات : 6 </td>
				<td>صفحة : 604</td>
			</tr>
		</table>
	</td>
</tr>
</table>")
	setReadOnly(true)
	setdisabled(true)
	setstylesheet("border:0px none; background-color: #f5f9e8;color:#000")
	myfilter114 = new qallevents(suraTextEditIndex_txt_114)
	myfilter114.setMouseButtonDblClickEvent("goToPage(604)")
	installeventfilter(myfilter114)
}

setCellWidget(113,0, suraTextEditIndex_txt_114)