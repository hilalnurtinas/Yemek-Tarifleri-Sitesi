using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace YemekTarifleriSitem
{
    public class sqlSinif
    {
        public SqlConnection baglanti()
        {
            SqlConnection baglan = new SqlConnection(@"Data Source = desktop-mavvueh; Initial Catalog = Dbo_YemekTarifi; Integrated Security = True");
            baglan.Open();
            return baglan;
        }
    }
}