using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CompoundInterestLibrary;

namespace CompoundInterest
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            CompoundInterestModel ci = new CompoundInterestModel()
            {
                principal = Convert.ToDouble(tbPrincipal.Text),
                interestRate = Convert.ToDouble(tbInterestRate.Text),
                compoundedInterest = Convert.ToDouble(tbCompoundPerYear.Text),
                time = Convert.ToDouble(tbTime.Text)
            };

            ci.CalculateCompoundInterest();

            labelCompoundInterest.Text = Convert.ToString("Compound Interest: " + ci.interest);
        }
    }
}