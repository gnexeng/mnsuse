using System;
using Xamarin.Forms;

namespace mnsuse
{
	public class msuStackItems: View
	{
		/// <summary>
		/// Initializes a new instance of the <see cref="mnsuse.msuStackItems"/> class.
		/// To create items that can be used as children of a StackView
		/// </summary>
		public msuStackItems ()
		{
		}

		public Label createLabel(string text, Color clr, double fontSize)
		{
			Label label = new Label {
				Text = text,
				BackgroundColor = clr,
				WidthRequest = 200  //number of character spaces
			};
			label.FontSize = fontSize;
			return label;
		}
	}
}

