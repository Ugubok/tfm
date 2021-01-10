package
{
   import flash.utils.ByteArray;
   
   public class Dm_SpyHusky implements Dm_AgonizingStem
   {
       
      
      public var dm_coalRuddy:Dm_TowTightfisted;
      
      public var dm_waitLaborer:String;
      
      public var dm_legsNotebook:int;
      
      public var dm_storyEarthquake:String;
      
      public var dm_stupidCrash:String;
      
      public function Dm_SpyHusky(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_coalRuddy = param1;
      }
      
      public function get dm_dressLabel() : String
      {
         return Dm_ShadeHumor.dm_clubPrepare;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_voyageScissors;
      }
      
      public function dm_squeezeBoundary() : Boolean
      {
         return false;
      }
      
      public function dm_cleverDetail() : int
      {
         return Dm_SoundGaping.dm_unknownFill + this.dm_waitLaborer.length + this.dm_storyEarthquake.length + this.dm_stupidCrash.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_waitLaborer = param1.readUTFBytes(_loc2_);
         this.dm_legsNotebook = param1.readInt();
         var _loc3_:int = param1.readShort();
         this.dm_storyEarthquake = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.dm_stupidCrash = param1.readUTFBytes(_loc4_);
      }
      
      public function get dm_shockingYak() : int
      {
         return Dm_DistroTangy.dm_realTrip(Dm_ProgramPenitent.dm_pleasantWind);
      }
   }
}
