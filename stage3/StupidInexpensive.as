package
{
   import flash.utils.ByteArray;
   
   public class StupidInexpensive
   {
       
      
      public var unitAgree:int;
      
      public var wingAbaft:int;
      
      public var invitePrepare:int;
      
      public var wingWing:String;
      
      public var machineAdaptable:String;
      
      public var toeBerry:Boolean;
      
      public var gapingCrib:int;
      
      public var cribParty:String;
      
      public var mouseOrder:int;
      
      public function StupidInexpensive(param1:ByteArray)
      {
         super();
         this.unitAgree = param1.readInt();
         this.wingAbaft = param1.readInt();
         this.invitePrepare = param1.readInt();
         this.wingWing = param1.readUTF();
         this.machineAdaptable = param1.readUTF();
         this.toeBerry = param1.readBoolean();
         this.gapingCrib = param1.readShort();
         this.cribParty = param1.readUTF();
         this.mouseOrder = param1.readByte();
      }
   }
}
