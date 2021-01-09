package
{
   import flash.utils.Dictionary;
   
   public class PinusMighty
   {
      
      public static var knifeLip:Dictionary = new Dictionary();
       
      
      public function PinusMighty()
      {
         super();
      }
      
      public static function deadpanDelightful(param1:Vector.<int>, param2:String) : Vector.<int>
      {
         var _loc12_:int = 0;
         var _loc3_:Vector.<int> = PinusMighty.creatorProud(param2);
         if(param1.length < LaborerFeeble.instructBathe)
         {
            param1.push(HystericalKotsky.notebookChivalrous);
         }
         var _loc4_:int = param1.length;
         var _loc5_:int = param1[_loc4_ - RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)];
         var _loc6_:int = param1[HystericalKotsky.notebookChivalrous];
         var _loc7_:Number = -BerryMouse.touchFour() + FrailJuice.crashLaborer() * CoalRay.machineSerious();
         var _loc8_:* = int(int(RecogniseCompetition.prepareAgree(BruiseBorrow.taxChivalrous) + BruiseBorrow.proseList / _loc4_));
         var _loc9_:* = int(_loc8_);
         var _loc10_:int = _loc8_;
         var _loc11_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc10_-- > MetalDetermined.illustriousUncle())
         {
            _loc11_ = _loc11_ + _loc7_;
            _loc9_ = _loc11_ >>> FrailJuice.crashLaborer() & BerryMouse.orangesSlip();
            _loc12_ = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            while(_loc12_ < _loc4_)
            {
               _loc6_ = param1[(_loc12_ + RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)) % _loc4_];
               _loc8_ = (_loc5_ >>> BalvankaNotebook.lookFlower() ^ _loc6_ << FrailJuice.crashLaborer()) + (_loc6_ >>> BerryMouse.orangesSlip() ^ _loc5_ << DeterminedWarlike.birdSpurious()) ^ (_loc11_ ^ _loc6_) + (_loc3_[_loc12_ & BerryMouse.orangesSlip() ^ _loc9_] ^ _loc5_);
               _loc5_ = param1[_loc12_] = param1[_loc12_] + _loc8_;
               _loc12_++;
            }
         }
         return param1;
      }
      
      public static function creatorProud(param1:String) : Vector.<int>
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc2_:Vector.<int> = PinusMighty.knifeLip[param1];
         if(!_loc2_)
         {
            _loc3_ = -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
            _loc4_ = AdmireStore.proseWindy.superConfused.length;
            _loc5_ = param1.length;
            _loc6_ = int(AnusSeed.volcanoPeck());
            while(++_loc3_ < _loc4_)
            {
               _loc6_ = int((_loc6_ << RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping)) + _loc6_ + AdmireStore.proseWindy.superConfused[_loc3_] + param1.charCodeAt(_loc3_ % _loc5_));
            }
            _loc3_ = -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
            _loc2_ = new Vector.<int>(_loc4_,true);
            while(++_loc3_ < _loc4_)
            {
               _loc6_ = _loc6_ ^ _loc6_ << RayYell.volcanoChivalrous();
               _loc6_ = _loc6_ ^ _loc6_ >> MetalDetermined.recogniseDelightful();
               _loc6_ = _loc6_ ^ _loc6_ << BalvankaNotebook.lookFlower();
               _loc2_[_loc3_] = _loc6_;
            }
            PinusMighty.knifeLip[param1] = _loc2_;
         }
         return _loc2_;
      }
   }
}
