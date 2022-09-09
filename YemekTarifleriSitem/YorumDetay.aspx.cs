using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekTarifleriSitem
{
    public partial class YorumDetay : System.Web.UI.Page
    {
        sqlSinif bgl = new sqlSinif();
        string id = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            id = Request.QueryString["Yorumid"];


            if (Page.IsPostBack == false)
            {
                SqlCommand komut = new SqlCommand("Select YorumAdSoyad, YorumMail, YorumIcerik, YemekAd From Tbl_Yorumlar Inner Join Tbl_Yemekler On Tbl_Yorumlar.YemekId = Tbl_Yemekler.YemekId Where YorumId = @p1", bgl.baglanti());
                komut.Parameters.AddWithValue("@p1", id);
                SqlDataReader dataReader = komut.ExecuteReader();
                while (dataReader.Read())
                {
                    TxtAd.Text = dataReader[0].ToString();
                    TxtMail.Text = dataReader[1].ToString();
                    TxtIcerik.Text = dataReader[2].ToString();
                    TxtYemek.Text = dataReader[3].ToString();
                }
                bgl.baglanti().Close();
            }
        }
       

        protected void BtnOnayla_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("Update Tbl_Yorumlar Set YorumIcerik=@p1, YorumOnay=@p2 Where YorumId=@p3", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", TxtIcerik.Text);
            komut.Parameters.AddWithValue("@p2", "True");
            komut.Parameters.AddWithValue("@p3", id);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
        }
    }
}