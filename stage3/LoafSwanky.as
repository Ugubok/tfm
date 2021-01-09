package
{
   import flash.utils.ByteArray;
   
   public class LoafSwanky
   {
       
      
      public var lamentableSpurious:ByteArray;
      
      public var laborerTouch:Boolean = false;
      
      public function LoafSwanky(param1:int, param2:int = -1)
      {
         super();
         this.lamentableSpurious = new ByteArray();
         if(param2 == -CardBabies.machineOranges)
         {
            this.lamentableSpurious.writeShort(param1);
         }
         else
         {
            this.lamentableSpurious.writeByte(param1);
            this.lamentableSpurious.writeByte(param2);
         }
      }
      
      public function wingUnequaled(param1:int) : void
      {
         var _loc2_:Vector.<int> = PinusMighty.faithfulSuper(GullibleLook.storeKuruma);
         var _loc3_:ByteArray = this.lamentableSpurious;
         _loc3_.position = ReligionStore.trailInstruct;
         this.lamentableSpurious = new ByteArray();
         this.lamentableSpurious.writeShort(_loc3_.readShort());
         var _loc4_:int = _loc2_.length;
         while(_loc3_.bytesAvailable)
         {
            param1 = (CardBabies.machineOranges + param1) % _loc4_;
            this.lamentableSpurious.writeByte(_loc3_.readByte() ^ _loc2_[param1]);
         }
      }
      
      public function loafKnife(param1:int) : LoafSwanky
      {
         this.lamentableSpurious.writeInt(param1);
         return this;
      }
      
      public function kurumaDetermined(param1:Boolean) : LoafSwanky
      {
         this.lamentableSpurious.writeBoolean(param1);
         return this;
      }
      
      public function crimeArmy(param1:int) : LoafSwanky
      {
         this.lamentableSpurious.writeByte(param1);
         return this;
      }
      
      public function chickenBurn(param1:ByteArray) : LoafSwanky
      {
         this.lamentableSpurious.writeBytes(param1);
         return this;
      }
      
      public function rareList(param1:int) : LoafSwanky
      {
         this.lamentableSpurious.writeShort(param1);
         return this;
      }
      
      public function orangeAdaptable(param1:ByteArray, param2:String) : LoafSwanky
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         while(param1.length < GullibleLook.unequaledJumbled)
         {
            param1.writeByte(ReligionStore.trailInstruct);
         }
         var _loc3_:int = param1.length % OrderUnit.apatheticRare(CardBabies.senseCrown);
         if(_loc3_)
         {
            _loc6_ = -_loc3_ + OrderUnit.apatheticRare(CardBabies.senseCrown);
            _loc7_ = ReligionStore.trailInstruct;
            while(_loc7_ < _loc6_)
            {
               param1.writeByte(ReligionStore.trailInstruct);
               _loc7_++;
            }
         }
         param1.position = ReligionStore.trailInstruct;
         var _loc4_:int = param1.length / OrderUnit.apatheticRare(CardBabies.senseCrown);
         var _loc5_:Vector.<int> = new Vector.<int>(_loc4_,true);
         _loc7_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc7_ < _loc4_)
         {
            _loc5_[_loc7_] = param1.readInt();
            _loc7_++;
         }
         PinusMighty.gapingHateful(_loc5_,param2);
         this.lamentableSpurious.writeShort(_loc4_);
         _loc7_ = ReligionStore.trailInstruct;
         while(_loc7_ < _loc4_)
         {
            this.lamentableSpurious.writeInt(_loc5_[_loc7_]);
            _loc7_++;
         }
         return this;
      }
      
      public function taxWaiting(param1:String) : LoafSwanky
      {
         this.lamentableSpurious.writeUTF(param1);
         return this;
      }
   }
}
