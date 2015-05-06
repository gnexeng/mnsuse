using System;
using Xamarin.Forms;

namespace mnsuse
{
	class WebViewDemoPage : ContentPage
	{
		public WebViewDemoPage()
		{
//			Label header = new Label
//			{
//				Text = "WebView",
//				Font = Font.BoldSystemFontOfSize(50),
//				HorizontalOptions = LayoutOptions.Center
//			};

			WebView webView = new WebView
			{
				Source = new UrlWebViewSource
				{
					Url = "http://blog.xamarin.com/",
					//Url = "http://salivia.info",
				},
				VerticalOptions = LayoutOptions.FillAndExpand
			};

//			Label labelView = new Label {
//				Text = "Hello, Forms!",
//				Font = Font.SystemFontOfSize(NamedSize.Large),
//				VerticalOptions = LayoutOptions.Center,
//				HorizontalOptions = LayoutOptions.CenterAndExpand,
//			};

			// Accomodate iPhone status bar.
			this.Padding = new Thickness(10, Device.OnPlatform(20, 0, 0), 10, 5);

			// Build the page.
			this.Content = new StackLayout {
					Children = {
						webView
					}
			};
		}
	}
}

