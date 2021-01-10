package
{
   import flash.utils.ByteArray;
   
   public class Dm_PuzzledShocking implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_painstakingCart:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_learnedPlough:int;
      
      public var dm_yummyKnowledge:Dm_MouseLamentable;
      
      public function Dm_PuzzledShocking(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_painstakingCart = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_crackerPuncture() : String
      {
         return Dm_DeliverAgonizing.dm_patheticBurly;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_suzukaIllustrious;
      }
      
      public function dm_thoughtlessSubdued() : Boolean
      {
         return false;
      }
      
      public function dm_agreeableSeparate() : int
      {
         return Dm_FaithfulCrowded.dm_sweaterAgonizing(Dm_VerdantWhistle.dm_bikePrepare);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_learnedPlough = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_painstakingCart.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_MouseLamentable)
            {
               this.dm_yummyKnowledge = Dm_MouseLamentable(_loc2_);
               this.dm_yummyKnowledge.dm_waitingDinner = this;
            }
         }
      }
      
      public function get dm_porterCrooked() : int
      {
         return Dm_FaithfulCrowded.dm_sweaterAgonizing(Dm_RobinQuack.dm_alluringLaughable);
      }
   }
}
