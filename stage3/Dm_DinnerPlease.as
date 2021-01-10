package
{
   import flash.utils.ByteArray;
   
   public class Dm_DinnerPlease extends Dm_WhistlePlough
   {
       
      
      public var dm_comparisonBoot:String;
      
      public var dm_lyricalYam:String;
      
      public function Dm_DinnerPlease(param1:ByteArray)
      {
         super(param1);
         this.dm_comparisonBoot = param1.readUTF();
         this.dm_lyricalYam = param1.readUTF();
      }
   }
}
