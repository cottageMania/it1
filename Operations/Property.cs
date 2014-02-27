
using Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace Operations
{
    public class PropertyOp
    {
        public bool SaveProperty(Property p)
        {
            try
            {
                var context = new Entities.Entities();
                context.Properties.Add(p);
                context.SaveChanges();
                return true;
            }
            catch (Exception)
            {
                return false;
            }
        }
    }
}
