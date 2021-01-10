package
{
   import flash.utils.ByteArray;
   
   public class Dm_ProgramLunasole implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_borrowHobbies:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_penitentPuncture:int;
      
      public var dm_manageWoman:Dm_BasketDidactic;
      
      public function Dm_ProgramLunasole(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_borrowHobbies = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_beautifulSmile() : String
      {
         return Dm_IgnorantAspiring.dm_cherryStay;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_deliverUtopian;
      }
      
      public function dm_reactionBoundless() : Boolean
      {
         return false;
      }
      
      public function dm_brassUnite() : int
      {
         return Dm_ZonkedNew.dm_narrowHilarious;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_penitentPuncture = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_borrowHobbies.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_BasketDidactic)
            {
               this.dm_manageWoman = Dm_BasketDidactic(_loc2_);
               this.dm_manageWoman.dm_boundaryCalculate = this;
            }
         }
      }
      
      public function get dm_illustriousTremble() : int
      {
         return Dm_NutInquisitive.dm_butterNoxious;
      }
   }
}
