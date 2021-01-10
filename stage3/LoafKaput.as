package
{
   import flash.utils.ByteArray;
   
   public class LoafKaput extends KotskyCheck
   {
       
      
      public var unequalConcentrate:Boolean;
      
      public var zooPipka:Boolean;
      
      public var unwrittenNeat:int;
      
      public var reachAdmire:Boolean;
      
      public var ajarThick:Number;
      
      public var actionFrighten:int;
      
      public function LoafKaput(param1:ByteArray)
      {
         super(param1);
         this.unequalConcentrate = param1.readBoolean();
         this.zooPipka = param1.readBoolean();
         this.unwrittenNeat = param1.readInt();
         this.reachAdmire = param1.readBoolean();
         this.ajarThick = param1.readInt() * NervousOnerous.dressHand(IdeaReal.panickyKindhearted);
         this.actionFrighten = param1.readByte();
      }
   }
}
