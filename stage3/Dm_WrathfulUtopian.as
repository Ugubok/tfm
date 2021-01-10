package
{
   import flash.utils.ByteArray;
   
   public class Dm_WrathfulUtopian implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_shopOpposite:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_faintDaily:int;
      
      public var dm_doctorRepeat:Dm_LetterThird;
      
      public function Dm_WrathfulUtopian(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_shopOpposite = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_handInjure() : String
      {
         return Dm_FaithfulCrowded.dm_expertOptimal(Dm_DeliverAgonizing.dm_succinctSick);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_canMountain;
      }
      
      public function dm_auntPipka() : Boolean
      {
         return false;
      }
      
      public function dm_scrawnyWindy() : int
      {
         return Dm_VerdantWhistle.dm_thrillIllustrious;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_faintDaily = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_shopOpposite.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_LetterThird)
            {
               this.dm_doctorRepeat = Dm_LetterThird(_loc2_);
               this.dm_doctorRepeat.dm_wantSystem = this;
            }
         }
      }
      
      public function get dm_tastyTrousers() : int
      {
         return Dm_FaithfulCrowded.dm_branchPromise(Dm_VerdantWhistle.dm_hobbiesDildo);
      }
   }
}
