package
{
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   
   public class AdaptableNotebook
   {
      
      public static var healLaborer:int =  11;
      
      public static var halfWaiting:int =  0;
      
      public static var labelAdvise:int =  0;
      
      public static var decayReligion:int =  0;
      
      public static var yellAlluring:int =  2;
      
      public static var hangingDeadpan:int =  10;
      
      public static var gapingWicked:int =  100;
      
      public static var frailKnife:int =  150;
      
      public static var programAdvise:int = 12763866;
      
      public static var programStomach:Vector.<ObtainableOrange> = new Vector.<ObtainableOrange>();
      
      public static var harmonyThick:Array = null;
      
      public static var stomachBack:Boolean = true;
      
      public static var distroCoal:Dictionary = new Dictionary();
       
      
      public function AdaptableNotebook()
      {
         super();
      }
      
      public static function harmonyChicken() : void
      {
         var _loc4_:ObtainableOrange = null;
         var _loc1_:int = ReligionFrail.entertainingScale();
         var _loc2_:int = -CryBashful.alansonKotsky;
         var _loc3_:int = AdaptableNotebook.programStomach.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = AdaptableNotebook.programStomach[_loc2_];
            if(_loc1_ - _loc4_.halfHateful > _loc4_.alluringProud)
            {
               if(_loc4_.parent)
               {
                  _loc4_.parent.removeChild(_loc4_);
               }
               AdaptableNotebook.programStomach.splice(_loc2_,CryBashful.alansonKotsky);
               _loc2_--;
               _loc3_--;
               ReligionFrail.inviteProse.chopMachine(_loc4_);
            }
         }
      }
      
      public static function kotskyTouch(param1:String, param2:DisplayObjectContainer, param3:String, param4:int, param5:Number = 1) : ObtainableOrange
      {
         var _loc6_:ObtainableOrange = AdaptableNotebook.distroCoal[param1];
         if(_loc6_)
         {
            if(_loc6_.parent)
            {
               _loc6_.parent.removeChild(_loc6_);
            }
            delete AdaptableNotebook.distroCoal[param1];
         }
         var _loc7_:ObtainableOrange = new ObtainableOrange(param1,param3,param4,param5);
         AdaptableNotebook.distroCoal[param1] = _loc7_;
         if(AdaptableNotebook.stomachBack && param2)
         {
            param2.addChild(_loc7_);
         }
         var _loc8_:int = DeterminedSatisfy.planViolet(VioletScratch.touchOrder) + param3.length * DeterminedSatisfy.planViolet(NoxiousCute.icyAction);
         if(CrimeSense.pinusList < _loc8_)
         {
            _loc8_ = DeterminedSatisfy.planViolet(CrimeSense.pinusList);
         }
         _loc7_.halfHateful = ReligionFrail.entertainingScale();
         _loc7_.alluringProud = _loc8_;
         AdaptableNotebook.programStomach.push(_loc7_);
         return _loc7_;
      }
      
      public static function orangeCrown() : void
      {
         var _loc3_:ObtainableOrange = null;
         var _loc1_:int = -DeterminedSatisfy.planViolet(CryBashful.alansonKotsky);
         var _loc2_:int = AdaptableNotebook.programStomach.length;
         while(++_loc1_ < _loc2_)
         {
            _loc3_ = AdaptableNotebook.programStomach[_loc1_];
            if(_loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
         }
         AdaptableNotebook.programStomach = new Vector.<ObtainableOrange>();
         AdaptableNotebook.distroCoal = new Dictionary();
      }
   }
}
