package
{
   import flash.utils.ByteArray;
   
   public class Dm_HuskyInterrupt implements Dm_AgonizingStem
   {
       
      
      public var dm_romanticDiscussion:Dm_TowTightfisted;
      
      public var dm_teachingNeat:String;
      
      public var dm_dearScintillating:int;
      
      public var dm_messySpiky:String;
      
      public var dm_cartPoised:String;
      
      public function Dm_HuskyInterrupt(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_romanticDiscussion = param1;
      }
      
      public function get dm_chickensButter() : String
      {
         return Dm_ShadeHumor.dm_colorFearful;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_enjoyMeasly;
      }
      
      public function dm_branchShort() : Boolean
      {
         return false;
      }
      
      public function dm_hourPear() : int
      {
         return Dm_SoundGaping.dm_markedTightfisted + this.dm_teachingNeat.length + this.dm_messySpiky.length + this.dm_cartPoised.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_teachingNeat = param1.readUTFBytes(_loc2_);
         this.dm_dearScintillating = param1.readInt();
         var _loc3_:int = param1.readShort();
         this.dm_messySpiky = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.dm_cartPoised = param1.readUTFBytes(_loc4_);
      }
      
      public function get dm_shortAdjoining() : int
      {
         return Dm_DistroTangy.dm_gullibleSqueal(Dm_SockNear.dm_subduedComparison);
      }
   }
}
