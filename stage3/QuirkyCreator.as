package
{
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   
   public class QuirkyCreator
   {
      
      public static var adhesiveAdmire:int =  11;
      
      public static var largeKnot:int =  0;
      
      public static var crackerFlower:int =  0;
      
      public static var chivalrousWatery:int =  0;
      
      public static var dildoSense:int =  2;
      
      public static var seedSubdued:int =  10;
      
      public static var listProbable:int =  100;
      
      public static var agreeBlade:int =  150;
      
      public static var milkyGullible:int = 12763866;
      
      public static var airBurn:Vector.<ComplexLoaf> = new Vector.<ComplexLoaf>();
      
      public static var unequaledSigh:Array = null;
      
      public static var religionSerious:Boolean = true;
      
      public static var subduedLook:Dictionary = new Dictionary();
       
      
      public function QuirkyCreator()
      {
         super();
      }
      
      public static function entertainingMouse(param1:String, param2:DisplayObjectContainer, param3:String, param4:int, param5:Number = 1) : ComplexLoaf
      {
         var _loc6_:ComplexLoaf = QuirkyCreator.subduedLook[param1];
         if(_loc6_)
         {
            if(_loc6_.parent)
            {
               _loc6_.parent.removeChild(_loc6_);
            }
            delete QuirkyCreator.subduedLook[param1];
         }
         var _loc7_:ComplexLoaf = new ComplexLoaf(param1,param3,param4,param5);
         QuirkyCreator.subduedLook[param1] = _loc7_;
         if(QuirkyCreator.religionSerious && param2)
         {
            param2.addChild(_loc7_);
         }
         var _loc8_:int = GateStupid.waitingStupid(BuryClub.noxiousMachine) + param3.length * GateStupid.waitingStupid(CuteConfused.crackerAnus);
         if(_loc8_ > GullibleCommon.orderAgonizing)
         {
            _loc8_ = GateStupid.waitingStupid(GullibleCommon.orderAgonizing);
         }
         _loc7_.crashTiresome = SqueamishStatement.superDeliver();
         _loc7_.fixKnife = _loc8_;
         QuirkyCreator.airBurn.push(_loc7_);
         return _loc7_;
      }
      
      public static function injureAdmire() : void
      {
         var _loc3_:ComplexLoaf = null;
         var _loc1_:int = -FaintHanging.wateryBalvanka;
         var _loc2_:int = QuirkyCreator.airBurn.length;
         while(++_loc1_ < _loc2_)
         {
            _loc3_ = QuirkyCreator.airBurn[_loc1_];
            if(_loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
         }
         QuirkyCreator.airBurn = new Vector.<ComplexLoaf>();
         QuirkyCreator.subduedLook = new Dictionary();
      }
      
      public static function armyCoal() : void
      {
         var _loc4_:ComplexLoaf = null;
         var _loc1_:int = SqueamishStatement.superDeliver();
         var _loc2_:int = -FaintHanging.wateryBalvanka;
         var _loc3_:int = QuirkyCreator.airBurn.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = QuirkyCreator.airBurn[_loc2_];
            if(_loc1_ - _loc4_.crashTiresome > _loc4_.fixKnife)
            {
               if(_loc4_.parent)
               {
                  _loc4_.parent.removeChild(_loc4_);
               }
               QuirkyCreator.airBurn.splice(_loc2_,GateStupid.waitingStupid(FaintHanging.wateryBalvanka));
               _loc2_--;
               _loc3_--;
               SqueamishStatement.berryMilky.confusedTax(_loc4_);
            }
         }
      }
   }
}
