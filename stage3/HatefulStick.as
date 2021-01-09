package
{
   import flash.utils.ByteArray;
   
   public class HatefulStick extends PlanKotsky
   {
       
      
      public var storeHate:int;
      
      public var thickInexpensive:int;
      
      public var lookProud:int;
      
      public var anusStore:int;
      
      public var admireGate:int;
      
      public var largeObtainable:Boolean;
      
      public var historicalAdhesive:Number;
      
      public function HatefulStick(param1:ByteArray)
      {
         super(param1);
         this.storeHate = bladeToe.readByte();
         this.thickInexpensive = bladeToe.readShort();
         this.lookProud = bladeToe.readShort();
         this.anusStore = bladeToe.readByte();
         this.admireGate = bladeToe.readByte();
         this.largeObtainable = bladeToe.readBoolean();
         this.historicalAdhesive = bladeToe.readShort();
      }
   }
}
