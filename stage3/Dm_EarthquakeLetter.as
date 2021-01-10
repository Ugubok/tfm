package
{
   import flash.utils.ByteArray;
   
   public class Dm_EarthquakeLetter implements Dm_AgonizingStem
   {
       
      
      public var dm_cherryPlease:Dm_TowTightfisted;
      
      public var dm_drownSnakes:String;
      
      public var dm_scissorsPlease:String;
      
      public var dm_ovenFragile:String;
      
      public function Dm_EarthquakeLetter(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_cherryPlease = param1;
      }
      
      public function get dm_partyPossess() : String
      {
         return Dm_ShadeHumor.dm_lunasoleSpotted;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_statementNarrow;
      }
      
      public function dm_disappearYam() : Boolean
      {
         return false;
      }
      
      public function dm_healDivision() : int
      {
         return Dm_DistroTangy.dm_deadpanAction(Dm_IncompetentGaping.dm_borrowTemper) + this.dm_drownSnakes.length + this.dm_scissorsPlease.length + this.dm_ovenFragile.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_drownSnakes = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.dm_scissorsPlease = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.dm_ovenFragile = param1.readUTFBytes(_loc4_);
      }
      
      public function get dm_tastyScrew() : int
      {
         return Dm_DistroTangy.dm_deadpanAction(Dm_IncompetentGaping.dm_attractiveVolcano);
      }
   }
}
