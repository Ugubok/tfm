package
{
   import flash.utils.ByteArray;
   
   public class Dm_WhistlePlough
   {
       
      
      public var dm_smoothWail:int;
      
      public var dm_knotSubdued:int;
      
      public var dm_trainsPleasant:ByteArray;
      
      public function Dm_WhistlePlough(param1:ByteArray)
      {
         this.dm_smoothWail = Dm_FaithfulCrowded.dm_longOnerous(Dm_AdjustmentAnalyze.dm_threateningPleasant);
         this.dm_knotSubdued = Dm_AdjustmentAnalyze.dm_threateningPleasant;
         super();
         this.dm_trainsPleasant = param1;
         this.dm_trainsPleasant.position = Dm_AdjustmentAnalyze.dm_threateningPleasant;
         this.dm_smoothWail = this.dm_trainsPleasant.readByte();
         this.dm_knotSubdued = this.dm_trainsPleasant.readByte();
      }
      
      public static function dm_tripError(param1:ByteArray) : int
      {
         var _loc2_:* = int(Dm_AdjustmentAnalyze.dm_threateningPleasant);
         var _loc3_:int = Dm_FaithfulCrowded.dm_longOnerous(Dm_AdjustmentAnalyze.dm_threateningPleasant);
         var _loc4_:int = Dm_FaithfulCrowded.dm_longOnerous(Dm_AdjustmentAnalyze.dm_threateningPleasant);
         var _loc5_:* = int(-Dm_FaithfulCrowded.dm_longOnerous(Dm_PowerfulSecret.dm_puzzledPuzzled));
         do
         {
            _loc3_ = param1.readByte();
            _loc2_ = _loc2_ | (_loc3_ & 127) << _loc4_ * Dm_FaithfulCrowded.dm_longOnerous(Dm_StomachBlush.dm_scissorsRequest);
            _loc5_ = _loc5_ << Dm_StomachBlush.dm_scissorsRequest;
            _loc4_++;
         }
         while((_loc3_ & 128) == 128 && _loc4_ < Dm_FaithfulCrowded.dm_longOnerous(Dm_VerdantWhistle.dm_rubCan));
         
         if((_loc5_ >> Dm_FaithfulCrowded.dm_longOnerous(Dm_PowerfulSecret.dm_puzzledPuzzled) & _loc2_) != Dm_FaithfulCrowded.dm_longOnerous(Dm_AdjustmentAnalyze.dm_threateningPleasant))
         {
            _loc2_ = _loc2_ | _loc5_;
         }
         return _loc2_;
      }
      
      public static function dm_managePorter(param1:ByteArray) : uint
      {
         var _loc2_:uint = param1.readByte();
         var _loc3_:* = (_loc2_ & 128) != Dm_AdjustmentAnalyze.dm_threateningPleasant;
         _loc2_ = _loc2_ & 127;
         var _loc4_:uint = _loc2_;
         while(_loc3_)
         {
            _loc4_ = _loc4_ << Dm_FaithfulCrowded.dm_longOnerous(Dm_StomachBlush.dm_scissorsRequest);
            _loc2_ = param1.readByte();
            _loc3_ = (_loc2_ & 128) != Dm_AdjustmentAnalyze.dm_threateningPleasant;
            _loc2_ = _loc2_ & 127;
            _loc4_ = _loc4_ | _loc2_;
         }
         return _loc4_;
      }
      
      public static function dm_romanticSplendid(param1:ByteArray) : int
      {
         var _loc2_:* = int(param1.readByte());
         var _loc3_:* = (_loc2_ & 128) != Dm_FaithfulCrowded.dm_longOnerous(Dm_AdjustmentAnalyze.dm_threateningPleasant);
         var _loc4_:* = (_loc2_ & 64) != Dm_FaithfulCrowded.dm_longOnerous(Dm_AdjustmentAnalyze.dm_threateningPleasant);
         _loc2_ = _loc2_ & 63;
         var _loc5_:* = int(_loc2_);
         while(_loc3_)
         {
            _loc5_ = _loc5_ << Dm_StomachBlush.dm_scissorsRequest;
            _loc2_ = int(param1.readByte());
            _loc3_ = (_loc2_ & 128) != Dm_FaithfulCrowded.dm_longOnerous(Dm_AdjustmentAnalyze.dm_threateningPleasant);
            _loc2_ = _loc2_ & 127;
            _loc5_ = _loc5_ | _loc2_;
         }
         return !!_loc4_?int(-_loc5_):int(_loc5_);
      }
      
      public function dm_freeBabies() : String
      {
         var _loc1_:int = this.dm_trainsPleasant.readInt();
         if(!_loc1_)
         {
            return Dm_FaithfulCrowded.dm_alertPurpose(Dm_CloverMitten.dm_toyQuack);
         }
         var _loc2_:ByteArray = new ByteArray();
         this.dm_trainsPleasant.readBytes(_loc2_,Dm_FaithfulCrowded.dm_longOnerous(Dm_AdjustmentAnalyze.dm_threateningPleasant),_loc1_);
         _loc2_.uncompress(Dm_PigCart.dm_reachSuper);
         _loc2_.position = Dm_FaithfulCrowded.dm_longOnerous(Dm_AdjustmentAnalyze.dm_threateningPleasant);
         return _loc2_.readUTFBytes(_loc2_.length);
      }
      
      public function dm_explainFunny() : ByteArray
      {
         var _loc1_:int = this.dm_trainsPleasant.readInt();
         if(!_loc1_)
         {
            return new ByteArray();
         }
         var _loc2_:ByteArray = new ByteArray();
         this.dm_trainsPleasant.readBytes(_loc2_,Dm_AdjustmentAnalyze.dm_threateningPleasant,_loc1_);
         _loc2_.uncompress(Dm_FaithfulCrowded.dm_alertPurpose(Dm_PigCart.dm_reachSuper));
         _loc2_.position = Dm_FaithfulCrowded.dm_longOnerous(Dm_AdjustmentAnalyze.dm_threateningPleasant);
         return _loc2_;
      }
   }
}
