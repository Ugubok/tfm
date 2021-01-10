package
{
   public class IncreaseSpiffy extends FlowerCrown
   {
      
      public static var deadpanAttractive:IncreaseSpiffy;
       
      
      public function IncreaseSpiffy()
      {
         super();
      }
      
      public static function nationEggnog(param1:Boolean) : void
      {
         if(param1)
         {
            if(!IncreaseSpiffy.deadpanAttractive)
            {
               IncreaseSpiffy.deadpanAttractive = new IncreaseSpiffy();
            }
            SteerEar.abaftDistro(IncreaseSpiffy.deadpanAttractive,FaithfulBaseball.crackerCurved1);
            WanderPipka.recordFaint(false);
         }
         else
         {
            if(IncreaseSpiffy.deadpanAttractive && IncreaseSpiffy.deadpanAttractive.parent)
            {
               IncreaseSpiffy.deadpanAttractive.parent.removeChild(IncreaseSpiffy.deadpanAttractive);
            }
            WanderPipka.recordFaint(true);
         }
         CrowdedUnknown.deadpanAttractive.whiteTour = param1;
      }
   }
}
