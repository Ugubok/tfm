package
{
   import flash.utils.ByteArray;
   
   public class DoctorFrantic extends KotskyCheck
   {
       
      
      public var prepareLie:int;
      
      public var tumbleBelligerent:int;
      
      public var onerousJoyous:int;
      
      public var nervousGovernment:String;
      
      public var grinChubby:String;
      
      public var mightyNeighborly:int;
      
      public var humorSpace:Boolean;
      
      public function DoctorFrantic(param1:ByteArray)
      {
         super(param1);
         this.prepareLie = param1.readInt();
         this.tumbleBelligerent = param1.readShort();
         this.onerousJoyous = param1.readByte();
         this.nervousGovernment = nestBrush();
         this.grinChubby = param1.readUTF();
         this.mightyNeighborly = param1.readByte();
         this.humorSpace = param1.readBoolean();
         if(this.nervousGovernment == NervousOnerous.pearPromise(PleaseFour.seaZip))
         {
            this.nervousGovernment = null;
         }
         if(param1.bytesAvailable)
         {
            this.grinChubby = NervousOnerous.pearPromise(PleaseFour.seaZip);
            this.mightyNeighborly = FaithfulBaseball.faithfulMountain;
         }
      }
   }
}
