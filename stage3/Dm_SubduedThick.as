package
{
   import flash.utils.ByteArray;
   
   public class Dm_SubduedThick implements Dm_LightReminiscent
   {
       
      
      public var dm_unequalBead:Dm_InquisitiveIdea;
      
      public var dm_knotLate:String;
      
      public var dm_cherryPanicky:Boolean;
      
      public function Dm_SubduedThick(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_unequalBead = param1;
      }
      
      public function get dm_obtainableRecognise() : String
      {
         return Dm_IgnorantAspiring.dm_reminiscentCute;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_alansonRambunctious;
      }
      
      public function dm_burlyDefective() : Boolean
      {
         return false;
      }
      
      public function dm_automaticReligion() : int
      {
         return Dm_ShockDouble.dm_doorStem(Dm_NutInquisitive.dm_mittenBorrow) + this.dm_knotLate.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_knotLate = param1.readUTFBytes(_loc2_);
         this.dm_cherryPanicky = param1.readByte() != Dm_CollectFlower.dm_tastelessFantastic;
      }
      
      public function get dm_lackadaisicalQuirky() : int
      {
         return Dm_ShockDouble.dm_doorStem(Dm_HumorExotic.dm_usedPorter);
      }
   }
}
