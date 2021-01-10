package
{
   import flash.utils.ByteArray;
   
   public class Dm_ScrawnyStiff implements Dm_HalfGlamorous, Dm_EngineLight
   {
       
      
      public var dm_boundaryLetters:Dm_GirlKittens;
      
      public var idSequence:int;
      
      public var dm_whiteThick:int;
      
      public var dm_funnyChivalrous:Dm_UnwrittenMarked;
      
      public function Dm_ScrawnyStiff(param1:Dm_GirlKittens)
      {
         super();
         this.dm_boundaryLetters = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_beginnerChivalrous() : String
      {
         return Dm_DeliverAgonizing.dm_grateSoothe;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_crookedCool;
      }
      
      public function dm_explodeCalculate() : Boolean
      {
         return false;
      }
      
      public function dm_laughableOpposite() : int
      {
         return Dm_VerdantWhistle.dm_amuseCalculate;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_whiteThick = param1.readByte();
         var _loc2_:Dm_SistersCracker = this.dm_boundaryLetters.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_UnwrittenMarked)
            {
               this.dm_funnyChivalrous = Dm_UnwrittenMarked(_loc2_);
               this.dm_funnyChivalrous.dm_undressDoctor = this;
            }
         }
      }
      
      public function get dm_famousSleep() : int
      {
         return Dm_FaithfulCrowded.dm_commonJuggle(Dm_BreatheSecret.dm_summerWandering);
      }
   }
}
