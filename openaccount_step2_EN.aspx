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
				<div class="desc-main-page">Customer  Suitability Assessment</div>
			</div>
			<div class="right-head">
				<div class="step">
					<ul>
						<li class="active">step 1</li>
						<li class="active">step 2</li>
						<li>step 3</li>
						<li>step 4</li>
					</ul>
				</div>
			</div>
		</div>

		<form action="">
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">
						1. Have you ever attended a seminar/a training session/ listened to any explanation regarding the foreign 
						securities trading?
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_1_1" type="radio" name="Q1"/>
						<label for="list_1_1" class="text">Attended/listened to explanation</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_1_2" type="radio" name="Q1"/>
						<label for="list_1_2" class="text">Not attended/have not listened to any explanation</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">2. Period of investment: How many years will you be able to invest?</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_2_1" type="radio" name="Q2"/>
						<label for="list_2_1" class="text">1-2 years</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_2_2" type="radio" name="Q2"/>
						<label for="list_2_2" class="text">3-5 years</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_2_3" type="radio" name="Q2"/>
						<label for="list_2_3" class="text">6-10 years</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_2_4" type="radio" name="Q2"/>
						<label for="list_2_4" class="text">> 10 years</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">3. Age:</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_3_1" type="radio" name="Q3"/>
						<label for="list_3_1" class="text">ต่ำกว่า 30 years</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_3_2" type="radio" name="Q3"/>
						<label for="list_3_2" class="text">31-40 years</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_3_3" type="radio" name="Q3"/>
						<label for="list_3_3" class="text">41-50 years</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_3_4" type="radio" name="Q3"/>
						<label for="list_3_4" class="text">51-60 years</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_3_5" type="radio" name="Q3"/>
						<label for="list_3_5" class="text">> 60 years</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">4. Do you have any other reserve in case of emergency other than the fund to be used for this 
						investment, and what degree of risk will you be able to accept for the investment?</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_4_1" type="radio" name="Q4"/>
						<label for="list_4_1" class="text">Have a few reserves, the stability of the principle is crucial and the principle must be maintained.</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_4_2" type="radio" name="Q4"/>
						<label for="list_4_2" class="text">Have some reserves, could accept some risks in exchange for the return from the investment.
						</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_4_3" type="radio" name="Q4"/>
						<label for="list_4_3" class="text">Have sufficient amount of reserves, could accept high risk, and willing to invest long-term in order to 
							proliferate the fund.</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">5. How do you estimate your liquidity? Is it necessary to suspend the investment regularly in order to 
						bring the fund back to Thailand?</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_5_1" type="radio" name="Q5"/>
						<label for="list_5_1" class="text">It is necessary to continuously withdraw the fund from investment portfolio.</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_5_2" type="radio" name="Q5"/>
						<label for="list_5_2" class="text">Cash flow is stable.</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_5_3" type="radio" name="Q5"/>
						<label for="list_5_3" class="text">Have sufficient cash flow.</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">6. Within 3-5 years, do you anticipate to withdraw a large amount of fund from the investment portfolio?</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_6_1" type="radio" name="Q6"/>
						<label for="list_6_1" class="text">Necessary to withdraw the entire investment fund.</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_6_2" type="radio" name="Q6"/>
						<label for="list_6_2" class="text">Often withdraw the investment fund.</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_6_3" type="radio" name="Q6"/>
						<label for="list_6_3" class="text">Withdraw the investment fund from time to time.</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_6_4" type="radio" name="Q6"/>
						<label for="list_6_4" class="text">Will not withdraw the investment fund.</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">7. Is it necessary to use the return generated from your investment portfolio for daily routine expenses?</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_7_1" type="radio" name="Q7"/>
						<label for="list_7_1" class="text">Very necessary</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_7_2" type="radio" name="Q7"/>
						<label for="list_7_2" class="text">Often necessary</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_7_3" type="radio" name="Q7"/>
						<label for="list_7_3" class="text">Hardly necessary</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_7_4" type="radio" name="Q7"/>
						<label for="list_7_4" class="text">Not necessary</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">8. Attitude towards short term investment, nature of investment and risk appetite.</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_8_1" type="radio" name="Q8"/>
						<label for="list_8_1" class="text">Do not want to lose the principle investment amount despite of the low return from the investment</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_8_2" type="radio" name="Q8"/>
						<label for="list_8_2" class="text">If bond yields high return, would not be interested to invest in stock exchange.</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_8_3" type="radio" name="Q8"/>
						<label for="list_8_3" class="text">Interested in both money market and stock exchange.</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_8_4" type="radio" name="Q8"/>
						<label for="list_8_4" class="text">Interested in both money market and stock exchange.</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">9. Attitude towards long-term investment:</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_9_1" type="radio" name="Q9"/>
						<label for="list_9_1" class="text">Do not believe in long-term investment, could not risk nor lose the principle.</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_9_2" type="radio" name="Q9"/>
						<label for="list_9_2" class="text">Could accept some risks, but do not want to lose the principle.</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_9_3" type="radio" name="Q9"/>
						<label for="list_9_3" class="text">Could accept a moderate degree of risk for a good return in long term.</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_9_4" type="radio" name="Q9"/>
						<label for="list_9_4" class="text">Could accept some loss in certain year for a high return in long term</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_9_5" type="radio" name="Q9"/>
						<label for="list_9_5" class="text">Believe in long-term investment and be able to accept the higher risk.</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">10. The main goal of investment: your main goal of investment is</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_10_1" type="radio" name="Q10"/>
						<label for="list_10_1" class="text">Don't want my portfolio to lose any value, even it gives low return.</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_10_2" type="radio" name="Q10"/>
						<label for="list_10_2" class="text">Want regular return and could tolerate moderate fluctuations.</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_10_3" type="radio" name="Q10"/>
						<label for="list_10_3" class="text">Want regular return and could tolerate large fluctuations in order to get higher return.</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_10_4" type="radio" name="Q10"/>
						<label for="list_10_4" class="text">Want higher return in the future and could tolerate extreme fluctuations.</label>
					</div>
				</div>
			</div>

			<div class="group-btn">
				<button type="button" class="btn bg-gray">Back</button>
				<button type="button" class="btn bg-red">Next</button>
			</div>
			
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