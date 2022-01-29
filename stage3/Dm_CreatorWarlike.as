package
{
   import flash.utils.ByteArray;
   
   public class Dm_CreatorWarlike extends Dm_RiverShocking
   {
       
      
      public var dm_stemImpolite:String;
      
      public function Dm_CreatorWarlike(param1:ByteArray)
      {
         super(param1);
         this.dm_stemImpolite = param1.readUTF();
      }
   }
}
