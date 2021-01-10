package
{
   import flash.utils.ByteArray;
   
   public class Dm_SeaSlow
   {
       
      
      public var dm_wailInquisitive:int;
      
      public var dm_unarmedSerious:int;
      
      public var dm_kindheartedCheat:ByteArray;
      
      public function Dm_SeaSlow(param1:ByteArray)
      {
         this.dm_wailInquisitive = Dm_ShockDouble.dm_tastelessDock(Dm_CollectFlower.dm_patheticSpurious);
         this.dm_unarmedSerious = Dm_ShockDouble.dm_tastelessDock(Dm_CollectFlower.dm_patheticSpurious);
         super();
         this.dm_kindheartedCheat = param1;
         this.dm_kindheartedCheat.position = Dm_CollectFlower.dm_patheticSpurious;
         this.dm_wailInquisitive = this.dm_kindheartedCheat.readByte();
         this.dm_unarmedSerious = this.dm_kindheartedCheat.readByte();
      }
      
      public static function dm_jaggedFunny(param1:ByteArray) : int
      {
         var _loc2_:* = int(param1.readByte());
         var _loc3_:* = (_loc2_ & 128) != Dm_CollectFlower.dm_patheticSpurious;
         var _loc4_:* = (_loc2_ & 64) != Dm_ShockDouble.dm_tastelessDock(Dm_CollectFlower.dm_patheticSpurious);
         _loc2_ = _loc2_ & 63;
         var _loc5_:* = int(_loc2_);
         while(_loc3_)
         {
            _loc5_ = _loc5_ << Dm_SqueezeDazzling.dm_heartbreakingCrowded;
            _loc2_ = int(param1.readByte());
            _loc3_ = (_loc2_ & 128) != Dm_CollectFlower.dm_patheticSpurious;
            _loc2_ = _loc2_ & 127;
            _loc5_ = _loc5_ | _loc2_;
         }
         return !!_loc4_?int(-_loc5_):int(_loc5_);
      }
      
      public static function dm_newGirl(param1:ByteArray) : int
      {
         var _loc2_:* = int(Dm_CollectFlower.dm_patheticSpurious);
         var _loc3_:int = Dm_ShockDouble.dm_tastelessDock(Dm_CollectFlower.dm_patheticSpurious);
         var _loc4_:int = Dm_CollectFlower.dm_patheticSpurious;
         var _loc5_:* = int(-Dm_CravenCrown.dm_neatVoice);
         do
         {
            _loc3_ = param1.readByte();
            _loc2_ = _loc2_ | (_loc3_ & 127) << _loc4_ * Dm_SqueezeDazzling.dm_heartbreakingCrowded;
            _loc5_ = _loc5_ << Dm_SqueezeDazzling.dm_heartbreakingCrowded;
            _loc4_++;
         }
         while((_loc3_ & 128) == 128 && _loc4_ < Dm_ZonkedNew.dm_divisionPayment);
         
         if((_loc5_ >> Dm_ShockDouble.dm_tastelessDock(Dm_CravenCrown.dm_neatVoice) & _loc2_) != Dm_CollectFlower.dm_patheticSpurious)
         {
            _loc2_ = _loc2_ | _loc5_;
         }
         return _loc2_;
      }
      
      public static function dm_tastyCat(param1:ByteArray) : uint
      {
         var _loc2_:uint = param1.readByte();
         var _loc3_:* = (_loc2_ & 128) != Dm_CollectFlower.dm_patheticSpurious;
         _loc2_ = _loc2_ & 127;
         var _loc4_:uint = _loc2_;
         while(_loc3_)
         {
            _loc4_ = _loc4_ << Dm_SqueezeDazzling.dm_heartbreakingCrowded;
            _loc2_ = param1.readByte();
            _loc3_ = (_loc2_ & 128) != Dm_CollectFlower.dm_patheticSpurious;
            _loc2_ = _loc2_ & 127;
            _loc4_ = _loc4_ | _loc2_;
         }
         return _loc4_;
      }
      
      public function dm_impartialLook() : String
      {
         var _loc1_:int = this.dm_kindheartedCheat.readInt();
         if(!_loc1_)
         {
            return Dm_ShockDouble.dm_companyChangeable(Dm_ScissorsUnarmed.dm_legJuice);
         }
         var _loc2_:ByteArray = new ByteArray();
         this.dm_kindheartedCheat.readBytes(_loc2_,Dm_ShockDouble.dm_tastelessDock(Dm_CollectFlower.dm_patheticSpurious),_loc1_);
         _loc2_.uncompress(Dm_TendencyPrice.dm_engineLeg);
         _loc2_.position = Dm_ShockDouble.dm_tastelessDock(Dm_CollectFlower.dm_patheticSpurious);
         return _loc2_.readUTFBytes(_loc2_.length);
      }
      
      public function dm_creatorPromise() : ByteArray
      {
         var _loc1_:int = this.dm_kindheartedCheat.readInt();
         if(!_loc1_)
         {
            return new ByteArray();
         }
         var _loc2_:ByteArray = new ByteArray();
         this.dm_kindheartedCheat.readBytes(_loc2_,Dm_ShockDouble.dm_tastelessDock(Dm_CollectFlower.dm_patheticSpurious),_loc1_);
         _loc2_.uncompress(Dm_TendencyPrice.dm_engineLeg);
         _loc2_.position = Dm_CollectFlower.dm_patheticSpurious;
         return _loc2_;
      }
   }
}
