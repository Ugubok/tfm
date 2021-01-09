package
{
   import flash.utils.ByteArray;
   
   public class NotebookAdvise
   {
       
      
      public var slipLeg:int;
      
      public var gullibleInjure:int;
      
      public var lunasoleHalf:ByteArray;
      
      public function NotebookAdvise(param1:ByteArray)
      {
         this.slipLeg = DeterminedSatisfy.scintillatingSubdued(LargeSand.instructInjure);
         this.gullibleInjure = LargeSand.instructInjure;
         super();
         this.lunasoleHalf = param1;
         this.lunasoleHalf.position = DeterminedSatisfy.scintillatingSubdued(LargeSand.instructInjure);
         this.slipLeg = this.lunasoleHalf.readByte();
         this.gullibleInjure = this.lunasoleHalf.readByte();
      }
      
      public static function religionObeisant(param1:ByteArray) : int
      {
         var _loc2_:* = int(param1.readByte());
         var _loc3_:* = (_loc2_ & 128) != DeterminedSatisfy.scintillatingSubdued(LargeSand.instructInjure);
         var _loc4_:* = (_loc2_ & 64) != LargeSand.instructInjure;
         _loc2_ = _loc2_ & 63;
         var _loc5_:* = int(_loc2_);
         while(_loc3_)
         {
            _loc5_ = _loc5_ << DeterminedSatisfy.scintillatingSubdued(JoyousRare.inexpensiveBag);
            _loc2_ = int(param1.readByte());
            _loc3_ = (_loc2_ & 128) != LargeSand.instructInjure;
            _loc2_ = _loc2_ & 127;
            _loc5_ = _loc5_ | _loc2_;
         }
         return !!_loc4_?int(-_loc5_):int(_loc5_);
      }
      
      public static function healJuice(param1:ByteArray) : uint
      {
         var _loc2_:uint = param1.readByte();
         var _loc3_:* = (_loc2_ & 128) != DeterminedSatisfy.scintillatingSubdued(LargeSand.instructInjure);
         _loc2_ = _loc2_ & 127;
         var _loc4_:uint = _loc2_;
         while(_loc3_)
         {
            _loc4_ = _loc4_ << DeterminedSatisfy.scintillatingSubdued(JoyousRare.inexpensiveBag);
            _loc2_ = param1.readByte();
            _loc3_ = (_loc2_ & 128) != LargeSand.instructInjure;
            _loc2_ = _loc2_ & 127;
            _loc4_ = _loc4_ | _loc2_;
         }
         return _loc4_;
      }
      
      public static function eliteIcy(param1:ByteArray) : int
      {
         var _loc2_:* = int(LargeSand.instructInjure);
         var _loc3_:int = LargeSand.instructInjure;
         var _loc4_:int = LargeSand.instructInjure;
         var _loc5_:* = int(-DeterminedSatisfy.scintillatingSubdued(CryBashful.adviseCard));
         do
         {
            _loc3_ = param1.readByte();
            _loc2_ = _loc2_ | (_loc3_ & 127) << _loc4_ * DeterminedSatisfy.scintillatingSubdued(JoyousRare.inexpensiveBag);
            _loc5_ = _loc5_ << DeterminedSatisfy.scintillatingSubdued(JoyousRare.inexpensiveBag);
            _loc4_++;
         }
         while((_loc3_ & 128) == 128 && _loc4_ < SighLunasole.alansonKuruma);
         
         if((_loc5_ >> CryBashful.adviseCard & _loc2_) != LargeSand.instructInjure)
         {
            _loc2_ = _loc2_ | _loc5_;
         }
         return _loc2_;
      }
      
      public function complexTiresome() : ByteArray
      {
         var _loc1_:int = this.lunasoleHalf.readInt();
         if(!_loc1_)
         {
            return new ByteArray();
         }
         var _loc2_:ByteArray = new ByteArray();
         this.lunasoleHalf.readBytes(_loc2_,LargeSand.instructInjure,_loc1_);
         _loc2_.uncompress(DeterminedSatisfy.babiesBashful(AdhesiveSatisfy.hatefulPrepare));
         _loc2_.position = LargeSand.instructInjure;
         return _loc2_;
      }
      
      public function fascinatedMilky() : String
      {
         var _loc1_:int = this.lunasoleHalf.readInt();
         if(!_loc1_)
         {
            return DeterminedSatisfy.babiesBashful(SighLunasole.crimeAdaptable);
         }
         var _loc2_:ByteArray = new ByteArray();
         this.lunasoleHalf.readBytes(_loc2_,LargeSand.instructInjure,_loc1_);
         _loc2_.uncompress(DeterminedSatisfy.babiesBashful(AdhesiveSatisfy.hatefulPrepare));
         _loc2_.position = DeterminedSatisfy.scintillatingSubdued(LargeSand.instructInjure);
         return _loc2_.readUTFBytes(_loc2_.length);
      }
   }
}
