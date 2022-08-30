using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekTarifleriSitem
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        sqlSinif bgl = new sqlSinif();
        string yemekId = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            yemekId = Request.QueryString["YemekId"]; // soru işaretinden sonraki yemekid (evaldeki)

            SqlCommand komut = new SqlCommand("Select YemekAd From Tbl_Yemekler Where YemekId = @p1 ", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", yemekId);
            SqlDataReader dataReader = komut.ExecuteReader();
            while (dataReader.Read())
            {
                Label3.Text = dataReader[0].ToString();
            }

            bgl.baglanti().Close();

            //Yemeğe Ait Yorumları Listeleme

            SqlCommand komut2 = new SqlCommand("Select * From Tbl_Yorumlar Where YemekId = @p2 ", bgl.baglanti());
            komut2.Parameters.AddWithValue("@p2", yemekId);
            SqlDataReader dataReader2 = komut2.ExecuteReader();
            DataList2.DataSource = dataReader2;
            DataList2.DataBind();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("Insert into Tbl_Yorumlar(YorumAdSoyad, YorumMail, YorumIcerik, YemekId) values(@p1,@p2,@p3,@p4)", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", TextBox1.Text);
            komut.Parameters.AddWithValue("@p2", TextBox2.Text);
            komut.Parameters.AddWithValue("@p3", TextBox3.Text);
            komut.Parameters.AddWithValue("@p4", yemekId);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();


        }
    }
}