using Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CottageMania
{
    public partial class NewProperty : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void SaveProperty(object sender, EventArgs e)
        {
            Property property = new Property()
            {
                Title = tbTitle.Text,
                IsActive = true,
                IsPetFriendly = true,
                IsWaterfront = true,
                SleepsNumber = int.Parse(tbSleepsNumber.Text),
                BedroomNumber = int.Parse(tbBedroomNumber.Text),
                WashroomNumber = int.Parse(tbWashroomNumber.Text),
            };

        }
    }
}