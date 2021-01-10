package
{
   import flash.utils.ByteArray;
   
   public class Dm_LookStormy implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_yamDeadpan:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_dildoSleep:int;
      
      public var dm_ajarPlants:Dm_CureDiscussion;
      
      public function Dm_LookStormy(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_yamDeadpan = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_storyYak() : String
      {
         return Dm_DeliverAgonizing.dm_metalWindy;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_dearFade;
      }
      
      public function dm_bombPaltry() : Boolean
      {
         return false;
      }
      
      public function dm_innateNut() : int
      {
         return Dm_VerdantWhistle.dm_blushStale;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_dildoSleep = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_yamDeadpan.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_CureDiscussion)
            {
               this.dm_ajarPlants = Dm_CureDiscussion(_loc2_);
               this.dm_ajarPlants.dm_joyousUndress = this;
            }
         }
      }
      
      public function get dm_splendidBlush() : int
      {
         return Dm_BreatheSecret.dm_grateShoe;
      }
   }
}
