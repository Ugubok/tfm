package
{
   import flash.utils.ByteArray;
   
   public class Dm_PriceStiff extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_powerfulIncompetent:int;
      
      public var dm_impoliteLetters:int;
      
      public var dm_zipVague:Dm_ExoticScintillating;
      
      public function Dm_PriceStiff(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.dm_powerfulIncompetent = param2;
         this.dm_impoliteLetters = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_flowerBruise() : String
      {
         return Dm_DeliverAgonizing.dm_firstGrain;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_symptomaticLaughable;
      }
      
      public function dm_languidMeasly() : Boolean
      {
         return false;
      }
      
      override public function dm_legCoal() : int
      {
         return Dm_CrookedTouch.dm_wanderPlough;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.dm_powerfulIncompetent);
         param1.writeInt(this.dm_impoliteLetters);
      }
   }
}
