package
{
   import flash.utils.ByteArray;
   
   public class FranticMilky extends KotskyCheck
   {
       
      
      public var ajarEarthquake:MatchBomb;
      
      public function FranticMilky(param1:ByteArray)
      {
         super(param1);
         this.ajarEarthquake = new MatchBomb();
         this.ajarEarthquake.wateryBlade = param1.readUTF();
         this.ajarEarthquake.weightSecret = param1.readShort();
         this.ajarEarthquake.couleur = param1.readByte();
         this.ajarEarthquake.kittensYell = param1.readShort();
      }
   }
}
