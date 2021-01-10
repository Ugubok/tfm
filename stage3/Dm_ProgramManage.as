package
{
   import flash.utils.ByteArray;
   
   public class Dm_ProgramManage extends Dm_LaborerHose
   {
       
      
      public var dm_anusParty:Dm_BackLock;
      
      public function Dm_ProgramManage(param1:ByteArray)
      {
         super(param1);
         this.dm_anusParty = new Dm_BackLock();
         this.dm_anusParty.dm_yakNaughty = param1.readUTF();
         this.dm_anusParty.dm_uninterestedAgreeable = param1.readShort();
         this.dm_anusParty.couleur = param1.readByte();
         this.dm_anusParty.dm_noisyMetal = param1.readShort();
      }
   }
}
