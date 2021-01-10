package
{
   import flash.utils.ByteArray;
   
   public class Dm_SighJuice extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_burnNut:String;
      
      public var dm_transportWhisper:Dm_GlamorousSerious;
      
      public function Dm_SighJuice(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_burnNut = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_partyFascinated() : String
      {
         return Dm_ShadeHumor.dm_mittenBreathe;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_grandfatherChop;
      }
      
      public function dm_reminiscentLyrical() : Boolean
      {
         return false;
      }
      
      override public function dm_birdFrantic() : int
      {
         return Dm_IncompetentGaping.dm_orangeSock + this.dm_burnNut.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_burnNut);
      }
   }
}
