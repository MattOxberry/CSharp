﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace Project2
{
    public partial class HomeBuilder : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet ds = new DataSet();

            DataTable dt = new DataTable();
            dt.Columns.Add(new DataColumn("name"));
            dt.Columns.Add(new DataColumn("description"));

            DataRow dr = dt.NewRow();
            dr[0] = "Master Bedroom";
            dr[1] = "Where you sleep";

            dt.Rows.Add(dr);
            ds.Tables.Add(dt);

            //DBConnect test = new DBConnect();
            //DataSet dataTest = test.GetDataSet("select * from homerooms");

            DataSet dst = HomebuilderDB.GetAllRoomTypes();

            gvHouseRooms.DataSource = dst.Tables[0];
            gvHouseRooms.DataBind();

            gvMasterBed.DataSource = ds.Tables[0];
            gvMasterBed.DataBind();
        }

        public void GridviewLoad()
        {
            gvHouseRooms.DataSource = HomebuilderDB.GetAllRoomTypes();
            //gvHouseRooms.
        }
    }
}