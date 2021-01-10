package
{
   import flash.utils.ByteArray;
   
   public class UnitVulgar extends KotskyCheck
   {
       
      
      public var historicalManage:int;
      
      public var scaleBashful:String;
      
      public var sistersStrengthen:String;
      
      public var beautifulBirds:Number;
      
      public var measlyDeliver:int;
      
      public var flowHeartbreaking:int;
      
      public var uncleScratch:String;
      
      public function UnitVulgar(param1:ByteArray)
      {
         super(param1);
         this.scaleBashful = param1.readUTF();
         this.historicalManage = param1.readInt();
         this.beautifulBirds = param1.readInt() * IdeaReal.bitInjure;
         this.flowHeartbreaking = param1.readByte();
         this.measlyDeliver = param1.readByte();
         this.sistersStrengthen = param1.readUTF();
         this.uncleScratch = param1.readUTF();
      }
   }
}
