package
{
   import flash.utils.ByteArray;
   
   public class SpookyButter extends TastelessGruesome implements VeilHumor
   {
       
      
      public var idSequence:int;
      
      public var momentousDoctor:String;
      
      public var chickensIllustrious:MomentousDetail;
      
      public function SpookyButter(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.momentousDoctor = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get alluringGruesome() : String
      {
         return NervousOnerous.ownChubby(OrangesQueue.laborerShocking);
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.tangySerious;
      }
      
      public function planLetter() : Boolean
      {
         return false;
      }
      
      override public function keyBerry() : int
      {
         return SupplyMountain.happyHydrant + this.momentousDoctor.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.momentousDoctor);
      }
   }
}
