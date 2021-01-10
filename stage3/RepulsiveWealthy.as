package
{
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   
   public class RepulsiveWealthy
   {
      
      public static var bombBrush:int =  11;
      
      public static var beginnerThrill:int =  0;
      
      public static var chopZinc:int =  0;
      
      public static var fierceShame:int =  0;
      
      public static var instinctiveChin:int =  2;
      
      public static var mouseRailway:int =  10;
      
      public static var voiceStay:int =  100;
      
      public static var backSense:int =  150;
      
      public static var hoseRabbits:int = 12763866;
      
      public static var coalSquare:Vector.<RightfulSpot> = new Vector.<RightfulSpot>();
      
      public static var armyMouse:Array = null;
      
      public static var teenyCool:Boolean = true;
      
      public static var birdsUnarmed:Dictionary = new Dictionary();
       
      
      public function RepulsiveWealthy()
      {
         super();
      }
      
      public static function cribQuack() : void
      {
         var _loc3_:RightfulSpot = null;
         var _loc1_:int = -NervousOnerous.adviseSqueamish(MarkParty.evasiveHateful);
         var _loc2_:int = RepulsiveWealthy.coalSquare.length;
         while(++_loc1_ < _loc2_)
         {
            _loc3_ = RepulsiveWealthy.coalSquare[_loc1_];
            if(_loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
         }
         RepulsiveWealthy.coalSquare = new Vector.<RightfulSpot>();
         RepulsiveWealthy.birdsUnarmed = new Dictionary();
      }
      
      public static function repeatAlert(param1:String, param2:DisplayObjectContainer, param3:String, param4:int, param5:Number = 1) : RightfulSpot
      {
         var _loc6_:RightfulSpot = RepulsiveWealthy.birdsUnarmed[param1];
         if(_loc6_)
         {
            if(_loc6_.parent)
            {
               _loc6_.parent.removeChild(_loc6_);
            }
            delete RepulsiveWealthy.birdsUnarmed[param1];
         }
         var _loc7_:RightfulSpot = new RightfulSpot(param1,param3,param4,param5);
         RepulsiveWealthy.birdsUnarmed[param1] = _loc7_;
         if(RepulsiveWealthy.teenyCool && param2)
         {
            param2.addChild(_loc7_);
         }
         var _loc8_:int = NervousOnerous.adviseSqueamish(DearTemper.carefulWandering) + param3.length * NervousOnerous.adviseSqueamish(KneelDaily.behaviorScared);
         if(SandTedious.laborerDidactic < _loc8_)
         {
            _loc8_ = NervousOnerous.adviseSqueamish(SandTedious.laborerDidactic);
         }
         _loc7_.uncleCart = CrowdedUnknown.humorBurn();
         _loc7_.wipeLoaf = _loc8_;
         RepulsiveWealthy.coalSquare.push(_loc7_);
         return _loc7_;
      }
      
      public static function additionRecord() : void
      {
         var _loc4_:RightfulSpot = null;
         var _loc1_:int = CrowdedUnknown.humorBurn();
         var _loc2_:int = -NervousOnerous.adviseSqueamish(MarkParty.evasiveHateful);
         var _loc3_:int = RepulsiveWealthy.coalSquare.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = RepulsiveWealthy.coalSquare[_loc2_];
            if(_loc1_ - _loc4_.uncleCart > _loc4_.wipeLoaf)
            {
               if(_loc4_.parent)
               {
                  _loc4_.parent.removeChild(_loc4_);
               }
               RepulsiveWealthy.coalSquare.splice(_loc2_,MarkParty.evasiveHateful);
               _loc2_--;
               _loc3_--;
               CrowdedUnknown.requestThunder.systemMachine(_loc4_);
            }
         }
      }
   }
}
