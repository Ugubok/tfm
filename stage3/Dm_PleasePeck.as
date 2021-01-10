package
{
   import flash.utils.ByteArray;
   
   public class Dm_PleasePeck implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_sproutSpotless:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_hatefulIncompetent:int;
      
      public var dm_trainsWet:String;
      
      public var dm_flockOil:Dm_GreedyRetire;
      
      public function Dm_PleasePeck(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_sproutSpotless = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_upsetAspiring() : String
      {
         return Dm_IgnorantAspiring.dm_gruesomeImperfect;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_dildoSpot;
      }
      
      public function dm_realizeStormy() : Boolean
      {
         return false;
      }
      
      public function dm_hydrantResolute() : int
      {
         return Dm_ShockDouble.dm_faintAgreeable(Dm_SqueezeDazzling.dm_succinctJoyous) + this.dm_trainsWet.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_hatefulIncompetent = param1.readByte();
         var _loc2_:int = param1.readShort();
         this.dm_trainsWet = param1.readUTFBytes(_loc2_);
         var _loc3_:Dm_SuccinctVerdant = this.dm_sproutSpotless.recupereSequence(this.idSequence);
         if(_loc3_ != null)
         {
            if(_loc3_ is Dm_GreedyRetire)
            {
               this.dm_flockOil = Dm_GreedyRetire(_loc3_);
               this.dm_flockOil.dm_generalVerdant = this;
            }
         }
      }
      
      public function get dm_deserveInexpensive() : int
      {
         return Dm_ShockDouble.dm_faintAgreeable(Dm_LegStrengthen.dm_thirdGrotesque);
      }
   }
}
