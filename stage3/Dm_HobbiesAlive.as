package
{
   import flash.utils.ByteArray;
   
   public class Dm_HobbiesAlive extends Dm_LaborerHose
   {
       
      
      public var dm_grotesqueSymptomatic:int;
      
      public var dm_cakeCrown:int;
      
      public function Dm_HobbiesAlive(param1:ByteArray)
      {
         super(param1);
         this.dm_grotesqueSymptomatic = param1.readByte();
         this.dm_cakeCrown = param1.readInt();
      }
   }
}
