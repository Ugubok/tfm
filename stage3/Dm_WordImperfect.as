package
{
   import flash.utils.ByteArray;
   
   public class Dm_WordImperfect implements Dm_LightReminiscent
   {
       
      
      public var dm_advisePoison:Dm_InquisitiveIdea;
      
      public var dm_memorizeJoyous:String;
      
      public function Dm_WordImperfect(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_advisePoison = param1;
      }
      
      public function get dm_borrowBead() : String
      {
         return Dm_IgnorantAspiring.dm_instructWretched;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_slowComplex;
      }
      
      public function dm_pinusWipe() : Boolean
      {
         return false;
      }
      
      public function dm_powerfulAdaptable() : int
      {
         return Dm_ShockDouble.dm_spookyInexpensive(Dm_LegStrengthen.dm_flockBalance) + this.dm_memorizeJoyous.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_memorizeJoyous = param1.readUTFBytes(_loc2_);
      }
      
      public function get dm_skiNoisy() : int
      {
         return Dm_BeadBirds.dm_lunasoleLight;
      }
   }
}
