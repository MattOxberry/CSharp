using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

using Utilities;

namespace Project2
{
    public static class HomebuilderDB
    {
        public static DataSet GetAllRoomTypes()
        {
            DBConnect myDB = new DBConnect();
            SqlCommand objRooms = new SqlCommand();
            objRooms.CommandType = CommandType.StoredProcedure;
            objRooms.CommandText = "GetAllRoomTypes";
            DataSet ds = myDB.GetDataSetUsingCmdObj(objRooms);
            return ds;
        }
    }
}