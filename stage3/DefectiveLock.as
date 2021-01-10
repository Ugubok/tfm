package
{
   import flash.display.Sprite;
   import flash.events.Event;
   
   public class DefectiveLock
   {
      
      public static var nutAspiring:Sprite;
       
      
      public function DefectiveLock()
      {
         super();
      }
      
      public static function abjectFemale(param1:Boolean) : void
      {
         if(!DefectiveLock.nutAspiring)
         {
            DefectiveLock.nutAspiring = new Sprite();
            DefectiveLock.nutAspiring.graphics.beginFill(CrowdedUnknown.wantCreator.vagabondUnknown.shakeFirst);
            DefectiveLock.nutAspiring.graphics.drawRect(FaithfulBaseball.kotskyWhistle,FaithfulBaseball.kotskyWhistle,SandTedious.wrathfulLanguid,NervousOnerous.batheBurly(SandTedious.wrathfulLanguid));
            DefectiveLock.nutAspiring.graphics.endFill();
         }
         if(param1)
         {
            CrowdedUnknown.fearfulClass.voiceFamous.addChildAt(DefectiveLock.nutAspiring,NervousOnerous.batheBurly(FaithfulBaseball.kotskyWhistle));
            CrowdedUnknown.fearfulClass.addEventListener(KneelDaily.crowdedNaughty + DearTemper.squareFaithful,DefectiveLock.fadeTasteless);
         }
         else
         {
            CrowdedUnknown.fearfulClass.removeEventListener(SistersRedundant.onerousDear1 + NervousOnerous.dailySick(BalanceSecret.noiselessCrib),DefectiveLock.fadeTasteless);
            if(DefectiveLock.nutAspiring.parent)
            {
               DefectiveLock.nutAspiring.parent.removeChild(DefectiveLock.nutAspiring);
            }
         }
      }
      
      public static function fadeTasteless(param1:Event) : void
      {
         DefectiveLock.nutAspiring.x = -NervousOnerous.batheBurly(KneelDaily.automaticClover) + Math.random();
         DefectiveLock.nutAspiring.y = -KneelDaily.automaticClover + Math.random();
      }
   }
}
