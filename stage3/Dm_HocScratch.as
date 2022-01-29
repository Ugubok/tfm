package
{
   import flash.utils.ByteArray;
   
   public class Dm_HocScratch extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_mightyInstruct:String;
      
      public var dm_jumbledHappy:String;
      
      public var dm_wipeWash:Dm_ArmyBead;
      
      public function Dm_HocScratch(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.dm_mightyInstruct = param2;
         this.dm_jumbledHappy = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_lightJog() : String
      {
         return Dm_NationCycle.dm_proudPathetic(Dm_SugarEvasive.dm_splendidSwanky);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_edgeFirst;
      }
      
      public function dm_soupNew() : Boolean
      {
         return false;
      }
      
      override public function dm_workEggnog() : int
      {
         return Dm_StayBrush.dm_puzzledChin + this.dm_mightyInstruct.length + this.dm_jumbledHappy.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_mightyInstruct);
         param1.writeUTF(this.dm_jumbledHappy);
      }
   }
}
