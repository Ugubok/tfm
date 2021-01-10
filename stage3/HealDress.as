package
{
   import flash.utils.ByteArray;
   
   public class HealDress extends KotskyCheck
   {
       
      
      public var birdsSqueal:KnotSense;
      
      public function HealDress(param1:ByteArray)
      {
         super(param1);
         this.birdsSqueal = new KnotSense();
         this.birdsSqueal.basketAlive = param1.readUTF();
         this.birdsSqueal.priceStatement = param1.readShort();
         this.birdsSqueal.couleur = param1.readByte();
         this.birdsSqueal.slimHalf = param1.readShort();
      }
   }
}
