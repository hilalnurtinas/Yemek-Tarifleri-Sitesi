using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace YemekTarifleriSitem
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        sqlSinif snf = new sqlSinif();
        string kategoriId = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            kategoriId = Request.QueryString["KategoriId"];
            SqlCommand komut = new SqlCommand("Select * From Tbl_Yemekler Where KategoriId=@p1", snf.baglanti());
            komut.Parameters.AddWithValue("@p1", kategoriId);
            SqlDataReader dataReader = komut.ExecuteReader();
            DataList2.DataSource = dataReader;
            DataList2.DataBind();


        }
    }
}