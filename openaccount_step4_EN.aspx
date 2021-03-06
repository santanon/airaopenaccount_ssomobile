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
				<div class="desc-main-page">
					Form 
					<span style="color: #fff;">W-8BEN</span>
					<span style="font-size: 24px;">(Rev. July 2017) Department of the Treasury Internal Revenue Service</span>
				</div>
			</div>
			<div class="right-head">
				<div class="step">
					<ul>
						<li class="active">step 1</li>
						<li class="active">step 2</li>
						<li class="active">step 3</li>
						<li class="active">step 4</li>
					</ul>
				</div>
			</div>
		</div>

		<div class="text-main-group">
			<div class="text text-left">
				Certificate of Foreign Status of Beneficial Owner for United States Tax Withholding and Reporting (Individuals)

				<ul class="list-order">
					<li>For use by individuals. Entities must use Form W-8BEN-E.</li>
					<li>Go to www.irs.gov/FormW8BEN for instructions and the latest information.</li>
					<li>Give this form to the withholding agent or payer. Do not send to the IRS.</li>
				</ul>
			</div>
			<div class="text text-right text-xl">
				OMB No. 1545-1621
			</div>
		</div>

		<hr class="border-default">

		<div class="text-main-group">
			<div class="text text-left">
				Do NOT use this form if:
			</div>
			<div class="text text-right">
				Instead, use Form:
			</div>
		</div>

		<div class="text-sub-group">
			<div class="list-item">
				<div class="text text-left">
					You are NOT an individual<span class="req">*</span>
				</div>
				<div class="text text-right">
					W-8BEN-E
				</div>
			</div>
			<div class="list-item">
				<div class="text text-left">
					You are a U.S. citizen or other U.S. person, including a resident alien individual<span class="req">*</span>
				</div>
				<div class="text text-right">
					W-9
				</div>
			</div>
			<div class="list-item">
				<div class="text text-left">
					You are a beneficial owner claiming that income is effectively connected with the conduct of trade or business within 
(other than personal services)<span class="req">*</span>
				</div>
				<div class="text text-right">
					W-8ECI
				</div>
			</div>
			<div class="list-item">
				<div class="text text-left">
					You are a beneficial owner who is receiving compensation for personal services performed in the United States<span class="req">*</span>
				</div>
				<div class="text text-right">
					8233 or W-4
				</div>
			</div>  
			<div class="list-item">
				<div class="text text-left">
					You are a person acting as an intermediary<span class="req">*</span>
				</div>
				<div class="text text-right">
					W-8IMY
				</div>
			</div>
		</div>

		<hr class="border-default">

		<div class="text-main-group d-block">
			<div class="text text-left">
				NOTE:
			</div>
			<p>
				If you are resident in a FATCA partner jurisdiction (i.e., a Model 1 IGA jurisdiction with reciprocity), certain tax account information may be provided
to your jurisdiction of residence.
			</p>
		</div>

		<hr class="border-default">

		<form>
			<div class="title-part-group">
				<div class="text-part">Part I</div>
				<div class="text-desc">Identification of Beneficial Owner <span>(see instructions)</span></div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="field-input">
						<div class="row d-flex align-item-center">
							<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
								<div class="title-field">1 Name of individual who is the beneficial owner<span class="req">*</span></div>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
								<input type="text" class="inp-text" placeholder="">
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="field-input">
						<div class="row d-flex align-item-center">
							<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
								<div class="title-field">2 Country of citizenship<span class="req">*</span></div>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
								<input type="text" class="inp-text" placeholder="">
							</div>
						</div>
					</div>
				</div>
			</div>

			<hr class="border-default">

			<div class="row">
				<div class="col-lg-12">
					<div class="field-input">
						<div class="row d-flex align-item-center">
							<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
								<div class="title-field">3 Permanent residence address (street, apt. or suite no., or rural route).</div>
								<div class="sub-field">Do not use a P.O. box or in-care-of address.<span class="req">*</span></div>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
								<input type="text" class="inp-text" placeholder="">
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="field-input">
						<div class="row d-flex align-item-center">
							<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
								<div class="title-field">City or town, state or province. Include postal code where appropriate.<span class="req">*</span></div>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
								<input type="text" class="inp-text" placeholder="">
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="field-input">
						<div class="row d-flex align-item-center">
							<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
								<div class="title-field">Country<span class="req">*</span></div>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
								<input type="text" class="inp-text" placeholder="">
							</div>
						</div>
					</div>
				</div>
			</div>

			<hr class="border-default">

			<div class="row">
				<div class="col-lg-12">
					<div class="field-input">
						<div class="row d-flex align-item-center">
							<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
								<div class="title-field">4 Mailing address (if different from above)</div>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
								<input type="text" class="inp-text" placeholder="">
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="field-input">
						<div class="row d-flex align-item-center">
							<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
								<div class="title-field">City or town, state or province. Include postal code where appropriate.</div>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
								<input type="text" class="inp-text" placeholder="">
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="field-input">
						<div class="row d-flex align-item-center">
							<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
								<div class="title-field">Country</div>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
								<input type="text" class="inp-text" placeholder="">
							</div>
						</div>
					</div>
				</div>
			</div>

			<hr class="border-default">

			<div class="row">
				<div class="col-lg-12">
					<div class="field-input">
						<div class="row d-flex align-item-center">
							<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
								<div class="title-field">5 U.S. taxpayer identification number (SSN or ITIN), if required</div>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
								<input type="text" class="inp-text" placeholder="">
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="field-input">
						<div class="row d-flex align-item-center">
							<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
								<div class="title-field">6 Foreign tax identifying number</div>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
								<input type="text" class="inp-text" placeholder="">
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="field-input">
						<div class="row d-flex align-item-center">
							<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
								<div class="title-field">7 Reference number(s)</div>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
								<input type="text" class="inp-text" placeholder="">
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="field-input">
						<div class="row d-flex align-item-center">
							<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
								<div class="title-field">8 Date of birth (MM-DD-YYYY)</div>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
								<input type="text" class="inp-text" placeholder="">
							</div>
						</div>
					</div>
				</div>
			</div>

			<hr class="border-default">

			<div class="title-part-group">
				<div class="text-part">Part II</div>
				<div class="text-desc">Claim of Tax Treaty Benefits <span>(for chapter 3 purposes only) (see instructions)</span>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="field-input">
						<div class="row d-flex align-item-baseline">
							<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
								<div class="title-field">9 I certify that the beneficial owner is a resident of<span class="req">*</span></div>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
								<input type="text" class="inp-text" placeholder="">
								<p class="text-under-field">
									within the meaning of the income tax treaty between the United States and that country.
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="field-input">
						<div class="row d-flex align-item-baseline">
							<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
								<div class="title-field">
									<span class="text-xl">10 Special rates and conditions</span> (if applicable—see instructions): 
The beneficial owner is claiming the provisions of Article and paragraph
								</div>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
								<input type="text" class="inp-text" placeholder="">
							</div>
						</div>
					</div>
				</div>
			</div>

			<hr class="border-default">

			<div class="row">
				<div class="col-lg-12">
					<div class="field-input">
						<div class="row d-flex align-item-center">
							<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
								<div class="title-field">of the treaty identified on line 9 above to claim a</div>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
								<div class="group-inp">
									<input type="text" class="inp-text has-unit" placeholder="">
									<span class="unit">%</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="field-input">
						<div class="row d-flex align-item-center">
							<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
								<div class="title-field">rate of withholding on (specify type of income):</div>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
								<input type="text" class="inp-text" placeholder="">
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="field-input">
						<div class="row d-flex align-item-center">
							<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
								<div class="title-field">Explain the additional conditions in the Article and paragraph the beneficial 
									owner meets to be eligible for the rate of withholding:</div>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
								<input type="text" class="inp-text" placeholder="">
							</div>
						</div>
					</div>
				</div>
			</div>

			<hr class="border-default">

			<div class="title-part-group">
				<div class="text-part">Part III</div>
				<div class="text-desc">Certification
				</div>
			</div>
			<div class="text-main-group d-block">
				<p>
					Under penalties of perjury, I declare that I have examined the information on this form and to the best of my knowledge and belief it is true, 
correct, and complete. I further certify under penalties of perjury that:
				</p>
				<ul class="list-order">
					<li>I am the individual that is the beneficial owner (or am authorized to sign for the individual that is the beneficial owner) of all the income to which 
						this form relates or am using this form to document myself for chapter 4 purposes,
					</li>
					<li>The person named on line 1 of this form is not a U.S. person,</li>
					<li>The income to which this form relates is:<br>
						(a) not effectively connected with the conduct of a trade or business in the United States,<br>
						(b) effectively connected but is not subject to tax under an applicable income tax treaty, or<br>
						(c) the partner’s share of a partnership’s effectively connected income,
					</li>
					<li>
						The person named on line 1 of this form is a resident of the treaty country listed on line 9 of the form (if any) within the meaning of the income 
tax treaty between the United States and that country, and<br>
For broker transactions or barter exchanges, the beneficial owner is an exempt foreign person as defined in the instructions.
					</li>
				</ul>
				<p>
					Furthermore, I authorize this form to be provided to any withholding agent that has control, receipt, or custody of the income of which I am the 
beneficial owner or any withholding agent that can disburse or make payments of the income of which I am the beneficial owner.
				</p>
				<p class="text-xl">
					I agree that I will submit a new form within 30 days if any certification made on this form becomes incorrect.
				</p>
			</div>

			<hr class="border-default">

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