package
{
   import flash.utils.ByteArray;
   
   public class Dm_ScaleKneel extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_stomachUninterested:String;
      
      public var dm_successfulTouch:Dm_WaitingMomentous;
      
      public function Dm_ScaleKneel(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_stomachUninterested = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_fourFaint() : String
      {
         return Dm_DeliverAgonizing.dm_colorFree;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_beliefAgree;
      }
      
      public function dm_doctorPenitent() : Boolean
      {
         return false;
      }
      
      override public function dm_burnProse() : int
      {
         return Dm_BranchAfterthought.dm_stiffHalf + this.dm_stomachUninterested.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_stomachUninterested);
      }
   }
}
