package
{
   import flash.utils.ByteArray;
   
   public class Dm_ReligionSpace extends Dm_WhistlePlough
   {
       
      
      public var dm_coalSuzuka:Dm_BalvankaShoe;
      
      public function Dm_ReligionSpace(param1:ByteArray)
      {
         super(param1);
         this.dm_coalSuzuka = new Dm_BalvankaShoe();
         this.dm_coalSuzuka.dm_hateLook = param1.readUTF();
         this.dm_coalSuzuka.dm_amuseFaint = param1.readShort();
         this.dm_coalSuzuka.couleur = param1.readByte();
         this.dm_coalSuzuka.dm_sickDeadpan = param1.readShort();
      }
   }
}
