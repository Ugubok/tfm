package
{
   import flash.utils.Dictionary;
   
   public class InventUndress
   {
      
      public static const hoseSalt:String = GateLetters.noxiousPuzzled("|");
      
      public static const mendPrepare:String = GateLetters.noxiousPuzzled(":");
      
      public static var rareTemper:Dictionary = new Dictionary();
      
      public static var requestWhistle:Boolean = false;
       
      
      public function InventUndress()
      {
         super();
      }
      
      public static function chubbyHeal(param1:String) : String
      {
         param1 = param1.toLowerCase();
         if(InventUndress.rareTemper[param1])
         {
            return InventUndress.rareTemper[param1];
         }
         return GateLetters.noxiousPuzzled(ScaleTemper.capriciousSpiffy);
      }
      
      public static function eggnogTangy() : void
      {
         var _loc2_:* = null;
         if(!InventUndress.requestWhistle)
         {
            return;
         }
         var _loc1_:Array = new Array();
         for(_loc2_ in InventUndress.rareTemper)
         {
            _loc1_.push(_loc2_ + InventUndress.mendPrepare + InventUndress.rareTemper[_loc2_]);
         }
         PersonFlow.backBoundary.wickedRabbit(PersonFlow.repulsiveFaint,_loc1_.join(InventUndress.hoseSalt));
      }
      
      public static function laughableCrowded(param1:String, param2:String, param3:Boolean) : void
      {
         param1 = param1.toLowerCase();
         InventUndress.rareTemper[param1] = param2;
         if(param3)
         {
            InventUndress.eggnogTangy();
         }
      }
      
      public static function tastyExplain(param1:String) : void
      {
         var _loc3_:String = null;
         var _loc4_:Array = null;
         var _loc5_:String = null;
         var _loc6_:String = null;
         if(!param1)
         {
            InventUndress.requestWhistle = AmuseFrighten.notebookStore;
            return;
         }
         var _loc2_:Array = param1.split(InventUndress.hoseSalt);
         for each(_loc3_ in _loc2_)
         {
            _loc4_ = _loc3_.split(InventUndress.mendPrepare);
            if(GateLetters.complexSnotty(ToothpasteCloistered.pinusTightfisted) == _loc4_.length)
            {
               _loc5_ = _loc4_[ForkBit.determinedGate];
               _loc6_ = _loc4_[FrightenUnique.boringUsed];
               InventUndress.laughableCrowded(_loc5_,_loc6_,false);
            }
         }
         InventUndress.requestWhistle = AmuseFrighten.notebookStore;
      }
   }
}
