// JavaScript Document
function tiy_onload()
{
var PreVal=""
PreVal=document.getElementById("PreSelectedValue").value
if (PreVal!="")
	{
	test_demo_val(PreVal)
	var x=document.getElementsByTagName("input")
	var l=x.length
	for (i=0;i<l;i++)
		{
		if (x[i].value==PreVal)
			{
			x[i].checked=true
			}
		}
	}
}

function test_demo(obj)
{
test_demo_val(obj.value)
}
