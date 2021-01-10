package
{
   import flash.utils.ByteArray;
   
   public class Dm_AmusePrepare extends Dm_WhistlePlough
   {
       
      
      public var dm_cakeRub:int;
      
      public var dm_containJog:int;
      
      public function Dm_AmusePrepare(param1:ByteArray)
      {
         super(param1);
         this.dm_cakeRub = param1.readByte();
         this.dm_containJog = param1.readInt();
      }
   }
}
