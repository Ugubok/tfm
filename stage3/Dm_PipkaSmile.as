package
{
   import flash.utils.ByteArray;
   
   public class Dm_PipkaSmile extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_hilariousOranges:int;
      
      public var dm_dockSqueamish:String;
      
      public var dm_quackBathe:Dm_SproutFragile;
      
      public function Dm_PipkaSmile(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.dm_hilariousOranges = param2;
         this.dm_dockSqueamish = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_wetVeil() : String
      {
         return Dm_NationCycle.dm_purposeResolute(Dm_SugarEvasive.dm_neighborlyEvasive);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_dislikeShade;
      }
      
      public function dm_easyBoundless() : Boolean
      {
         return false;
      }
      
      override public function dm_checkLook() : int
      {
         return Dm_HappyYak.dm_workBaseball + this.dm_dockSqueamish.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.dm_hilariousOranges);
         param1.writeUTF(this.dm_dockSqueamish);
      }
   }
}
