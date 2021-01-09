package
{
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   
   public class ProseStore
   {
      
      public static var frailWhisper:int =  11;
      
      public static var peckArmy:int =  0;
      
      public static var anusLeg:int =  0;
      
      public static var spuriousAction:int =  0;
      
      public static var pearArmy:int =  2;
      
      public static var joyousDetermined:int =  10;
      
      public static var chopBurn:int =  100;
      
      public static var religionChicken:int =  150;
      
      public static var hystericalCompetition:int = 12763866;
      
      public static var cribPail:Vector.<ScaleWing> = new Vector.<ScaleWing>();
      
      public static var agonizingCry:Array = null;
      
      public static var bagNoxious:Boolean = true;
      
      public static var actionDeliver:Dictionary = new Dictionary();
       
      
      public function ProseStore()
      {
         super();
      }
      
      public static function largeEntertaining() : void
      {
         var _loc3_:ScaleWing = null;
         var _loc1_:int = -StatementInjure.seedHanging;
         var _loc2_:int = ProseStore.cribPail.length;
         while(++_loc1_ < _loc2_)
         {
            _loc3_ = ProseStore.cribPail[_loc1_];
            if(_loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
         }
         ProseStore.cribPail = new Vector.<ScaleWing>();
         ProseStore.actionDeliver = new Dictionary();
      }
      
      public static function buryBruise() : void
      {
         var _loc4_:ScaleWing = null;
         var _loc1_:int = JumbledFix.labelFaint();
         var _loc2_:int = -StatementInjure.seedHanging;
         var _loc3_:int = ProseStore.cribPail.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = ProseStore.cribPail[_loc2_];
            if(_loc1_ - _loc4_.hateBurn > _loc4_.creatorUnit)
            {
               if(_loc4_.parent)
               {
                  _loc4_.parent.removeChild(_loc4_);
               }
               ProseStore.cribPail.splice(_loc2_,StatementInjure.seedHanging);
               _loc2_--;
               _loc3_--;
               JumbledFix.bashfulBruise.superSand(_loc4_);
            }
         }
      }
      
      public static function determinedPrepare(param1:String, param2:DisplayObjectContainer, param3:String, param4:int, param5:Number = 1) : ScaleWing
      {
         var _loc6_:ScaleWing = ProseStore.actionDeliver[param1];
         if(_loc6_)
         {
            if(_loc6_.parent)
            {
               _loc6_.parent.removeChild(_loc6_);
            }
            delete ProseStore.actionDeliver[param1];
         }
         var _loc7_:ScaleWing = new ScaleWing(param1,param3,param4,param5);
         ProseStore.actionDeliver[param1] = _loc7_;
         if(ProseStore.bagNoxious && param2)
         {
            param2.addChild(_loc7_);
         }
         var _loc8_:int = SuzukaScintillating.lamentableGaping + param3.length * SuperReligion.orangeSlip;
         if(_loc8_ > SuzukaScintillating.proudAdaptable)
         {
            _loc8_ = LaborerChop.uncleRobin(SuzukaScintillating.proudAdaptable);
         }
         _loc7_.hateBurn = JumbledFix.labelFaint();
         _loc7_.creatorUnit = _loc8_;
         ProseStore.cribPail.push(_loc7_);
         return _loc7_;
      }
   }
}
