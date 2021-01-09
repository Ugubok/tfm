package
{
   import flash.utils.ByteArray;
   
   public class ChickenSlip extends PlanKotsky
   {
       
      
      public var taxElite:int;
      
      public var joyousGround:Boolean;
      
      public var borrowWaiting:Boolean;
      
      public var thickInexpensive:Number;
      
      public var lookProud:Number;
      
      public var supplyFascinated:Number;
      
      public var cribHalf:Number;
      
      public var metalBabies:Boolean;
      
      public var actionHate:int;
      
      public var pinusPanoramic:int;
      
      public var lightPinus:int;
      
      public var tastelessCry:Number;
      
      public var hystericalGround:Number;
      
      public var distroThick:Boolean = true;
      
      public function ChickenSlip(param1:ByteArray)
      {
         this.tastelessCry = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         this.hystericalGround = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         super(param1);
         this.lightPinus = param1.readInt();
         this.taxElite = param1.readInt();
         this.joyousGround = param1.readBoolean();
         this.borrowWaiting = param1.readBoolean();
         this.thickInexpensive = param1.readInt() / CuteConfused.crackerAnus;
         this.lookProud = param1.readInt() / CuteConfused.crackerAnus;
         this.supplyFascinated = param1.readShort() / GateStupid.waitingStupid(CuteConfused.crackerAnus);
         this.cribHalf = param1.readShort() / CuteConfused.crackerAnus;
         this.metalBabies = param1.readBoolean();
         this.actionHate = param1.readByte();
         this.pinusPanoramic = param1.readByte();
         if(param1.bytesAvailable)
         {
            this.tastelessCry = param1.readShort() / GateStupid.waitingStupid(CuteConfused.crackerAnus);
            this.hystericalGround = param1.readShort() / CuteConfused.crackerAnus;
            this.distroThick = param1.readBoolean();
         }
      }
   }
}
