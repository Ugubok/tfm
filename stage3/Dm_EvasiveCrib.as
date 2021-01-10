package
{
   import flash.utils.ByteArray;
   
   public class Dm_EvasiveCrib extends Dm_SeaSlow
   {
       
      
      public var dm_baseballTaboo:String;
      
      public function Dm_EvasiveCrib(param1:ByteArray)
      {
         super(param1);
         this.dm_baseballTaboo = param1.readUTF();
      }
   }
}
