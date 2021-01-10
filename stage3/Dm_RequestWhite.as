package
{
   import flash.utils.ByteArray;
   
   public class Dm_RequestWhite implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_whisperVoracious:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_colorfulTransport:int;
      
      public var dm_stickVagabond:Dm_CalculatorSecret;
      
      public function Dm_RequestWhite(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_whisperVoracious = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_angleYam() : String
      {
         return Dm_ShockDouble.dm_squeezeGround(Dm_IgnorantAspiring.dm_yamWarlike);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_adhesiveEdge;
      }
      
      public function dm_religionStomach() : Boolean
      {
         return false;
      }
      
      public function dm_shelfKittens() : int
      {
         return Dm_ZonkedNew.dm_zippyStormy;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_colorfulTransport = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_whisperVoracious.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_CalculatorSecret)
            {
               this.dm_stickVagabond = Dm_CalculatorSecret(_loc2_);
               this.dm_stickVagabond.dm_adhesiveLyrical = this;
            }
         }
      }
      
      public function get dm_nestKneel() : int
      {
         return Dm_ShockDouble.dm_adLyrical(Dm_TendencyPrice.dm_spotlessStomach);
      }
   }
}
