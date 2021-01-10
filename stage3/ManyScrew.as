package
{
   import flash.display.DisplayObject;
   import flash.events.Event;
   import flash.ui.Mouse;
   
   public class ManyScrew
   {
      
      public static var obtainableTiresome:Boolean = false;
      
      public static var oilArm:DisplayObject;
       
      
      public function ManyScrew()
      {
         super();
      }
      
      public static function poisedGullible(param1:Event = null) : void
      {
         if(ManyScrew.obtainableTiresome && ManyScrew.oilArm)
         {
            CrowdedUnknown.faithfulContain.addChild(ManyScrew.oilArm);
            CrowdedUnknown.faithfulContain.addEventListener(NervousOnerous.probablePrickly(NervousPromise.washDistro),ManyScrew.stupidDiscussion);
            Mouse.hide();
         }
      }
      
      public static function stripedToys(param1:String) : DisplayObject
      {
         if(ManyScrew.oilArm && ManyScrew.oilArm.parent)
         {
            ManyScrew.oilArm.parent.removeChild(ManyScrew.oilArm);
         }
         ManyScrew.oilArm = ClassResolute.rubSmooth(param1);
         ManyScrew.obtainableTiresome = NarrowPlants.colorfulSuccessful;
         ManyScrew.oilArm.addEventListener(SpaceIdea.bearSki,ManyScrew.poisedGullible);
         return ManyScrew.oilArm;
      }
      
      public static function halfShade() : void
      {
         ManyScrew.obtainableTiresome = NarrowPlants.girlYell;
         CrowdedUnknown.faithfulContain.removeEventListener(NervousPromise.washDistro,ManyScrew.stupidDiscussion);
         Mouse.show();
         if(ManyScrew.oilArm && ManyScrew.oilArm.parent)
         {
            ManyScrew.oilArm.parent.removeChild(ManyScrew.oilArm);
         }
      }
      
      public static function stupidDiscussion(param1:Event) : void
      {
         if(ManyScrew.obtainableTiresome)
         {
            ManyScrew.oilArm.x = CrowdedUnknown.faithfulContain[FaithfulVoracious.whipOwn];
            ManyScrew.oilArm.y = CrowdedUnknown.faithfulContain[NervousOnerous.probablePrickly(PleaseFour.succinctThought)];
         }
      }
      
      public static function legEnjoy(param1:String) : DisplayObject
      {
         if(ManyScrew.oilArm && ManyScrew.oilArm.parent)
         {
            ManyScrew.oilArm.parent.removeChild(ManyScrew.oilArm);
         }
         ManyScrew.oilArm = ClassResolute.retireFragile(param1,true);
         ManyScrew.obtainableTiresome = NarrowPlants.colorfulSuccessful;
         ManyScrew.poisedGullible();
         return ManyScrew.oilArm;
      }
   }
}
