using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project2
{
    public partial class Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            gvAdminRooms.DataSource = HomebuilderDB.GetAllRoomTypes();
            gvAdminRooms.DataBind();
        }
    }
}