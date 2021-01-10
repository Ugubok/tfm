package
{
   import flash.utils.ByteArray;
   
   public class Dm_DrownIncrease extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_unwrittenCrown:int;
      
      public var dm_humorSpurious:String;
      
      public var dm_scaredLie:Dm_NoiselessWretched;
      
      public function Dm_DrownIncrease(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.dm_unwrittenCrown = param2;
         this.dm_humorSpurious = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_incompetentTasty() : String
      {
         return Dm_DeliverAgonizing.dm_soupBehavior;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_dearList;
      }
      
      public function dm_colorSmooth() : Boolean
      {
         return false;
      }
      
      override public function dm_thrillScratch() : int
      {
         return Dm_StomachBlush.dm_fearfulUnite + this.dm_humorSpurious.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.dm_unwrittenCrown);
         param1.writeUTF(this.dm_humorSpurious);
      }
   }
}
