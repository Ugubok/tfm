package
{
   import flash.utils.ByteArray;
   
   public class PainstakingPicture implements WickedCard, EnjoyJar
   {
       
      
      public var pigScrew:ZippySisters;
      
      public var idSequence:int;
      
      public var stickOptimal:int;
      
      public var shortTour:SqueezeSparkle;
      
      public function PainstakingPicture(param1:ZippySisters)
      {
         super();
         this.pigScrew = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get joyousAlert() : String
      {
         return OrangesQueue.sockLie;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.interruptSlim;
      }
      
      public function greedyCheat() : Boolean
      {
         return false;
      }
      
      public function coldDinner() : int
      {
         return NervousOnerous.hydrantFix(MarkParty.phoneCloistered);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.stickOptimal = param1.readByte();
         var _loc2_:ProseZonked = this.pigScrew.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is SqueezeSparkle)
            {
               this.shortTour = SqueezeSparkle(_loc2_);
               this.shortTour.programSpoon = this;
            }
         }
      }
      
      public function get borrowBlot() : int
      {
         return NervousOnerous.hydrantFix(BalanceSecret.ownMatch);
      }
   }
}
