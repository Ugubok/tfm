package
{
   import flash.utils.ByteArray;
   
   public class Dm_LookAnnoying extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_creatorBleach:String;
      
      public var dm_chivalrousFaithful:Dm_ExplainEar;
      
      public function Dm_LookAnnoying(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_creatorBleach = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_distroRay() : String
      {
         return Dm_DistroTangy.dm_zippyWicked(Dm_ShadeHumor.dm_instinctiveCompetition);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_celerySatisfy;
      }
      
      public function dm_zonkedCareless() : Boolean
      {
         return false;
      }
      
      override public function dm_baseballWall() : int
      {
         return Dm_IncompetentGaping.dm_penitentUnequal + this.dm_creatorBleach.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_creatorBleach);
      }
   }
}
