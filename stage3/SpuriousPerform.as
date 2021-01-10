package
{
   import flash.utils.ByteArray;
   
   public class SpuriousPerform extends CleverWhip
   {
       
      
      public var clammyDeserve:int;
      
      public var balanceDiscussion:String;
      
      public var easyRecord:String;
      
      public var smileBoast:Number;
      
      public var plantsAblaze:int;
      
      public var eyesSquare:int;
      
      public var listDinner:String;
      
      public function SpuriousPerform(param1:ByteArray)
      {
         super(param1);
         this.balanceDiscussion = param1.readUTF();
         this.clammyDeserve = param1.readInt();
         this.smileBoast = param1.readInt() * ToothpasteCloistered.capriciousTaboo;
         this.eyesSquare = param1.readByte();
         this.plantsAblaze = param1.readByte();
         this.easyRecord = param1.readUTF();
         this.listDinner = param1.readUTF();
      }
   }
}
