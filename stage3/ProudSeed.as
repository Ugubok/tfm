package
{
   import flash.utils.ByteArray;
   
   public class ProudSeed extends PlanKotsky
   {
       
      
      public var adviseDetermined:int;
      
      public var bladeFragile:int;
      
      public var taxElite:int;
      
      public var wingHysterical:String;
      
      public var obtainableOranges:String;
      
      public var deadpanSign:int;
      
      public var superGaping:Boolean;
      
      public function ProudSeed(param1:ByteArray)
      {
         super(param1);
         this.adviseDetermined = param1.readInt();
         this.bladeFragile = param1.readShort();
         this.taxElite = param1.readByte();
         this.wingHysterical = lookWhisper();
         this.obtainableOranges = param1.readUTF();
         this.deadpanSign = param1.readByte();
         this.superGaping = param1.readBoolean();
         if(this.wingHysterical == GateStupid.grateLoaf(PatWhistle.cardList))
         {
            this.wingHysterical = null;
         }
         if(param1.bytesAvailable)
         {
            this.obtainableOranges = PatWhistle.cardList;
            this.deadpanSign = VioletPrepare.obeisantCrib;
         }
      }
   }
}
