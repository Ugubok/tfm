package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class ToeBabies extends CardBorrow
   {
       
      
      public var backThick:int;
      
      public var balvankaLamentable:int;
      
      public var gapingRare:String;
      
      public var chivalrousStick:Dictionary;
      
      public var zonkedProbable:int;
      
      public var seriousSupply:int;
      
      public function ToeBabies(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:ClubHalf = null;
         super(param1);
         this.backThick = param1.readUnsignedShort();
         this.balvankaLamentable = param1.readUnsignedByte();
         this.gapingRare = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         this.chivalrousStick = new Dictionary();
         var _loc3_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = new ClubHalf();
            _loc5_.airProse = param1.readUnsignedByte();
            _loc5_.tiresomeLook = param1.readUnsignedShort();
            _loc5_.annoyingGaping = param1.readUnsignedShort();
            _loc5_.yellCrowded = param1.readUnsignedByte();
            _loc5_.alansonSerious = param1.readUnsignedShort();
            _loc5_.lunasoleAgreeable = param1.readUnsignedShort();
            this.chivalrousStick[_loc4_] = _loc5_;
            _loc3_++;
         }
         this.zonkedProbable = param1.readShort();
         this.seriousSupply = param1.readShort();
      }
   }
}
