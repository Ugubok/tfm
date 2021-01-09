package
{
   import flash.utils.ByteArray;
   
   public class FeeblePat
   {
      
      public static const delightfulDecay:String = RecogniseCompetition.mouseDelightful("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=");
      
      public static const version:String = "1.1.0";
       
      
      public function FeeblePat()
      {
         super();
      }
      
      public static function senseBerry(param1:String) : ByteArray
      {
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:ByteArray = new ByteArray();
         var _loc3_:Array = new Array(RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable));
         var _loc4_:Array = new Array(DeterminedWarlike.deadpanBalvanka);
         var _loc5_:uint = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc5_ < param1.length)
         {
            _loc6_ = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            while(_loc6_ < RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable) && _loc5_ + _loc6_ < param1.length)
            {
               _loc3_[_loc6_] = FeeblePat.delightfulDecay.indexOf(param1.charAt(_loc5_ + _loc6_));
               _loc6_++;
            }
            _loc4_[RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous)] = (_loc3_[RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous)] << RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe)) + ((_loc3_[CoalRay.actionBorrow] & 48) >> AdviseRobin.mouseProbable);
            _loc4_[CoalRay.actionBorrow] = ((_loc3_[CoalRay.actionBorrow] & 15) << AdviseRobin.mouseProbable) + ((_loc3_[RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe)] & 60) >> RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe));
            _loc4_[RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe)] = ((_loc3_[LaborerFeeble.instructBathe] & 3) << RecogniseCompetition.prepareAgree(BruiseBorrow.taxChivalrous)) + _loc3_[DeterminedWarlike.deadpanBalvanka];
            _loc7_ = HystericalKotsky.notebookChivalrous;
            while(_loc7_ < _loc4_.length)
            {
               if(_loc3_[_loc7_ + RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)] == RecogniseCompetition.prepareAgree(AlansonReligion.suzukaSisters))
               {
                  break;
               }
               _loc2_.writeByte(_loc4_[_loc7_]);
               _loc7_++;
            }
            _loc5_ = _loc5_ + AdviseRobin.mouseProbable;
         }
         _loc2_.position = HystericalKotsky.notebookChivalrous;
         return _loc2_;
      }
      
      public static function mightyBabies(param1:String) : String
      {
         var _loc2_:ByteArray = FeeblePat.senseBerry(param1);
         return _loc2_.readUTFBytes(_loc2_.length);
      }
      
      public static function windyIcy(param1:ByteArray) : String
      {
         var _loc3_:Array = null;
         var _loc5_:uint = 0;
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:String = RecogniseCompetition.mouseDelightful(AdviseRobin.clubSubdued);
         var _loc4_:Array = new Array(AdviseRobin.mouseProbable);
         param1.position = HystericalKotsky.notebookChivalrous;
         while(param1.bytesAvailable > RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
         {
            _loc3_ = new Array();
            _loc5_ = HystericalKotsky.notebookChivalrous;
            while(_loc5_ < RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka) && param1.bytesAvailable > HystericalKotsky.notebookChivalrous)
            {
               _loc3_[_loc5_] = param1.readUnsignedByte();
               _loc5_++;
            }
            _loc4_[HystericalKotsky.notebookChivalrous] = (_loc3_[RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous)] & 252) >> RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe);
            _loc4_[CoalRay.actionBorrow] = (_loc3_[RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous)] & 3) << RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable) | _loc3_[CoalRay.actionBorrow] >> RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable);
            _loc4_[LaborerFeeble.instructBathe] = (_loc3_[CoalRay.actionBorrow] & 15) << LaborerFeeble.instructBathe | _loc3_[RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe)] >> RecogniseCompetition.prepareAgree(BruiseBorrow.taxChivalrous);
            _loc4_[RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka)] = _loc3_[LaborerFeeble.instructBathe] & 63;
            _loc6_ = _loc3_.length;
            while(_loc6_ < RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka))
            {
               _loc4_[_loc6_ + CoalRay.actionBorrow] = RecogniseCompetition.prepareAgree(AlansonReligion.suzukaSisters);
               _loc6_++;
            }
            _loc7_ = HystericalKotsky.notebookChivalrous;
            while(_loc7_ < _loc4_.length)
            {
               _loc2_ = _loc2_ + FeeblePat.delightfulDecay.charAt(_loc4_[_loc7_]);
               _loc7_++;
            }
         }
         return _loc2_;
      }
      
      public static function seedMachine(param1:String) : String
      {
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUTFBytes(param1);
         return FeeblePat.windyIcy(_loc2_);
      }
   }
}
