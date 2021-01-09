package
{
   import flash.utils.ByteArray;
   
   public class BuryHate extends PlanKotsky
   {
       
      
      public var crimeInvite:SuzukaPat;
      
      public function BuryHate(param1:ByteArray)
      {
         super(param1);
         this.crimeInvite = new SuzukaPat();
         this.crimeInvite.warlikeAnus = param1.readUTF();
         this.crimeInvite.lightPinus = param1.readShort();
         this.crimeInvite.couleur = param1.readByte();
         this.crimeInvite.instructStore = param1.readShort();
      }
   }
}
