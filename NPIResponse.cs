using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HelloHttp{

       public class NPIResponse
   {
       public int result_count { get; set; }
       public List<Result> results { get; set; }

       public List<Error> Errors { get; set; }
   }
   public class Address
   {
       public string country_code { get; set; }
       public string country_name { get; set; }
       public string address_purpose { get; set; }
       public string address_type { get; set; }
       public string address_1 { get; set; }
       public string city { get; set; }
       public string state { get; set; }
       public string postal_code { get; set; }
       public string telephone_number { get; set; }
   }

   public class Basic
   {
       public string first_name { get; set; }
       public string last_name { get; set; }
       public string credential { get; set; }
       public string sole_proprietor { get; set; }
       public string gender { get; set; }
       public string enumeration_date { get; set; }
       public string last_updated { get; set; }
       public string certification_date { get; set; }
       public string status { get; set; }
   }

   public class Result
   {
       public string created_epoch { get; set; }
       public string enumeration_type { get; set; }
       public string last_updated_epoch { get; set; }
       public string number { get; set; }
       public List<Address> addresses { get; set; }
       public List<object> practiceLocations { get; set; }
       public Basic basic { get; set; }
       public List<Taxonomy> taxonomies { get; set; }
       public List<object> identifiers { get; set; }
       public List<object> endpoints { get; set; }
       public List<object> other_names { get; set; }
   }



   public class Taxonomy
   {
       public string code { get; set; }
       public string taxonomy_group { get; set; }
       public string desc { get; set; }
       public string state { get; set; }
       public string license { get; set; }
       public bool primary { get; set; }
   }

   public class Error
   {
       public string description { get; set; }
       public string field { get; set; }
       public string number { get; set; }
   }
}