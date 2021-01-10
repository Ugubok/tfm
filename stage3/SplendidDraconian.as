package
{
   import flash.display.Sprite;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class SplendidDraconian extends Sprite
   {
      
      public static var coalZinc:Array;
      
      public static var programPaint:Array;
       
      
      public var thrillBurn:int;
      
      public var spookyLudicrous:WindyCrown;
      
      public function SplendidDraconian(param1:int)
      {
         super();
         this.thrillBurn = param1;
         mouseChildren = NarrowPlants.knowledgeUnit;
         addChild(ClassResolute.wretchedSpoil(DearTemper.wingHorn1 + param1 + IdeaReal.bashfulSnotty));
         if(!SplendidDraconian.coalZinc)
         {
            SplendidDraconian.coalZinc = new Array(new BevelFilter(MarkParty.teenyObeisant,FaithfulVoracious.bakeStrengthen,16777215,FaithfulBaseball.aliveHeat,NervousOnerous.vagabondAccurate(FaithfulBaseball.chillySave),MarkParty.teenyObeisant,NervousOnerous.vagabondAccurate(MarkParty.teenyObeisant)));
         }
         filters = SplendidDraconian.coalZinc;
         InstructTouch.pipkaEarthquake1(this,true);
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(FaithfulBaseball.chillySave,SupplyMountain.noiselessFork);
         _loc2_.graphics.drawRect(FaithfulBaseball.chillySave,IdeaReal.measureTrail,NervousOnerous.vagabondAccurate(SpaceIdea.verdantTrip1),MarkParty.acousticHanging);
         _loc2_.graphics.endFill();
         addChild(_loc2_);
         var _loc3_:int = BalanceSecret.waitCheck;
         if(param1 == MarkParty.teenyObeisant)
         {
            _loc3_ = NervousOnerous.vagabondAccurate(RepulsiveDear.wickedExplain);
         }
         this.spookyLudicrous = new WindyCrown(StayWhip.borrowWipe(KneelDaily.powerfulPrivate + param1),SpaceIdea.verdantTrip1,NervousOnerous.vagabondAccurate(MarkParty.acousticHanging),new TextFormat(StayWhip.puzzledCracker,_loc3_,DisturbedBag.matchWant,null,null,null,null,null,TextFormatAlign.CENTER));
         this.spookyLudicrous.textColor = 43690;
         this.spookyLudicrous.y = NervousOnerous.vagabondAccurate(IdeaReal.measureTrail);
         addChild(this.spookyLudicrous);
      }
      
      public function threateningDildo(param1:Boolean) : void
      {
         if(param1)
         {
            mouseEnabled = NarrowPlants.knowledgeUnit;
            if(!SplendidDraconian.programPaint)
            {
               SplendidDraconian.programPaint = new Array(new BevelFilter(SupplyMountain.freeSign,NervousOnerous.vagabondAccurate(FaithfulVoracious.bakeStrengthen),FaithfulBaseball.chillySave,MarkParty.teenyObeisant,16777215,FaithfulBaseball.aliveHeat,NervousOnerous.vagabondAccurate(MarkParty.teenyObeisant)));
            }
            transform.colorTransform = new ColorTransform(NervousOnerous.saltOven(SupplyMountain.noiselessFork),SupplyMountain.noiselessFork,SupplyMountain.noiselessFork);
            filters = SplendidDraconian.programPaint;
            this.spookyLudicrous.textColor = DisturbedBag.hydrantKneel;
         }
         else
         {
            mouseEnabled = NarrowPlants.dockFive;
            filters = SplendidDraconian.coalZinc;
            transform.colorTransform = new ColorTransform();
            if(FaithfulBaseball.culturedOwn == this.thrillBurn)
            {
               this.spookyLudicrous.textColor = DisturbedBag.doorCondition;
            }
            else
            {
               this.spookyLudicrous.textColor = DisturbedBag.matchWant;
            }
         }
      }
   }
}
