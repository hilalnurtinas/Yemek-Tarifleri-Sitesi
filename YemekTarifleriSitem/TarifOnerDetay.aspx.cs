using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekTarifleriSitem
{
    public partial class TarifOnerDetay : System.Web.UI.Page
    {
        sqlSinif bgl = new sqlSinif();
        string id = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            id = Request.QueryString["Tarifid"];

            if (Page.IsPostBack == false)
            {
                SqlCommand komut = new SqlCommand("Select * From Tbl_Tarifler Where TarifId=@p1", bgl.baglanti());
                komut.Parameters.AddWithValue("@p1", id);
                SqlDataReader dataReader = komut.ExecuteReader();
                while (dataReader.Read())
                {
                    TextBox1.Text = dataReader[1].ToString();
                    TextBox2.Text = dataReader[2].ToString();
                    TextBox3.Text = dataReader[3].ToString();
                    TextBox4.Text = dataReader[5].ToString();
                    TextBox5.Text = dataReader[6].ToString();
                }
                bgl.baglanti().Close();

                //Kategori Listesi
                SqlCommand komut2 = new SqlCommand("Select * From Tbl_Kategoriler", bgl.baglanti());
                SqlDataReader dataReader2 = komut2.ExecuteReader();

                DropDownList1.DataTextField = "KategoriAd";
                DropDownList1.DataValueField = "KategoriId";

                DropDownList1.DataSource = dataReader2;
                DropDownList1.DataBind();
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //durum güncelleme
            SqlCommand komut = new SqlCommand("Update Tbl_Tarifler Set TarifDurum=1 Where TarifId=@p1", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", id);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();

            //yemeği ana sayfaya ekleme
            SqlCommand komut2 = new SqlCommand("Insert Into Tbl_Yemekler (YemekAd, YemekMalzeme, YemekTarif, KategoriId) values (@p1,@p2,@p3,@p4) ", bgl.baglanti());
            komut2.Parameters.AddWithValue("@p1", TextBox1.Text);
            komut2.Parameters.AddWithValue("@p2", TextBox2.Text);
            komut2.Parameters.AddWithValue("@p3", TextBox3.Text);
            komut2.Parameters.AddWithValue("@p4", DropDownList1.SelectedValue);
            komut2.ExecuteNonQuery();
            bgl.baglanti().Close();

        }
    }
}