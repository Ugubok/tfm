package
{
   import flash.utils.ByteArray;
   
   public class SwankyHanging extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var windyGeneral1:String;
      
      public var probableWren:OrangeCapricious;
      
      public function SwankyHanging(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.windyGeneral1 = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get divergentAgreeable() : String
      {
         return ChinSnakes.legsWall;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.delightfulNew;
      }
      
      public function cryAnus() : Boolean
      {
         return false;
      }
      
      override public function chivalrousEar() : int
      {
         return ScaleTemper.orangesOrdinary + this.windyGeneral1.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.windyGeneral1);
      }
   }
}
