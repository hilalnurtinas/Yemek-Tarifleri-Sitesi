using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekTarifleriSitem
{
    public partial class Kategoriler : System.Web.UI.Page
    {
        sqlSinif bgl = new sqlSinif();
        string id = "";
        string islem = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            if(Page.IsPostBack==false)
            {
                id = Request.QueryString["KategoriId"];
                islem = Request.QueryString["islem"];
            }

            SqlCommand komut = new SqlCommand("Select * From Tbl_Kategoriler", bgl.baglanti());
            SqlDataReader dataReader = komut.ExecuteReader();
            DataList1.DataSource = dataReader;
            DataList1.DataBind();

            //Silme İşlemi
            if(islem == "sil")
            {
                SqlCommand komutSil = new SqlCommand("Delete From Tbl_Kategoriler Where KategoriId=@p1",bgl.baglanti());
                komutSil.Parameters.AddWithValue("@p1", id);
                komutSil.ExecuteNonQuery();
                bgl.baglanti().Close();
            }

            Panel2.Visible = false;
            Panel4.Visible = false;

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

        protected void BtnEkle_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("Insert into Tbl_Kategoriler (KategoriAd) values (@p1)", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1",TextBox1.Text);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();

        }
    }
}