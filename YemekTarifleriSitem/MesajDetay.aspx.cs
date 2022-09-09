﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekTarifleriSitem
{
    public partial class MesajDetay : System.Web.UI.Page
    {
        sqlSinif bgl = new sqlSinif();
        string id = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            id = Request.QueryString["Mesajid"]; 
            SqlCommand komut = new SqlCommand("Select * From Tbl_Mesajlar Where MesajId=@p1", bgl.baglanti());      
            komut.Parameters.AddWithValue("@p1", id);
            SqlDataReader dataReader = komut.ExecuteReader();   
            while (dataReader.Read())
            {
                TextBox1.Text = dataReader[1].ToString();
                TextBox2.Text = dataReader[2].ToString();
                TextBox3.Text = dataReader[3].ToString();
                TextBox4.Text = dataReader[4].ToString();
            }
            bgl.baglanti().Close();
        }
    }
}