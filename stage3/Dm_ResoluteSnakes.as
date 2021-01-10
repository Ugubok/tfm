package
{
   import flash.utils.ByteArray;
   
   public class Dm_ResoluteSnakes extends Dm_WhistlePlough
   {
       
      
      public var dm_signCoal:Boolean;
      
      public function Dm_ResoluteSnakes(param1:ByteArray)
      {
         super(param1);
         this.dm_signCoal = param1.readByte() == Dm_PowerfulSecret.dm_bakeHeartbreaking;
      }
   }
}
