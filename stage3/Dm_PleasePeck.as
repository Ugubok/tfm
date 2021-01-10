package
{
   import flash.utils.ByteArray;
   
   public class Dm_PleasePeck implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_hatefulIncompetent:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_generalVerdant:int;
      
      public var dm_oppositeTouch:String;
      
      public var dm_thirdGrotesque:Dm_ChubbyFork;
      
      public function Dm_PleasePeck(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_hatefulIncompetent = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_sproutSpotless() : String
      {
         return Dm_FaithfulCrowded.dm_realizeStormy(Dm_DeliverAgonizing.dm_dildoSpot);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_hydrantResolute;
      }
      
      public function dm_gruesomeImperfect() : Boolean
      {
         return false;
      }
      
      public function dm_flockOil() : int
      {
         return Dm_StomachBlush.dm_trainsWet + this.dm_oppositeTouch.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_generalVerdant = param1.readByte();
         var _loc2_:int = param1.readShort();
         this.dm_oppositeTouch = param1.readUTFBytes(_loc2_);
         var _loc3_:Dm_SuccinctVerdant = this.dm_hatefulIncompetent.recupereSequence(this.idSequence);
         if(_loc3_ != null)
         {
            if(_loc3_ is Dm_ChubbyFork)
            {
               this.dm_thirdGrotesque = Dm_ChubbyFork(_loc3_);
               this.dm_thirdGrotesque.dm_faintAgreeable = this;
            }
         }
      }
      
      public function get dm_succinctJoyous() : int
      {
         return Dm_FaithfulCrowded.dm_upsetAspiring(Dm_PigCart.dm_deserveInexpensive);
      }
   }
}
