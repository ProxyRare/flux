using System;
namespace ns0
{
	internal sealed class Class163 : Interface0
	{
		public void imethod_0(Class16 class16_0, Class18 class18_0)
		{
			Class14 @class = Phoenix.smethod_15().method_9().method_19(class16_0.method_2().uint_3);
			if (@class != null)
			{
				Class33 class2 = @class.method_53(class18_0.method_15());
				if (class2 != null && !class2.Boolean_4)
				{
					GClass5 gClass = new GClass5(350u);
					gClass.method_11(class2.method_16().method_2().uint_0);
					gClass.method_9(class2.method_16().method_2().list_3.Count);
					using (GStruct0.smethod_0(class2.method_16().method_2().list_3))
					{
						foreach (string current in class2.method_16().method_2().list_3)
						{
							gClass.method_7(current);
						}
					}
					class16_0.method_14(gClass);
				}
			}
		}
	}
}
