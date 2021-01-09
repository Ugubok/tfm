package
{
   import flash.utils.ByteArray;
   
   public class GapingGate extends PlanKotsky
   {
       
      
      public var kurumaBabies:int;
      
      public var quirkyFour:int;
      
      public var largeWaiting:int;
      
      public var chickenKnife:int;
      
      public var icyAmuse:int;
      
      public var balvankaLarge:int;
      
      public var trembleCry:int;
      
      public var armyProse:int;
      
      public function GapingGate(param1:ByteArray)
      {
         super(param1);
         this.kurumaBabies = param1.readInt();
         this.quirkyFour = param1.readInt();
         this.largeWaiting = param1.readByte();
         this.chickenKnife = param1.readByte();
         this.icyAmuse = param1.readUnsignedShort();
         this.balvankaLarge = param1.readUnsignedShort();
         this.trembleCry = param1.readShort();
         this.armyProse = param1.readShort();
      }
   }
}
