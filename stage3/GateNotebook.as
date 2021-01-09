package
{
   import flash.utils.Dictionary;
   
   public class GateNotebook
   {
      
      public static const groundLoaf:String = "|";
      
      public static const joyousUncle:String = ":";
      
      public static var obeisantEntertaining:Dictionary = new Dictionary();
      
      public static var apatheticGround:Boolean = false;
       
      
      public function GateNotebook()
      {
         super();
      }
      
      public static function hatefulAgonizing(param1:String, param2:String, param3:Boolean) : void
      {
         param1 = param1.toLowerCase();
         GateNotebook.obeisantEntertaining[param1] = param2;
         if(param3)
         {
            GateNotebook.toeWatery();
         }
      }
      
      public static function birdSubdued(param1:String) : void
      {
         var _loc3_:String = null;
         var _loc4_:Array = null;
         var _loc5_:String = null;
         var _loc6_:String = null;
         if(!param1)
         {
            GateNotebook.apatheticGround = FourSense.faithfulLarge;
            return;
         }
         var _loc2_:Array = param1.split(GateNotebook.groundLoaf);
         for each(_loc3_ in _loc2_)
         {
            _loc4_ = _loc3_.split(GateNotebook.joyousUncle);
            if(_loc4_.length == GateStupid.waitingStupid(InviteReligion.hydrantBlade))
            {
               _loc5_ = _loc4_[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)];
               _loc6_ = _loc4_[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)];
               GateNotebook.hatefulAgonizing(_loc5_,_loc6_,false);
            }
         }
         GateNotebook.apatheticGround = FourSense.faithfulLarge;
      }
      
      public static function sandAlluring(param1:String) : String
      {
         param1 = param1.toLowerCase();
         if(GateNotebook.obeisantEntertaining[param1])
         {
            return GateNotebook.obeisantEntertaining[param1];
         }
         return PatWhistle.cardList;
      }
      
      public static function toeWatery() : void
      {
         var _loc2_:* = null;
         if(!GateNotebook.apatheticGround)
         {
            return;
         }
         var _loc1_:Array = new Array();
         for(_loc2_ in GateNotebook.obeisantEntertaining)
         {
            _loc1_.push(_loc2_ + GateNotebook.joyousUncle + GateNotebook.obeisantEntertaining[_loc2_]);
         }
         DelightfulToe.lookBorrow.historicalRequest(DelightfulToe.crashCurved,_loc1_.join(GateNotebook.groundLoaf));
      }
   }
}
