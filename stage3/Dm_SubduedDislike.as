package
{
   import flash.utils.ByteArray;
   
   public class Dm_SubduedDislike extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_patImpartial:String;
      
      public var dm_cherryCreator:Dm_CarefulUpset;
      
      public function Dm_SubduedDislike(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_patImpartial = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_boringHateful() : String
      {
         return Dm_DeliverAgonizing.dm_wastefulPlan;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_inconclusiveSeparate;
      }
      
      public function dm_planSugar() : Boolean
      {
         return false;
      }
      
      override public function dm_scintillatingIgnorant() : int
      {
         return Dm_BranchAfterthought.dm_shopUncle + this.dm_patImpartial.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_patImpartial);
      }
   }
}
