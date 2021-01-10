package
{
   public class Dm_MightyGirl extends Dm_LightBeautiful
   {
      
      public static var dm_thoughtlessContain:Dm_MightyGirl;
       
      
      public function Dm_MightyGirl()
      {
         super();
      }
      
      public static function dm_balvankaContain(param1:Boolean) : void
      {
         if(param1)
         {
            if(!Dm_MightyGirl.dm_thoughtlessContain)
            {
               Dm_MightyGirl.dm_thoughtlessContain = new Dm_MightyGirl();
            }
            Dm_MendChicken.dm_boundlessWait(Dm_MightyGirl.dm_thoughtlessContain,Dm_DistroTangy.dm_sleepDraconian(Dm_CravenBrush.dm_describeImpartial));
            Dm_BehaviorSqueamish.dm_shameSerious(false);
         }
         else
         {
            if(Dm_MightyGirl.dm_thoughtlessContain && Dm_MightyGirl.dm_thoughtlessContain.parent)
            {
               Dm_MightyGirl.dm_thoughtlessContain.parent.removeChild(Dm_MightyGirl.dm_thoughtlessContain);
            }
            Dm_BehaviorSqueamish.dm_shameSerious(true);
         }
         Dm_TangyAspiring.dm_thoughtlessContain.dm_crookedBalance = param1;
      }
   }
}
