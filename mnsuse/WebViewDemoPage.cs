using System;
using Xamarin.Forms;

namespace mnsuse
{
	class WebViewDemoPage : ContentPage
	{
		public WebViewDemoPage()
		{
//			Label header = new Label {
//				Text = "MNSU Student Engagement App Demo",
//				FontAttributes = FontAttributes.Bold,
//				BackgroundColor = Color.Purple,
//				TextColor = Color.Yellow,
//				VerticalOptions = LayoutOptions.Start,
//				HorizontalOptions = LayoutOptions.CenterAndExpand
//			};

			WebView mnsuse = new WebView
			{
				Source = new UrlWebViewSource
				{
					//Url = "http://blog.xamarin.com/",
					Url = "http://mnsuse.salivia.info",
				},
				VerticalOptions = LayoutOptions.FillAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,
			};
					
			// Accomodate iPhone status bar.
			this.Padding = new Thickness(10, Device.OnPlatform(20, 0, 0), 10, 5);

			// Build the page.
			this.Content = new StackLayout {
				Children = {
					new Label{
						Text = "MNSU Student Engagement App Demo",
						FontAttributes = FontAttributes.Bold,
						BackgroundColor = Color.Purple,
						TextColor = Color.Yellow,
						//HorizontalOptions = LayoutOptions.Center
					},
					mnsuse
				}
			};
		}
	}
}

