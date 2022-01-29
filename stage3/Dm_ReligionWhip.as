package
{
   import flash.utils.ByteArray;
   
   public class Dm_ReligionWhip extends Dm_RiverShocking
   {
       
      
      public var dm_yummyStrengthen:int;
      
      public var dm_exoticChilly:int;
      
      public function Dm_ReligionWhip(param1:ByteArray)
      {
         super(param1);
         this.dm_yummyStrengthen = param1.readInt();
         this.dm_exoticChilly = param1.readShort();
      }
   }
}
