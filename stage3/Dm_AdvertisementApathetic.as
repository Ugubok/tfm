package
{
   import flash.utils.ByteArray;
   
   public class Dm_AdvertisementApathetic extends Dm_WhistlePlough
   {
       
      
      public var dm_memorizeBalance:int;
      
      public var dm_birdBasin:String;
      
      public function Dm_AdvertisementApathetic(param1:ByteArray)
      {
         super(param1);
         this.dm_memorizeBalance = param1.readInt();
         this.dm_birdBasin = param1.readUTF();
      }
   }
}
