package
{
   import flash.utils.ByteArray;
   
   public class Dm_AgreeableCherry extends Dm_WhistlePlough
   {
       
      
      public var dm_wingTrap:int;
      
      public function Dm_AgreeableCherry(param1:ByteArray)
      {
         super(param1);
         this.dm_wingTrap = param1.readUnsignedShort();
      }
   }
}
