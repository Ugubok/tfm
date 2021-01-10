package
{
   import flash.utils.ByteArray;
   
   public class Dm_AbortiveVoice extends Dm_WhistlePlough
   {
       
      
      public var dm_burnHeartbreaking:int;
      
      public var dm_proudNoxious:String;
      
      public function Dm_AbortiveVoice(param1:ByteArray)
      {
         super(param1);
         this.dm_burnHeartbreaking = param1.readShort();
         this.dm_proudNoxious = param1.readUTF();
      }
   }
}
