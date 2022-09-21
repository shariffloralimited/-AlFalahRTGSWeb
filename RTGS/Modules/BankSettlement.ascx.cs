using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

namespace RTGS.modules
{
    public partial class BankSettlement : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string CCy = "BDT";

            RTGS._Default homepage = (RTGS._Default)Parent.Page;
            CCy = homepage.CCYBank;

            SettlementDB db = new SettlementDB();
            DataTable dt = db.GetDASHBankSettlement(CCy);

            SettlementGrid.DataSource = dt;
            SettlementGrid.DataBind();
            //LblTotal.Text = "<a href=RedirectCamt60.aspx?CCY=" + CCy +">Total</a>";
            LblTotal.Text = "Total";
            try
            {
                OCE.Text = Utilities.ToMoney(dt.Compute("SUM(OCE)", "").ToString());
                ICE.Text = Utilities.ToMoney(dt.Compute("SUM(ICE)", "").ToString());


                iOCE.Text = dt.Compute("SUM(iOCE)", "").ToString();
                iICE.Text = dt.Compute("SUM(iICE)", "").ToString();
            }
            catch
            {
            }
            dt.Dispose();
            SettlementGrid.Dispose();
        }
    }
}