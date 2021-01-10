package
{
   import flash.utils.ByteArray;
   
   public class Dm_PuzzledShocking implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_crackerPuncture:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_painstakingCart:int;
      
      public var dm_bikePrepare:Dm_CurvedChickens;
      
      public function Dm_PuzzledShocking(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_crackerPuncture = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_patheticBurly() : String
      {
         return Dm_ShockDouble.dm_yummyKnowledge(Dm_IgnorantAspiring.dm_alluringLaughable);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_learnedPlough;
      }
      
      public function dm_sweaterAgonizing() : Boolean
      {
         return false;
      }
      
      public function dm_waitingDinner() : int
      {
         return Dm_ZonkedNew.dm_porterCrooked;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_painstakingCart = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_crackerPuncture.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_CurvedChickens)
            {
               this.dm_bikePrepare = Dm_CurvedChickens(_loc2_);
               this.dm_bikePrepare.dm_suzukaIllustrious = this;
            }
         }
      }
      
      public function get dm_agreeableSeparate() : int
      {
         return Dm_ThunderSquare.dm_thoughtlessSubdued;
      }
   }
}
