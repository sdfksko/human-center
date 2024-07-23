function searchNotice() {
	const searchTextBoxEl = document.querySelector('#sch_bar')
	
	window.location.href='/starbucks-hompage/notice_list.jsp?search=' + searchTextBoxEl.value
}