package
{
   import flash.utils.ByteArray;
   
   public class ApatheticCrime extends FascinatedBabies
   {
       
      
      public var sighNoxious:HatefulDistro;
      
      public function ApatheticCrime(param1:ByteArray)
      {
         super(param1);
         this.sighNoxious = new HatefulDistro();
         this.sighNoxious.seriousWicked = param1.readUTF();
         this.sighNoxious.fragileTremble = param1.readShort();
         this.sighNoxious.couleur = param1.readByte();
         this.sighNoxious.scaleBruise = param1.readShort();
      }
   }
}
