package
{
   import flash.utils.ByteArray;
   
   public class Dm_CheckAdmire implements Dm_HalfGlamorous
   {
       
      
      public var dm_uninterestedMarked:Dm_GirlKittens;
      
      public var dm_afterthoughtAjar:String;
      
      public var dm_spikyBird:int;
      
      public var dm_probableTroubled:String;
      
      public var dm_subduedLyrical:int;
      
      public var dm_slowCool:Dm_DrownFill;
      
      public function Dm_CheckAdmire(param1:Dm_GirlKittens)
      {
         super();
         this.dm_uninterestedMarked = param1;
      }
      
      public function get dm_unknownContain() : String
      {
         return Dm_FaithfulCrowded.dm_colossalTasty(Dm_DeliverAgonizing.dm_boringChop);
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_birdMarked;
      }
      
      public function dm_orderSpiky() : Boolean
      {
         return false;
      }
      
      public function dm_tiresomeSoothe() : int
      {
         return Dm_CrookedTouch.dm_juggleRecord + this.dm_afterthoughtAjar.length + this.dm_probableTroubled.length + this.dm_slowCool.dm_hourHydrant();
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_afterthoughtAjar = param1.readUTFBytes(_loc2_);
         this.dm_spikyBird = param1.readInt();
         var _loc3_:int = param1.readShort();
         this.dm_probableTroubled = param1.readUTFBytes(_loc3_);
         this.dm_subduedLyrical = param1.readInt();
         this.dm_slowCool = Dm_DrownFill.dm_containWhite(param1);
      }
      
      public function get dm_agreeRub() : int
      {
         return Dm_FaithfulCrowded.dm_treatGeneral(Dm_BreatheSecret.dm_weightFrantic);
      }
   }
}
