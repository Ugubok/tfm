package
{
   import flash.utils.ByteArray;
   
   public class AfternoonKuruma extends CleverWhip
   {
       
      
      public var trailSick:String;
      
      public var hangingStory:String;
      
      public var agreeUpset:int;
      
      public var crackerSki:int;
      
      public var delightfulWail:int;
      
      public var voraciousUtopian:Vector.<TeenyVolcano>;
      
      public function AfternoonKuruma(param1:ByteArray)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:Date = null;
         var _loc6_:int = 0;
         var _loc7_:Boolean = false;
         var _loc8_:TeenyVolcano = null;
         var _loc11_:int = 0;
         var _loc12_:LieWhistle = null;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:ChopLie = null;
         var _loc16_:int = 0;
         this.agreeUpset = ForkBit.blotPlough;
         this.crackerSki = ForkBit.blotPlough;
         this.delightfulWail = ForkBit.blotPlough;
         this.voraciousUtopian = new Vector.<TeenyVolcano>();
         super(param1);
         this.trailSick = param1.readUTF();
         this.hangingStory = param1.readUTF();
         this.agreeUpset = param1.readInt();
         this.crackerSki = param1.readShort();
         this.delightfulWail = param1.readShort();
         var _loc9_:int = param1.readUnsignedShort();
         var _loc10_:int = ForkBit.blotPlough;
         while(_loc10_ < _loc9_)
         {
            _loc2_ = param1.readUnsignedShort();
            _loc3_ = param1.readUnsignedByte();
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = new Date(param1.readInt() * GateLetters.cloverStick(ToothpasteCloistered.flowerFree));
            _loc6_ = param1.readShort();
            _loc7_ = param1.readBoolean();
            _loc8_ = new TeenyVolcano(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
            _loc11_ = param1.readByte();
            _loc13_ = GateLetters.cloverStick(ForkBit.blotPlough);
            while(_loc13_ < _loc11_)
            {
               _loc12_ = new LieWhistle(param1.readByte(),!!param1.readBoolean()?param1.readUTF():param1.readShort(),param1.readShort(),param1.readBoolean());
               _loc12_.noiselessSnotty(HistoryPayment.companySave(param1));
               _loc8_.sofaBurn(_loc12_);
               _loc13_++;
            }
            _loc14_ = param1.readByte();
            _loc16_ = GateLetters.cloverStick(ForkBit.blotPlough);
            while(_loc16_ < _loc14_)
            {
               _loc15_ = new ChopLie(param1.readByte(),!!param1.readBoolean()?param1.readUTF():param1.readShort(),param1.readShort());
               _loc8_.bakeExpansion(_loc15_);
               _loc16_++;
            }
            this.voraciousUtopian.push(_loc8_);
            _loc10_++;
         }
      }
   }
}
