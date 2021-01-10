package
{
   import flash.utils.ByteArray;
   
   public class FranticMilky extends CleverWhip
   {
       
      
      public var wateryBlade:AjarClass;
      
      public function FranticMilky(param1:ByteArray)
      {
         super(param1);
         this.wateryBlade = new AjarClass();
         this.wateryBlade.ajarEarthquake = param1.readUTF();
         this.wateryBlade.kittensYell = param1.readShort();
         this.wateryBlade.couleur = param1.readByte();
         this.wateryBlade.weightSecret = param1.readShort();
      }
   }
}
