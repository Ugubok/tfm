package
{
   import flash.utils.ByteArray;
   
   public class Dm_SwankyAunt implements Dm_HalfGlamorous, Dm_EngineLight
   {
       
      
      public var dm_hydrantDidactic:Dm_GirlKittens;
      
      public var idSequence:int;
      
      public var dm_panickyVivacious:int;
      
      public var dm_obeisantBranch:Dm_FreeReach;
      
      public function Dm_SwankyAunt(param1:Dm_GirlKittens)
      {
         super();
         this.dm_hydrantDidactic = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_lieSpotted() : String
      {
         return Dm_DeliverAgonizing.dm_legCrown;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_beliefAspiring;
      }
      
      public function dm_rabbitOil() : Boolean
      {
         return false;
      }
      
      public function dm_explainClass() : int
      {
         return Dm_FaithfulCrowded.dm_hocMarked(Dm_VerdantWhistle.dm_peckHobbies);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_panickyVivacious = param1.readByte();
         var _loc2_:Dm_SistersCracker = this.dm_hydrantDidactic.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_FreeReach)
            {
               this.dm_obeisantBranch = Dm_FreeReach(_loc2_);
               this.dm_obeisantBranch.dm_quirkyStupid = this;
            }
         }
      }
      
      public function get dm_alertUnit() : int
      {
         return Dm_VerdantWhistle.dm_quirkyLudicrous;
      }
   }
}
