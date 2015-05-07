using System;
using Xamarin.Forms;

namespace mnsuse
{
	class WebViewDemoPage : ContentPage
	{
		public WebViewDemoPage()
		{
			WebView mnsuse = new WebView
			{
				Source = new UrlWebViewSource
				{
					Url = "http://mnsuse.salivia.info"
				},
				VerticalOptions = LayoutOptions.FillAndExpand
			};
					
			// Accomodate iPhone status bar.
			this.Padding = new Thickness(10, Device.OnPlatform(20, 0, 0), 10, 5);

			// Build the page.
			this.Content = new ContentView{ 
				Content = mnsuse,
			};
		}
	}
}

