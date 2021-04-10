using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Script.Serialization;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class API_Meteo : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string Appid ="548eeaefb49908c26d48cf9bfbac2f65";
        string url = String.Format("http://api.openweathermap.org/data/2.5/weather?q={0}&units=metric&appid={1}&lang=fr", TextCity.Text, Appid);
        using (WebClient client =new WebClient())
        {
            string json = client.DownloadString(url);
            WeatherInfo weatherInfo=(new JavaScriptSerializer()).Deserialize<WeatherInfo>(json);
            CityLabel.Text = weatherInfo.list[0].weather[0].description;
            TempMainLabel.Text = weatherInfo.list[0].weather[0].main;
        }

    }
}