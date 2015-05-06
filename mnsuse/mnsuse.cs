using System;

using Xamarin.Forms;

namespace mnsuse
{
	public class App : Application
	{
		public App ()
		{
			// The root page of your application
//			MainPage = new ContentPage {
//				Content = new StackLayout {
//					VerticalOptions = LayoutOptions.Center,
//					Children = {
//						new Label {
//							XAlign = TextAlignment.Center,
//							Text = "Welcome to Xamarin Forms!"
//						}
//					}
//				}
//			};

			MainPage = new ContentPage{
				Content = new ScrollView{
					Content = new StackLayout{
						Orientation = StackOrientation.Vertical,
						HorizontalOptions = LayoutOptions.Start,
						Padding = new Thickness(20),
						Spacing = 10,
						Children = {
							new msuStackItems().createLabel("Label 1", Color.Yellow, 18),
							new msuStackItems().createLabel("Label 2", Color.Blue, 18),
							new msuStackItems().createLabel("Label 1", Color.Yellow, 18),
							new msuStackItems().createLabel("Label 2", Color.Blue, 18),
							new msuStackItems().createLabel("Label 1", Color.Yellow, 18),
							new msuStackItems().createLabel("Label 2", Color.Blue, 18),
							new msuStackItems().createLabel("Label 1", Color.Yellow, 18),
							new msuStackItems().createLabel("Label 2", Color.Blue, 18),
							new msuStackItems().createLabel("Label 1", Color.Yellow, 18),
							new msuStackItems().createLabel("Label 2", Color.Blue, 18),
							new msuStackItems().createLabel("Label 1", Color.Yellow, 18),
							new msuStackItems().createLabel("Label 2", Color.Blue, 18),
							new msuStackItems().createLabel("Label 1", Color.Yellow, 18),
							new msuStackItems().createLabel("Label 2", Color.Blue, 18),
							new msuStackItems().createLabel("Label 1", Color.Yellow, 18),
							new msuStackItems().createLabel("Label 2", Color.Blue, 18),
							new msuStackItems().createLabel("Label 1", Color.Yellow, 18),
							new msuStackItems().createLabel("Label 2", Color.Blue, 18),
							new msuStackItems().createLabel("Label 1", Color.Yellow, 18),
							new msuStackItems().createLabel("Label 2", Color.Blue, 18),

						}
					}
				}
			};
		}

		protected override void OnStart ()
		{
			// Handle when your app starts
		}

		protected override void OnSleep ()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume ()
		{
			// Handle when your app resumes
		}
	}
}

