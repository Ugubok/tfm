package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class SteerEar extends Sprite
   {
      
      public static var harmonyBehavior:SteerEar;
       
      
      public var pictureMatch:Sprite;
      
      public var belligerentLip:Sprite;
      
      public var debtScrawny:Sprite;
      
      public function SteerEar()
      {
         super();
         SteerEar.harmonyBehavior = this;
         this.pictureMatch = new Sprite();
         this.belligerentLip = new Sprite();
         this.debtScrawny = new Sprite();
         SteerEar.harmonyBehavior.mouseEnabled = NarrowPlants.kindheartedDazzling;
         this.pictureMatch.mouseEnabled = NarrowPlants.kindheartedDazzling;
         this.belligerentLip.mouseEnabled = NarrowPlants.kindheartedDazzling;
         this.debtScrawny.mouseEnabled = NarrowPlants.kindheartedDazzling;
         addChild(this.pictureMatch);
         addChild(this.belligerentLip);
         addChild(this.debtScrawny);
      }
      
      public static function blotJog(param1:DisplayObject, param2:int = 1, param3:Boolean = false) : void
      {
         if(!SteerEar.harmonyBehavior)
         {
            SteerEar.harmonyBehavior = new SteerEar();
         }
         if(param2 == MarkParty.markedLarge)
         {
            if(param3)
            {
               SteerEar.harmonyBehavior.belligerentLip.addChildAt(param1,NervousOnerous.dildoJagged(FaithfulBaseball.panoramicShut));
            }
            else
            {
               SteerEar.harmonyBehavior.belligerentLip.addChild(param1);
            }
         }
         else if(NervousOnerous.dildoJagged(FaithfulBaseball.panoramicShut) == param2)
         {
            if(param3)
            {
               SteerEar.harmonyBehavior.pictureMatch.addChildAt(param1,NervousOnerous.dildoJagged(FaithfulBaseball.panoramicShut));
            }
            else
            {
               SteerEar.harmonyBehavior.pictureMatch.addChild(param1);
            }
         }
         else if(param3)
         {
            SteerEar.harmonyBehavior.debtScrawny.addChildAt(param1,NervousOnerous.dildoJagged(FaithfulBaseball.panoramicShut));
         }
         else
         {
            SteerEar.harmonyBehavior.debtScrawny.addChild(param1);
         }
         CrowdedUnknown.harmonyBehavior.addChild(SteerEar.harmonyBehavior);
      }
      
      public static function hateFlash() : int
      {
         if(!SteerEar.harmonyBehavior)
         {
            return NervousOnerous.dildoJagged(FaithfulBaseball.panoramicShut);
         }
         return SteerEar.harmonyBehavior.pictureMatch[FaithfulVoracious.prepareDistro];
      }
      
      public static function companyJumbled() : void
      {
         if(!SteerEar.harmonyBehavior)
         {
            return;
         }
         while(SteerEar.harmonyBehavior.pictureMatch.numChildren)
         {
            SteerEar.harmonyBehavior.pictureMatch.removeChildAt(NervousOnerous.dildoJagged(FaithfulBaseball.panoramicShut));
         }
         while(SteerEar.harmonyBehavior.belligerentLip.numChildren)
         {
            SteerEar.harmonyBehavior.belligerentLip.removeChildAt(NervousOnerous.dildoJagged(FaithfulBaseball.panoramicShut));
         }
         while(SteerEar.harmonyBehavior.debtScrawny.numChildren)
         {
            SteerEar.harmonyBehavior.debtScrawny.removeChildAt(FaithfulBaseball.panoramicShut);
         }
      }
      
      public static function crackerUnarmed(param1:int) : Sprite
      {
         if(!SteerEar.harmonyBehavior)
         {
            SteerEar.harmonyBehavior = new SteerEar();
         }
         if(param1 == NervousOnerous.dildoJagged(MarkParty.markedLarge))
         {
            return SteerEar.harmonyBehavior.belligerentLip;
         }
         if(param1 == FaithfulBaseball.panoramicShut)
         {
            return SteerEar.harmonyBehavior.pictureMatch;
         }
         return SteerEar.harmonyBehavior.debtScrawny;
      }
      
      public static function apatheticEdge() : void
      {
         if(SteerEar.harmonyBehavior)
         {
            CrowdedUnknown.harmonyBehavior.addChild(SteerEar.harmonyBehavior);
         }
      }
      
      public static function spuriousJar() : int
      {
         if(!SteerEar.harmonyBehavior)
         {
            return FaithfulBaseball.panoramicShut;
         }
         return SteerEar.harmonyBehavior.pictureMatch[NervousOnerous.cakeChicken(PleaseFour.robinHand)];
      }
   }
}
