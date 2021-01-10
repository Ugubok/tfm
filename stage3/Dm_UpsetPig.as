package
{
   import flash.utils.ByteArray;
   
   public class Dm_UpsetPig extends Dm_WhistlePlough
   {
       
      
      public var dm_letterZinc:String;
      
      public function Dm_UpsetPig(param1:ByteArray)
      {
         super(param1);
         this.dm_letterZinc = param1.readUTF();
      }
   }
}
