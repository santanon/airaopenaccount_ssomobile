<!--#include file="app/start.aspx"--><!--#include file="app/check_login.aspx"--><!--#include file="include/start.aspx"-->

<script type="text/javascript">
function check_form()
{
	if(document.getElementById('otherService').value == '' )
	{
		alert('<%=class1.l("กรุณากรอกข้อมูล","Fill data",Session["lang"].ToString())%>');
		document.getElementById('otherService').focus();
		return false; 
	} 
}
</script>

<link rel="stylesheet" href="css/openaccount.css">

<div class="mainwrapper">
	<div class="openaccount-wrapper">
		<div class="success-wrapper">
			<p class="text">Congratulation!!</p>
			<div class="image">
				<img src="images/icon/icon-register-success.png" alt="image">
			</div>
		</div>
	</div>
</div>



<!--#include file="include/footer.aspx"-->
<script type="text/javascript">
$(document).ready(function () {
	// Text blue radio
   	$("input:radio[name=rdo_checkrecived]").click(function() {
        var value = $(this).val();
        if(value == 'target1'){
            $("input:radio[name=rdo_checkrecived]").closest('.section-field').find('.btn-radio label .content-rdo-inline').removeClass('active');
            $(this).closest('.section-field').find('.btn-radio label .content-rdo-inline').addClass('active');
        }
        if(value == 'target2'){
            $("input:radio[name=rdo_checkrecived]").closest('.section-field').find('.btn-radio label .content-rdo-inline').removeClass('active');
            $(this).closest('.section-field').find('.btn-radio label .content-rdo-inline').addClass('active');
        }
    });
});
</script>