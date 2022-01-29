package
{
   import flash.utils.ByteArray;
   
   public class Dm_CuteAlive extends Dm_RiverShocking
   {
       
      
      public var dm_momentousTeeny:Boolean;
      
      public function Dm_CuteAlive(param1:ByteArray)
      {
         super(param1);
         this.dm_momentousTeeny = param1.readByte() == Dm_LightPass.dm_traceHose;
      }
   }
}
