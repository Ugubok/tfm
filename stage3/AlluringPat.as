package
{
   import flash.utils.ByteArray;
   
   public class AlluringPat
   {
      
      public static const seedWatery:String = DeterminedSatisfy.alluringInexpensive("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=");
      
      public static const version:String = DeterminedSatisfy.alluringInexpensive("1.1.0");
       
      
      public function AlluringPat()
      {
         super();
      }
      
      public static function yellStupid(param1:String) : String
      {
         var _loc2_:ByteArray = AlluringPat.creatorList(param1);
         return _loc2_.readUTFBytes(_loc2_.length);
      }
      
      public static function partyGround(param1:ByteArray) : String
      {
         var _loc3_:Array = null;
         var _loc5_:uint = 0;
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:String = SighLunasole.pipkaPail;
         var _loc4_:Array = new Array(DeadpanMark.satisfyMetal);
         param1.position = LargeSand.peckVolcano;
         while(DeterminedSatisfy.slipAdaptable(LargeSand.peckVolcano) < param1.bytesAvailable)
         {
            _loc3_ = new Array();
            _loc5_ = DeterminedSatisfy.slipAdaptable(LargeSand.peckVolcano);
            while(_loc5_ < DeterminedSatisfy.slipAdaptable(LaborerYell.proudToe) && param1.bytesAvailable > DeterminedSatisfy.slipAdaptable(LargeSand.peckVolcano))
            {
               _loc3_[_loc5_] = param1.readUnsignedByte();
               _loc5_++;
            }
            _loc4_[LargeSand.peckVolcano] = (_loc3_[DeterminedSatisfy.slipAdaptable(LargeSand.peckVolcano)] & 252) >> IllustriousHalf.gullibleScintillating;
            _loc4_[CryBashful.seedTax] = (_loc3_[LargeSand.peckVolcano] & 3) << DeadpanMark.satisfyMetal | _loc3_[DeterminedSatisfy.slipAdaptable(CryBashful.seedTax)] >> DeadpanMark.satisfyMetal;
            _loc4_[DeterminedSatisfy.slipAdaptable(IllustriousHalf.gullibleScintillating)] = (_loc3_[CryBashful.seedTax] & 15) << DeterminedSatisfy.slipAdaptable(IllustriousHalf.gullibleScintillating) | _loc3_[DeterminedSatisfy.slipAdaptable(IllustriousHalf.gullibleScintillating)] >> HatefulHanging.orderLaborer;
            _loc4_[LaborerYell.proudToe] = _loc3_[IllustriousHalf.gullibleScintillating] & 63;
            _loc6_ = _loc3_.length;
            while(_loc6_ < DeterminedSatisfy.slipAdaptable(LaborerYell.proudToe))
            {
               _loc4_[_loc6_ + DeterminedSatisfy.slipAdaptable(CryBashful.seedTax)] = BatheWicked.faintCreator;
               _loc6_++;
            }
            _loc7_ = DeterminedSatisfy.slipAdaptable(LargeSand.peckVolcano);
            while(_loc7_ < _loc4_.length)
            {
               _loc2_ = _loc2_ + AlluringPat.seedWatery.charAt(_loc4_[_loc7_]);
               _loc7_++;
            }
         }
         return _loc2_;
      }
      
      public static function creatorList(param1:String) : ByteArray
      {
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:ByteArray = new ByteArray();
         var _loc3_:Array = new Array(DeterminedSatisfy.slipAdaptable(DeadpanMark.satisfyMetal));
         var _loc4_:Array = new Array(DeterminedSatisfy.slipAdaptable(LaborerYell.proudToe));
         var _loc5_:uint = DeterminedSatisfy.slipAdaptable(LargeSand.peckVolcano);
         while(_loc5_ < param1.length)
         {
            _loc6_ = DeterminedSatisfy.slipAdaptable(LargeSand.peckVolcano);
            while(_loc6_ < DeadpanMark.satisfyMetal && _loc5_ + _loc6_ < param1.length)
            {
               _loc3_[_loc6_] = AlluringPat.seedWatery.indexOf(param1.charAt(_loc6_ + _loc5_));
               _loc6_++;
            }
            _loc4_[LargeSand.peckVolcano] = (_loc3_[DeterminedSatisfy.slipAdaptable(LargeSand.peckVolcano)] << IllustriousHalf.gullibleScintillating) + ((_loc3_[DeterminedSatisfy.slipAdaptable(CryBashful.seedTax)] & 48) >> DeterminedSatisfy.slipAdaptable(DeadpanMark.satisfyMetal));
            _loc4_[DeterminedSatisfy.slipAdaptable(CryBashful.seedTax)] = ((_loc3_[DeterminedSatisfy.slipAdaptable(CryBashful.seedTax)] & 15) << DeadpanMark.satisfyMetal) + ((_loc3_[DeterminedSatisfy.slipAdaptable(IllustriousHalf.gullibleScintillating)] & 60) >> IllustriousHalf.gullibleScintillating);
            _loc4_[IllustriousHalf.gullibleScintillating] = ((_loc3_[IllustriousHalf.gullibleScintillating] & 3) << DeterminedSatisfy.slipAdaptable(HatefulHanging.orderLaborer)) + _loc3_[LaborerYell.proudToe];
            _loc7_ = DeterminedSatisfy.slipAdaptable(LargeSand.peckVolcano);
            while(_loc7_ < _loc4_.length)
            {
               if(_loc3_[_loc7_ + DeterminedSatisfy.slipAdaptable(CryBashful.seedTax)] == BatheWicked.faintCreator)
               {
                  break;
               }
               _loc2_.writeByte(_loc4_[_loc7_]);
               _loc7_++;
            }
            _loc5_ = _loc5_ + DeterminedSatisfy.slipAdaptable(DeadpanMark.satisfyMetal);
         }
         _loc2_.position = LargeSand.peckVolcano;
         return _loc2_;
      }
      
      public static function adaptableWhistle(param1:String) : String
      {
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUTFBytes(param1);
         return AlluringPat.partyGround(_loc2_);
      }
   }
}
