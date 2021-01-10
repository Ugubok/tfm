package
{
   import flash.utils.ByteArray;
   
   public class LoafKaput extends CleverWhip
   {
       
      
      public var panickyKindhearted:Boolean;
      
      public var zooPipka:Boolean;
      
      public var unwrittenNeat1:int;
      
      public var ajarThick:Boolean;
      
      public var reachAdmire:Number;
      
      public var actionFrighten:int;
      
      public function LoafKaput(param1:ByteArray)
      {
         super(param1);
         this.panickyKindhearted = param1.readBoolean();
         this.zooPipka = param1.readBoolean();
         this.unwrittenNeat1 = param1.readInt();
         this.ajarThick = param1.readBoolean();
         this.reachAdmire = param1.readInt() * ToothpasteCloistered.dressHand;
         this.actionFrighten = param1.readByte();
      }
   }
}
