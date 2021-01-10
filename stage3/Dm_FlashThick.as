package
{
   import flash.utils.ByteArray;
   
   public class Dm_FlashThick extends Dm_WhistlePlough
   {
       
      
      public var dm_inconclusiveSoothe:int;
      
      public var dm_unarmedGruesome:int;
      
      public function Dm_FlashThick(param1:ByteArray)
      {
         super(param1);
         this.dm_inconclusiveSoothe = param1.readInt();
         this.dm_unarmedGruesome = param1.readByte();
      }
   }
}
