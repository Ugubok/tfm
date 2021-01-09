package
{
   import flash.utils.Dictionary;
   
   public class HistoricalTouch
   {
      
      public static const obtainableTrail:HistoricalTouch = new HistoricalTouch( 3);
      
      public static const knotStomach:HistoricalTouch = new HistoricalTouch( 5);
      
      public static const hatefulLight:HistoricalTouch = new HistoricalTouch( 7);
      
      public static const noiselessStale:HistoricalTouch = new HistoricalTouch( 10);
      
      public static const religionWandering:HistoricalTouch = new HistoricalTouch( 11);
      
      public static const healBag:HistoricalTouch = new HistoricalTouch( 12);
      
      public static const amuseScale:HistoricalTouch = new HistoricalTouch( 13);
      
      public static const programChickens:HistoricalTouch = new HistoricalTouch( 15);
      
      public static const hangingNotebook:Dictionary = new Dictionary();
      
      {
         HistoricalTouch.hangingNotebook[HistoricalTouch.obtainableTrail.bruiseHistorical] = HistoricalTouch.obtainableTrail;
         HistoricalTouch.hangingNotebook[HistoricalTouch.hatefulLight.bruiseHistorical] = HistoricalTouch.hatefulLight;
         HistoricalTouch.hangingNotebook[HistoricalTouch.knotStomach.bruiseHistorical] = HistoricalTouch.knotStomach;
         HistoricalTouch.hangingNotebook[HistoricalTouch.noiselessStale.bruiseHistorical] = HistoricalTouch.noiselessStale;
         HistoricalTouch.hangingNotebook[HistoricalTouch.religionWandering.bruiseHistorical] = HistoricalTouch.religionWandering;
         HistoricalTouch.hangingNotebook[HistoricalTouch.healBag.bruiseHistorical] = HistoricalTouch.healBag;
         HistoricalTouch.hangingNotebook[HistoricalTouch.amuseScale.bruiseHistorical] = HistoricalTouch.amuseScale;
         HistoricalTouch.hangingNotebook[HistoricalTouch.programChickens.bruiseHistorical] = HistoricalTouch.programChickens;
      }
      
      public var bruiseHistorical:int;
      
      public function HistoricalTouch(param1:int)
      {
         super();
         this.bruiseHistorical = param1;
      }
      
      public static function noiselessSupply(param1:Vector.<int>) : void
      {
         var _loc3_:int = 0;
         var _loc4_:HistoricalTouch = null;
         var _loc2_:Vector.<HistoricalTouch> = new Vector.<HistoricalTouch>();
         for each(_loc3_ in param1)
         {
            _loc4_ = HistoricalTouch.batheAdaptable(_loc3_);
            if(_loc4_)
            {
               _loc2_.push(_loc4_);
            }
         }
         PinusHateful.deadpanStomach = _loc2_;
         PinusHateful.feebleCracker = PinusHateful.wateryBird(HistoricalTouch.obtainableTrail);
         PinusHateful.frailWicked = PinusHateful.wateryBird(HistoricalTouch.hatefulLight);
         PinusHateful.complexAlanson = PinusHateful.wateryBird(HistoricalTouch.knotStomach);
         PinusHateful.notebookSwanky = PinusHateful.wateryBird(HistoricalTouch.noiselessStale);
         PinusHateful.unitWandering = PinusHateful.wateryBird(HistoricalTouch.religionWandering);
         PinusHateful.trailBack = PinusHateful.wateryBird(HistoricalTouch.healBag);
         PinusHateful.borrowAnus = PinusHateful.wateryBird(HistoricalTouch.amuseScale);
         PinusHateful.admireSatisfy = PinusHateful.wateryBird(HistoricalTouch.programChickens);
      }
      
      public static function batheAdaptable(param1:int) : HistoricalTouch
      {
         var _loc2_:HistoricalTouch = HistoricalTouch.hangingNotebook[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         return null;
      }
   }
}
