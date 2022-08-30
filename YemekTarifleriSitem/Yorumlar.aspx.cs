using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekTarifleriSitem
{
    public partial class Yorumlar : System.Web.UI.Page
    {
        sqlSinif bgl = new sqlSinif();
        protected void Page_Load(object sender, EventArgs e)
        {
            Panel2.Visible = false;
            Panel4.Visible = false;

            //Onaylı Yorumlar Listesi
            SqlCommand komut = new SqlCommand("Select * From Tbl_Yorumlar Where YorumOnay=1", bgl.baglanti());
            SqlDataReader dataReader = komut.ExecuteReader();
            DataList1.DataSource = dataReader;
            DataList1.DataBind();

            //Onaysız Yorumlar Listesi
            SqlCommand komut2 = new SqlCommand("Select * From Tbl_Yorumlar Where YorumOnay=0", bgl.baglanti());
            SqlDataReader dataReader2 = komut2.ExecuteReader();
            DataList2.DataSource = dataReader2;
            DataList2.DataBind();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Panel2.Visible = false;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Panel2.Visible = true;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Panel4.Visible = false;
        }


        protected void Button4_Click(object sender, EventArgs e)
        {
            Panel4.Visible = true;
        }
    }
}