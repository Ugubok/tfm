package
{
   import flash.utils.ByteArray;
   
   public class Dm_ActionAutomatic implements Dm_AgonizingStem
   {
       
      
      public var dm_ludicrousExpert:Dm_TowTightfisted;
      
      public var dm_kotskyJuggle:String;
      
      public var dm_evasiveProbable:String;
      
      public function Dm_ActionAutomatic(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_ludicrousExpert = param1;
      }
      
      public function get dm_grandfatherAbsurd() : String
      {
         return Dm_ShadeHumor.dm_orangeFlower;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_labelSugar;
      }
      
      public function dm_panickySweater() : Boolean
      {
         return false;
      }
      
      public function dm_seriousToothpaste() : int
      {
         return Dm_DistroTangy.dm_hateComparison(Dm_AlansonPaltry.dm_competitionRabbit) + this.dm_kotskyJuggle.length + this.dm_evasiveProbable.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_kotskyJuggle = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.dm_evasiveProbable = param1.readUTFBytes(_loc3_);
      }
      
      public function get dm_touchKneel() : int
      {
         return Dm_WhipRecognise.dm_adventurousFarm;
      }
   }
}
