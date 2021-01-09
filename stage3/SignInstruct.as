package
{
   import flash.utils.ByteArray;
   
   public class SignInstruct extends CardBorrow
   {
       
      
      public var crashHanging:int;
      
      public var berryEntertaining:int;
      
      public var crimeCry:int;
      
      public var orangePlan:int;
      
      public var decayCommon:int;
      
      public var supplyArmy:int;
      
      public var bagBlade:int;
      
      public var cribStomach:int;
      
      public function SignInstruct(param1:ByteArray)
      {
         super(param1);
         this.crashHanging = param1.readInt();
         this.berryEntertaining = param1.readInt();
         this.crimeCry = param1.readByte();
         this.orangePlan = param1.readByte();
         this.decayCommon = param1.readUnsignedShort();
         this.supplyArmy = param1.readUnsignedShort();
         this.bagBlade = param1.readShort();
         this.cribStomach = param1.readShort();
      }
   }
}
