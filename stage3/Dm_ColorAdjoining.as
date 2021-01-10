package
{
   import flash.utils.ByteArray;
   
   public class Dm_ColorAdjoining extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_impartialRobin:String;
      
      public var dm_happyNoiseless:Dm_DisturbedTrip;
      
      public function Dm_ColorAdjoining(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_impartialRobin = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_painstakingWind() : String
      {
         return Dm_DeliverAgonizing.dm_cartSick;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_cravenCurved;
      }
      
      public function dm_hatefulReal() : Boolean
      {
         return false;
      }
      
      override public function dm_doorBirds() : int
      {
         return Dm_FaithfulCrowded.dm_coalGlorious(Dm_BranchAfterthought.dm_trembleShade) + this.dm_impartialRobin.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_impartialRobin);
      }
   }
}
