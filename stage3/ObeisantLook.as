package
{
   import flash.utils.Dictionary;
   
   public class ObeisantLook
   {
      
      public static var alluringSatisfy:Dictionary;
      
      public static var volcanoFeeble:Vector.<String>;
      
      public static var balvankaBag:Array;
      
      public static var scintillatingStay:int;
      
      public static const illustriousWandering:Array = new Array("#","!","@","$",GateStupid.grateLoaf("%"));
      
      public static var inexpensiveAdmire:int =  0;
       
      
      public function ObeisantLook()
      {
         super();
      }
      
      public static function taxCreator(param1:String) : Boolean
      {
         var _loc4_:int = 0;
         var _loc2_:Array = param1.toLowerCase().split(UnitLook.jumbledSigh);
         if(!ObeisantLook.balvankaBag)
         {
            ObeisantLook.balvankaBag = ClubScintillating.noiselessWindy(AgonizingBird.admireConfused).toLowerCase().split(LightSubdued.bagBorrow);
            ObeisantLook.balvankaBag.concat(ClubScintillating.noiselessWindy(FaintHanging.coalPear).toLowerCase().split(GateStupid.grateLoaf(CuteConfused.windyAgonizing)));
         }
         var _loc3_:int = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         if(ObeisantLook.balvankaBag.length < _loc2_.length)
         {
            _loc4_ = ObeisantLook.balvankaBag.length;
            while(++_loc3_ < _loc4_)
            {
               if(_loc2_.indexOf(ObeisantLook.balvankaBag[_loc3_]) != -GateStupid.waitingStupid(FaintHanging.wateryBalvanka))
               {
                  return true;
               }
            }
         }
         else
         {
            _loc4_ = _loc2_.length;
            while(++_loc3_ < _loc4_)
            {
               if(ObeisantLook.balvankaBag.indexOf(_loc2_[_loc3_]) != -GateStupid.waitingStupid(FaintHanging.wateryBalvanka))
               {
                  return true;
               }
            }
         }
         return false;
      }
      
      public static function suzukaAnnoying(param1:String, param2:String = null) : String
      {
         var _loc8_:String = null;
         var _loc9_:Array = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:String = null;
         if(param2 == CreatorWhistle.warlikeAnus)
         {
            return param1;
         }
         if(!ObeisantLook.volcanoFeeble)
         {
            ObeisantLook.volcanoFeeble = new Vector.<String>();
            _loc9_ = ClubScintillating.noiselessWindy(FaintHanging.coalPear).toLowerCase().split(GateStupid.grateLoaf(CuteConfused.windyAgonizing));
            _loc10_ = _loc9_.length;
            _loc11_ = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
            while(_loc11_ < _loc10_)
            {
               _loc8_ = _loc9_[_loc11_];
               if(GateStupid.waitingStupid(GullibleCommon.partyEntertaining) < _loc8_.length)
               {
                  ObeisantLook.volcanoFeeble.push(_loc8_);
               }
               _loc11_++;
            }
            ObeisantLook.scintillatingStay = ObeisantLook.volcanoFeeble.length;
         }
         var _loc3_:String = param1.toLowerCase();
         var _loc4_:int = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         while(++_loc4_ < ObeisantLook.scintillatingStay)
         {
            if(_loc3_.indexOf(ObeisantLook.volcanoFeeble[_loc4_]) != -GateStupid.waitingStupid(FaintHanging.wateryBalvanka))
            {
               return GateStupid.grateLoaf(PatWhistle.cardList);
            }
         }
         if(!DelightfulToe.chickenUnit)
         {
            return param1;
         }
         if(!ObeisantLook.alluringSatisfy)
         {
            ObeisantLook.alluringSatisfy = new Dictionary();
            _loc9_ = ClubScintillating.noiselessWindy(AgonizingBird.admireConfused).toLowerCase().split(LightSubdued.bagBorrow);
            _loc10_ = _loc9_.length;
            _loc11_ = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
            while(_loc11_ < _loc10_)
            {
               ObeisantLook.alluringSatisfy[_loc9_[_loc11_]] = FourSense.faithfulLarge;
               _loc11_++;
            }
         }
         var _loc5_:Array = param1.split(GateStupid.grateLoaf(UnitLook.jumbledSigh));
         var _loc6_:int = -FaintHanging.wateryBalvanka;
         var _loc7_:int = _loc5_.length;
         while(++_loc6_ < _loc7_)
         {
            _loc12_ = _loc5_[_loc6_];
            if(_loc12_.indexOf(GateStupid.grateLoaf(BuryClub.fascinatedTrail)) != -FaintHanging.wateryBalvanka)
            {
               _loc12_ = _loc12_.split(BuryClub.fascinatedTrail).join(GateStupid.grateLoaf(PatWhistle.cardList));
            }
            if(ObeisantLook.alluringSatisfy[_loc12_.toLowerCase()])
            {
               _loc5_[_loc6_] = ObeisantLook.cribFragile(_loc12_.length);
            }
         }
         return _loc5_.join(GateStupid.grateLoaf(UnitLook.jumbledSigh));
      }
      
      public static function cribFragile(param1:int) : String
      {
         var _loc2_:String = PatWhistle.cardList;
         var _loc3_:int = VioletPrepare.obeisantCrib;
         while(_loc3_ < param1)
         {
            _loc2_ = _loc2_ + ObeisantLook.illustriousWandering[ObeisantLook.inexpensiveAdmire];
            ObeisantLook.inexpensiveAdmire++;
            if(ObeisantLook.inexpensiveAdmire >= ObeisantLook.illustriousWandering.length)
            {
               ObeisantLook.inexpensiveAdmire = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
            }
            _loc3_++;
         }
         return _loc2_;
      }
   }
}
