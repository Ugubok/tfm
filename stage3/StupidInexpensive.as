package
{
   import flash.utils.ByteArray;
   
   public class StupidInexpensive
   {
       
      
      public var partySpurious:int;
      
      public var agonizingDeliver:int;
      
      public var spuriousBack:int;
      
      public var injureZonked:String;
      
      public var panoramicFlower:String;
      
      public var companyRay:Boolean;
      
      public var deliverWhisper:int;
      
      public var wanderingDildo:String;
      
      public var creatorStore:int;
      
      public function StupidInexpensive(param1:ByteArray)
      {
         super();
         this.partySpurious = param1.readInt();
         this.agonizingDeliver = param1.readInt();
         this.spuriousBack = param1.readInt();
         this.injureZonked = param1.readUTF();
         this.panoramicFlower = param1.readUTF();
         this.companyRay = param1.readBoolean();
         this.deliverWhisper = param1.readShort();
         this.wanderingDildo = param1.readUTF();
         this.creatorStore = param1.readByte();
      }
   }
}
