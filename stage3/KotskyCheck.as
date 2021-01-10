package
{
   import flash.utils.ByteArray;
   
   public class KotskyCheck
   {
       
      
      public var nutTumble:int;
      
      public var tightfistedKnowledgeable:int;
      
      public var soundShelf:ByteArray;
      
      public function KotskyCheck(param1:ByteArray)
      {
         this.nutTumble = FaithfulBaseball.rightUndress;
         this.tightfistedKnowledgeable = NervousOnerous.metalShelf(FaithfulBaseball.rightUndress);
         super();
         this.soundShelf = param1;
         this.soundShelf.position = FaithfulBaseball.rightUndress;
         this.nutTumble = this.soundShelf.readByte();
         this.tightfistedKnowledgeable = this.soundShelf.readByte();
      }
      
      public static function reactionUndress(param1:ByteArray) : uint
      {
         var _loc2_:uint = param1.readByte();
         var _loc3_:* = (_loc2_ & 128) != NervousOnerous.metalShelf(FaithfulBaseball.rightUndress);
         _loc2_ = _loc2_ & 127;
         var _loc4_:uint = _loc2_;
         while(_loc3_)
         {
            _loc4_ = _loc4_ << NervousOnerous.metalShelf(FaithfulVoracious.blushSpoon);
            _loc2_ = param1.readByte();
            _loc3_ = (_loc2_ & 128) != FaithfulBaseball.rightUndress;
            _loc2_ = _loc2_ & 127;
            _loc4_ = _loc4_ | _loc2_;
         }
         return _loc4_;
      }
      
      public static function womanCactus1(param1:ByteArray) : int
      {
         var _loc2_:* = int(NervousOnerous.metalShelf(FaithfulBaseball.rightUndress));
         var _loc3_:int = FaithfulBaseball.rightUndress;
         var _loc4_:int = FaithfulBaseball.rightUndress;
         var _loc5_:* = int(-NervousOnerous.metalShelf(MarkParty.orangePhone));
         do
         {
            _loc3_ = param1.readByte();
            _loc2_ = _loc2_ | (_loc3_ & 127) << _loc4_ * NervousOnerous.metalShelf(FaithfulVoracious.blushSpoon);
            _loc5_ = _loc5_ << FaithfulVoracious.blushSpoon;
            _loc4_++;
         }
         while((_loc3_ & 128) == 128 && _loc4_ < NervousOnerous.metalShelf(MarkParty.enjoyDivision));
         
         if((_loc5_ >> NervousOnerous.metalShelf(MarkParty.orangePhone) & _loc2_) != NervousOnerous.metalShelf(FaithfulBaseball.rightUndress))
         {
            _loc2_ = _loc2_ | _loc5_;
         }
         return _loc2_;
      }
      
      public static function humorMemorize(param1:ByteArray) : int
      {
         var _loc2_:* = int(param1.readByte());
         var _loc3_:* = (_loc2_ & 128) != FaithfulBaseball.rightUndress;
         var _loc4_:* = (_loc2_ & 64) != NervousOnerous.metalShelf(FaithfulBaseball.rightUndress);
         _loc2_ = _loc2_ & 63;
         var _loc5_:* = int(_loc2_);
         while(_loc3_)
         {
            _loc5_ = _loc5_ << NervousOnerous.metalShelf(FaithfulVoracious.blushSpoon);
            _loc2_ = int(param1.readByte());
            _loc3_ = (_loc2_ & 128) != NervousOnerous.metalShelf(FaithfulBaseball.rightUndress);
            _loc2_ = _loc2_ & 127;
            _loc5_ = _loc5_ | _loc2_;
         }
         return !!_loc4_?int(-_loc5_):int(_loc5_);
      }
      
      public function painstakingShocking() : String
      {
         var _loc1_:int = this.soundShelf.readInt();
         if(!_loc1_)
         {
            return PleaseFour.paltryInquisitive;
         }
         var _loc2_:ByteArray = new ByteArray();
         this.soundShelf.readBytes(_loc2_,FaithfulBaseball.rightUndress,_loc1_);
         _loc2_.uncompress(NervousPromise.porterMessy);
         _loc2_.position = NervousOnerous.metalShelf(FaithfulBaseball.rightUndress);
         return _loc2_.readUTFBytes(_loc2_.length);
      }
      
      public function measlyBorrow() : ByteArray
      {
         var _loc1_:int = this.soundShelf.readInt();
         if(!_loc1_)
         {
            return new ByteArray();
         }
         var _loc2_:ByteArray = new ByteArray();
         this.soundShelf.readBytes(_loc2_,NervousOnerous.metalShelf(FaithfulBaseball.rightUndress),_loc1_);
         _loc2_.uncompress(NervousOnerous.franticEar(NervousPromise.porterMessy));
         _loc2_.position = FaithfulBaseball.rightUndress;
         return _loc2_;
      }
   }
}
