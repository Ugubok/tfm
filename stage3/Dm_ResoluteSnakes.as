package
{
   import flash.utils.ByteArray;
   
   public class Dm_ResoluteSnakes extends Dm_SeaSlow
   {
       
      
      public var dm_bakeHeartbreaking:String;
      
      public function Dm_ResoluteSnakes(param1:ByteArray)
      {
         super(param1);
         this.dm_bakeHeartbreaking = param1.readUTF();
      }
   }
}
