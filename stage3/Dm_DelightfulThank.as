package
{
   import flash.utils.ByteArray;
   
   public class Dm_DelightfulThank extends Dm_RiverShocking
   {
       
      
      public var dm_groundSplendid:String;
      
      public function Dm_DelightfulThank(param1:ByteArray)
      {
         super(param1);
         this.dm_groundSplendid = param1.readUTF();
      }
   }
}
