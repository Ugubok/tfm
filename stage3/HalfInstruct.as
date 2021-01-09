package
{
   import flash.utils.ByteArray;
   
   public class HalfInstruct extends CardBorrow
   {
       
      
      public var waitingWaiting:Boolean;
      
      public var inviteHydrant:Boolean;
      
      public var amuseHateful:int;
      
      public var statementZonked:Boolean;
      
      public var lunasoleReligion:Number;
      
      public var injureInexpensive:int;
      
      public function HalfInstruct(param1:ByteArray)
      {
         super(param1);
         this.waitingWaiting = param1.readBoolean();
         this.inviteHydrant = param1.readBoolean();
         this.amuseHateful = param1.readInt();
         this.statementZonked = param1.readBoolean();
         this.lunasoleReligion = param1.readInt() * ArmyObtainable.milkyAgree;
         this.injureInexpensive = param1.readByte();
      }
   }
}
