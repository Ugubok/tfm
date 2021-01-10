package
{
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   
   public class ThoughtlessBirds
   {
      
      public static const pigDefective:Sprite = new Sprite();
      
      public static const coldPipka:Sprite = new Sprite();
      
      public static var priceHorn:Sprite = new Sprite();
      
      public static var uninterestedPrivate:Sprite = new Sprite();
       
      
      public function ThoughtlessBirds()
      {
         super();
      }
      
      public static function entertainingOrange(param1:int) : void
      {
         var _loc2_:KnowledgeSteer = KnowledgeSteer.aspiringIdea[param1];
         if(_loc2_)
         {
            if(_loc2_.collectVoice == CrowdedUnknown.sistersDinner.stage.focus)
            {
               CrowdedUnknown.sistersDinner.stage.focus = CrowdedUnknown.sistersDinner;
            }
            delete KnowledgeSteer.aspiringIdea[param1];
            if(_loc2_.parent)
            {
               _loc2_.parent.removeChild(_loc2_);
            }
         }
      }
      
      public static function comparisonDetail() : void
      {
         CrowdedUnknown.sistersDinner.bladeBump.addChild(ThoughtlessBirds.pigDefective);
         CrowdedUnknown.sistersDinner.phoneSound.addChildAt(ThoughtlessBirds.uninterestedPrivate,NervousOnerous.forkPainstaking(FaithfulBaseball.repeatOwn));
         CrowdedUnknown.sistersDinner.phoneSound.addChildAt(ThoughtlessBirds.coldPipka,MarkParty.divisionAlluring);
         CrowdedUnknown.sistersDinner.phoneSound.addChildAt(ThoughtlessBirds.priceHorn,NervousOnerous.forkPainstaking(SupplyMountain.toysAfterthought));
      }
      
      public static function basinStupid(param1:int, param2:String) : void
      {
         var _loc3_:KnowledgeSteer = KnowledgeSteer.aspiringIdea[param1];
         if(_loc3_)
         {
            _loc3_.romanticShoe(param2);
         }
      }
      
      public static function checkDiscussion() : void
      {
         while(ThoughtlessBirds.pigDefective.numChildren)
         {
            ThoughtlessBirds.pigDefective.removeChildAt(NervousOnerous.forkPainstaking(FaithfulBaseball.repeatOwn));
         }
         while(ThoughtlessBirds.coldPipka.numChildren)
         {
            ThoughtlessBirds.coldPipka.removeChildAt(NervousOnerous.forkPainstaking(FaithfulBaseball.repeatOwn));
         }
         while(ThoughtlessBirds.priceHorn.numChildren)
         {
            ThoughtlessBirds.priceHorn.removeChildAt(NervousOnerous.forkPainstaking(FaithfulBaseball.repeatOwn));
         }
         while(ThoughtlessBirds.uninterestedPrivate.numChildren)
         {
            ThoughtlessBirds.uninterestedPrivate.removeChildAt(FaithfulBaseball.repeatOwn);
         }
         KnowledgeSteer.aspiringIdea = new Dictionary();
         LateSpot.dinnerSearch = new Dictionary();
      }
   }
}
