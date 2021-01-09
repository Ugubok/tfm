package
{
   import flash.utils.ByteArray;
   
   public class YellMighty
   {
       
      
      public var entertainingHateful:int;
      
      public var juiceComplex:String;
      
      public var metalAgree:String;
      
      public var agonizingDeliver:int;
      
      public var tastelessPanoramic:int;
      
      public var instructAgonizing:String;
      
      public var hatefulDeadpan:int;
      
      public function YellMighty(param1:ByteArray)
      {
         this.juiceComplex = LipStore.warlikeKuruma;
         super();
         this.entertainingHateful = param1.readInt();
         this.metalAgree = param1.readUTF();
         this.agonizingDeliver = param1.readInt();
         this.tastelessPanoramic = param1.readInt();
         this.instructAgonizing = param1.readUTF();
         this.hatefulDeadpan = param1.readInt();
         this.metalAgree = this.metalAgree.replace(/</g,RecogniseCompetition.mouseDelightful(DeterminedWarlike.crashCrown)).replace(/&/g,AlansonReligion.obtainableGround);
         this.metalAgree = ChickensInexpensive.prepareWicked(this.metalAgree,AdviseRobin.clubSubdued);
      }
   }
}
