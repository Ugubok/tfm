package
{
   import flash.utils.ByteArray;
   
   public class Dm_HilariousThunder extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_zippyDivision:String;
      
      public var dm_painstakingStupid:Boolean;
      
      public var dm_joyousFive:Dm_SpoonScrawny;
      
      public function Dm_HilariousThunder(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.dm_zippyDivision = param2;
         this.dm_painstakingStupid = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_uncleUtopian() : String
      {
         return Dm_NationCycle.dm_explodeAnnoy(Dm_SugarEvasive.dm_expertThick);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_cherryRiver;
      }
      
      public function dm_priceReject() : Boolean
      {
         return false;
      }
      
      override public function dm_bearTour() : int
      {
         return Dm_NationCycle.dm_historySpotted(Dm_HappyYak.dm_delicateRedundant) + this.dm_zippyDivision.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_zippyDivision);
         param1.writeByte(!!this.dm_painstakingStupid ? int(Dm_NationCycle.dm_historySpotted(Dm_LightPass.dm_stickEnergetic)) : int(Dm_KnowledgeableDear.dm_imperfectOrdinary));
      }
   }
}
