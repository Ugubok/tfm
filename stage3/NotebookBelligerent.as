package
{
   import flash.utils.ByteArray;
   
   public class NotebookBelligerent extends TastelessGruesome implements VeilHumor
   {
       
      
      public var idSequence:int;
      
      public var abaftAdhesive:String;
      
      public var armyTeaching:LackadaisicalFour;
      
      public function NotebookBelligerent(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.abaftAdhesive = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get gruesomeStomach() : String
      {
         return NervousOnerous.memorizeFlower(OrangesQueue.coolOranges);
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.trainsObtainable;
      }
      
      public function incompetentLanguid() : Boolean
      {
         return false;
      }
      
      override public function meanHysterical() : int
      {
         return NervousOnerous.calculatorHusky(SupplyMountain.matchShame) + this.abaftAdhesive.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.abaftAdhesive);
      }
   }
}
