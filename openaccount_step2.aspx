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
				<div class="desc-main-page">แบบประเมินความเสี่ยงของลูกค้า เมื่อเปิดบัญชีซื้อขายหลักทรัพย์ต่างประเทศ</div>
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
						1. ท่านได้เข้าร่วมฟังการสัมมนา/การอบรม/การอธิบายจากเจ้าหน้าที่บริษัทเก่ียวกับการลงทุนในหลักทรัพย์ต่างประเทศแล้ว
						หรือไม่
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_1_1" type="radio" name="Q1"/>
						<label for="list_1_1" class="text">เข้าร่วมแล้ว / ได้รับการอธิบายแล้ว</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_1_2" type="radio" name="Q1"/>
						<label for="list_1_2" class="text">ยังไม่ได้เข้าร่วม / ยังไม่ได้รับการอธิบาย</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">2. ระยะเวลาในการลงทุน : ท่านสามารถลงทุนได้เป็นระยะเวลากี่ปี</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_2_1" type="radio" name="Q2"/>
						<label for="list_2_1" class="text">1-2 ปี</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_2_2" type="radio" name="Q2"/>
						<label for="list_2_2" class="text">3-5 ปี</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_2_3" type="radio" name="Q2"/>
						<label for="list_2_3" class="text">6-10 ปี</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_2_4" type="radio" name="Q2"/>
						<label for="list_2_4" class="text">มากกว่า 10 ปี</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">3. อายุ</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_3_1" type="radio" name="Q3"/>
						<label for="list_3_1" class="text">ต่ำกว่า 30 ปี</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_3_2" type="radio" name="Q3"/>
						<label for="list_3_2" class="text">31-40 ปี</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_3_3" type="radio" name="Q3"/>
						<label for="list_3_3" class="text">41-50 ปี</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_3_4" type="radio" name="Q3"/>
						<label for="list_3_4" class="text">51-60 ปี</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_3_5" type="radio" name="Q3"/>
						<label for="list_3_5" class="text">มากกว่า 60 ปี</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">4. ท่านมีแหล่งเงินสำรองยามฉุกเฉิน หรือไม่นอกเหนือจากงินที่ลงทุนนี้ท่านสามารถรับความเส่ียงในการลงทุนในระดับใด</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_4_1" type="radio" name="Q4"/>
						<label for="list_4_1" class="text">มีเงินสำรองไม่มากนักความมั่นคงของเงินต้นมีความสำคัญ และเงินต้นต้องไม่หาย</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_4_2" type="radio" name="Q4"/>
						<label for="list_4_2" class="text">มีเงินสำรองอยู่บางรับความเสี่ยงได้บ้างเพื่อแลกกับผลตอบแทนจากการลงทุน</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_4_3" type="radio" name="Q4"/>
						<label for="list_4_3" class="text">มีเงินสารองอยู่มากพอสมควรรับความเสี่ยงได้มากยินดีลงทุนในระยะยาวเพื่อให้เงินลงทุนงอกเงย</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">5. สภาพคล่องของท่านเป็นอย่างไรท่านจาเป็นต้องหยุดการลงทุนเพื่อนำเงินกลับประเทศไทยถ่ีหรือไม่</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_5_1" type="radio" name="Q5"/>
						<label for="list_5_1" class="text">มีความจาเป็นที่จะต้องถอนเงินจากพอร์ตการลงทุนอย่างต่อเนื่อง</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_5_2" type="radio" name="Q5"/>
						<label for="list_5_2" class="text">กระแสเงินสดหมุนเวียนคงที่</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_5_3" type="radio" name="Q5"/>
						<label for="list_5_3" class="text">มีกระแสเงินสดหมุนเวียนมากพอสมควร</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">6. ท่านคาดการณ์ว่าใน 3-5 ปี ท่านจะมีความจำเป็นต้องถอนเงิน จำนวนมากจากพอร์ตการลงทุนหรือไม่</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_6_1" type="radio" name="Q6"/>
						<label for="list_6_1" class="text">มีความจำเป็นที่จะต้องถอนเงินลงทุนทั้งหมด</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_6_2" type="radio" name="Q6"/>
						<label for="list_6_2" class="text">ถอนเงินลงทุนบางครั้ง</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_6_3" type="radio" name="Q6"/>
						<label for="list_6_3" class="text">ถอนเงินลงทุนบ่อยครั้ง</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_6_4" type="radio" name="Q6"/>
						<label for="list_6_4" class="text">ไม่มีการถอนเงินจากการลงทุนเลย</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">7. คุณมีความจำเป็นท่ีจะต้องใช้รายได้จากพอร์ตการลงทุนเพ่ือเป็นค่าใช้จ่ายประจำวันหรือไม่</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_7_1" type="radio" name="Q7"/>
						<label for="list_7_1" class="text">จำเป็นมาก</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_7_2" type="radio" name="Q7"/>
						<label for="list_7_2" class="text">จำเป็นบ่อยครั้ง</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_7_3" type="radio" name="Q7"/>
						<label for="list_7_3" class="text">ไม่ค่อยจำเป็น</label>
					</div>
				</div>
				<div class="col-md-4">
					<div class="field-input">
						<input id="list_7_4" type="radio" name="Q7"/>
						<label for="list_7_4" class="text">ไม่มีความจำเป็นเลย</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">8. ทัศนคติในการลงทุนระยะสั้นลักษณะการลงทุน และระดับความเสี่ยงที่นักลงทุนรับได้</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_8_1" type="radio" name="Q8"/>
						<label for="list_8_1" class="text">ไม่ต้องการให้เงินต้นในการลงทนุสูญเสียเลยถึงแม้ผลตอบแทนจะน้อยก็ตาม</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_8_2" type="radio" name="Q8"/>
						<label for="list_8_2" class="text">ถ้าผลตอบแทนของพันธบัตรดีก็จะไม่ลงทุนในตลาดหุ้น</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_8_3" type="radio" name="Q8"/>
						<label for="list_8_3" class="text">เชื่อผลตอบแทนของดอกเบี้ยผสมผสานกับกำไรจากตลาดหุ้น</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_8_4" type="radio" name="Q8"/>
						<label for="list_8_4" class="text">กล้าได้กล้าเสีย ต้องการผลตอบแทนสูง โดยยอมรับความเสี่ยงได้</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">9. ทัศนคติในการลงทุนระยะยาว</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_9_1" type="radio" name="Q9"/>
						<label for="list_9_1" class="text">ไม่เชื่อในการลงทนุระยะยาวไม่ต้องการเสี่ยง และสูญเสียเงินต้น</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_9_2" type="radio" name="Q9"/>
						<label for="list_9_2" class="text">ยอมรับความเสี่ยงได้บ้าง แต่ไม่อยากให้เงินต้นสูญเสีย</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_9_3" type="radio" name="Q9"/>
						<label for="list_9_3" class="text">ยอมรับความเสี่ยงได้ในระดับปานกลาง เพื่อผลตอบแทนที่ดีในระยะยาว</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_9_4" type="radio" name="Q9"/>
						<label for="list_9_4" class="text">ยอมรับการขาดทุนได้บ้างบางปีเพื่อผลตอบแทนท่ีสูงในระยะยาว</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_9_5" type="radio" name="Q9"/>
						<label for="list_9_5" class="text">คุณมีความเชื่อถือในการลงทุนระยะยาว และยอมรับความเสี่ยงที่มากขึ้นได้</label>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="title-topic">10. เป้าหมายหลักในการลงทุน: เป้าหมายหลักในการลงทุนของท่านคือ</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_10_1" type="radio" name="Q10"/>
						<label for="list_10_1" class="text">เพื่อป้องกันเงินต้น และยอมรับผลตอบแทนต่ำได้</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_10_2" type="radio" name="Q10"/>
						<label for="list_10_2" class="text">เน้นเสถียรภาพรายได้ในปัจจุบันโดยมีความเสย่ีงจากการสูญเสียรายได้ได้บ้าง</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_10_3" type="radio" name="Q10"/>
						<label for="list_10_3" class="text">ต้องการรายได้ที่แน่นอน และยอมรับความเสี่ยงเพิ่มขึ้นเพื่อโอกาสเพ่ิมรายได้ในอนาคต</label>
					</div>
				</div>
				<div class="col-md-12">
					<div class="field-input">
						<input id="list_10_4" type="radio" name="Q10"/>
						<label for="list_10_4" class="text">ยอมรับความเสี่ยงได้มาก เพ่ือผลตอบแทนที่มากขึ้นในอนาคต</label>
					</div>
				</div>
			</div>

			<div class="group-btn">
				<button type="button" class="btn bg-gray">ย้อนกลับ</button>
				<button type="button" class="btn bg-red">ถัดไป</button>
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