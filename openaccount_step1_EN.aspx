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
		<div class="head-page m-reverse">
			<div class="left-head">
				<div class="title-main-page">Global Securities Trading</div>
				<div class="desc-main-page">Foreign Securities Trading Account Application Form</div>
			</div>
			<div class="right-head">
				<div class="step">
					<ul>
						<li class="active">step 1</li>
						<li>step 2</li>
						<li>step 3</li>
						<li>step 4</li>
					</ul>
				</div>
			</div>
		</div>

		<form action="">
			<div class="row">
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
					<div class="field-input">
						<div class="row d-flex align-item-center">
							<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
								<div class="title-field">Name (English)<span class="req">*</span></div>
							</div>
							<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
								<input type="text" class="inp-text" placeholder="Name (English)">
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
					<div class="field-input">
						<div class="row d-flex align-item-center">
							<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
								<div class="title-field">Lastname (English)<span class="req">*</span></div>
							</div>
							<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
								<input type="text" class="inp-text" placeholder="Lastname (English)">
							</div>
						</div>
					</div>
				</div>
			</div>
		

			<hr class="border-default">

			<div class="estimated">
				<div class="field-input">
					<div class="row d-flex align-item-center justify-content-between">
						<div class="col-lg-9 col-md-9 col-sm-8 col-xs-12">
							<div class="title-field">Approximate Amount of Foreign Securities Investment<span class="req">*</span></div>
						</div>
						<div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
							<input type="text" class="inp-text" placeholder="0.00">
						</div>
					</div>
				</div>
			</div>

			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">1. Please Select Types of Securities that You Would Like to Invest:</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_1_1" type="checkbox"/>
						<label for="list_1_1" class="text">Stocks</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_1_2" type="checkbox"/>
						<label for="list_1_2" class="text">Bonds</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_1_3" type="checkbox"/>
						<label for="list_1_3" class="text">ETFs</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_1_4" type="checkbox"/>
						<label for="list_1_4" class="text">Unit Trusts</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_1_5" type="checkbox"/>
						<label for="list_1_5" class="text">Warrants</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_1_6" type="checkbox"/>
						<label for="list_1_6" class="text">Others</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">2. Investment Objectives :</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_2_1" type="checkbox"/>
						<label for="list_2_1" class="text">Preservation of Capital</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_2_2" type="checkbox"/>
						<label for="list_2_2" class="text">Trading Profits</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_2_3" type="checkbox"/>
						<label for="list_2_3" class="text">Speculation</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_2_4" type="checkbox"/>
						<label for="list_2_4" class="text">Income</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_2_5" type="checkbox"/>
						<label for="list_2_5" class="text">Growth</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_2_6" type="checkbox"/>
						<label for="list_2_6" class="text">Hedging</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">3. Years Trading (Stocks/ETFs/Warrants)</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_3_1" type="radio" name="Q3"/>
						<label for="list_3_1" class="text">1-5 years</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_3_2" type="radio" name="Q3"/>
						<label for="list_3_2" class="text">6-10 years</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_3_3" type="radio" name="Q3"/>
						<label for="list_3_3" class="text">> 10 years</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">4. Number of 
						Transactions perYear (Stocks/ETFs/Warrants)</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_4_1" type="radio" name="Q4"/>
						<label for="list_4_1" class="text">1-50</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_4_2" type="radio" name="Q4"/>
						<label for="list_4_2" class="text">51-100</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_4_3" type="radio" name="Q4"/>
						<label for="list_4_3" class="text">> 100</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">5. Investment 
						Knowledge (Stocks/ETFs/Warrants)</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_5_1" type="radio" name="Q5"/>
						<label for="list_5_1" class="text">Extensive</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_5_2" type="radio" name="Q5"/>
						<label for="list_5_2" class="text">Good</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_5_3" type="radio" name="Q5"/>
						<label for="list_5_3" class="text">Limited</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">6. Years Trading (Bonds)</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_6_1" type="radio" name="Q6"/>
						<label for="list_6_1" class="text">1-5 years</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_6_2" type="radio" name="Q6"/>
						<label for="list_6_2" class="text">6-10 years</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_6_3" type="radio" name="Q6"/>
						<label for="list_6_3" class="text">> 10 years</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">7. Number of 
						Transactions perYear (Bonds)</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_7_1" type="radio" name="Q7"/>
						<label for="list_7_1" class="text">1-50</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_7_2" type="radio" name="Q7"/>
						<label for="list_7_2" class="text">51-100</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_7_3" type="radio" name="Q7"/>
						<label for="list_7_3" class="text">> 100</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">8. Investment 
						Knowledge (Bonds)</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_8_1" type="radio" name="Q8"/>
						<label for="list_8_1" class="text">Extensive</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_8_2" type="radio" name="Q8"/>
						<label for="list_8_2" class="text">Good</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_8_3" type="radio" name="Q8"/>
						<label for="list_8_3" class="text">Limited</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">9. Financial Information (NET WORTH)</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_9_1" type="radio" name="Q9"/>
						<label for="list_9_1" class="text"> < 1,500,000 Bht</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_9_2" type="radio" name="Q9"/>
						<label for="list_9_2" class="text">1,500,001 - 5,000,000 Bht</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_9_3" type="radio" name="Q9"/>
						<label for="list_9_3" class="text">5,000,001 - 20,000,000 Bht</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_9_4" type="radio" name="Q9"/>
						<label for="list_9_4" class="text"> 20,000,001 - 100,000,000 Bht</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_9_5" type="radio" name="Q9"/>
						<label for="list_9_5" class="text">100,000,001 - 200,000,000 Bht</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_9_6" type="radio" name="Q9"/>
						<label for="list_9_6" class="text"> > 200,000,000 Bht</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">10. Financial Information (LIQUID NET WORTH)</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_10_1" type="radio" name="Q10"/>
						<label for="list_10_1" class="text"> < 1,500,000 Bht</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_10_2" type="radio" name="Q10"/>
						<label for="list_10_2" class="text">1,500,001 - 5,000,000 Bht</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_10_3" type="radio" name="Q10"/>
						<label for="list_10_3" class="text">5,000,001 - 20,000,000 Bht</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_10_4" type="radio" name="Q10"/>
						<label for="list_10_4" class="text"> 20,000,001 - 100,000,000 Bht</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_10_5" type="radio" name="Q10"/>
						<label for="list_10_5" class="text">100,000,001 - 200,000,000 Bht</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_10_6" type="radio" name="Q10"/>
						<label for="list_10_6" class="text"> > 200,000,000 Bht</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">11. Financial Information (ANNUAL INCOME)</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_11_1" type="radio" name="Q11"/>
						<label for="list_11_1" class="text"> < 1,500,000 Bht</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_11_2" type="radio" name="Q11"/>
						<label for="list_11_2" class="text">1,500,001 - 5,000,000 Bht</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_11_3" type="radio" name="Q11"/>
						<label for="list_11_3" class="text">5,000,001 - 20,000,000 Bht</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_11_4" type="radio" name="Q11"/>
						<label for="list_11_4" class="text"> 20,000,001 - 100,000,000 Bht</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_11_5" type="radio" name="Q11"/>
						<label for="list_11_5" class="text">100,000,001 - 200,000,000 Bht</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_11_6" type="radio" name="Q11"/>
						<label for="list_11_6" class="text"> > 200,000,000 Bht</label>
					</div>
				</div>
			</div>

			<button type="button" class="btn bg-red">Next</button>
		</form>
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