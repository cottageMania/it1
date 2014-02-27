using CottageMania.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace CottageMania.Controllers
{
    public class AddressController : ApiController
    {
        private List<string> Provinces = new List<string>() { "Ontario", "Québec", "British Columbia", "Alberta", "Nova Scotia", "Manitoba", "Saskatchewan", "New Brunswick", "Prince Edward Island", "Newfoundland and Labrador", "Nunavut", "Yukon", "Northwest Territories" };

        [HttpGet]
        public IEnumerable<string> Get(string id)
        {
            if (string.IsNullOrEmpty(id))
                return new List<string>() { string.Empty };
            List<string> result = new List<string>();
            foreach (var province in Provinces)
            {
                if (province.ToLower().Contains(id.ToLower()))
                    result.Add(province);
            }
            return result;
        }

    }
} 