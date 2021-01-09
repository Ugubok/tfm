package
{
   import flash.utils.ByteArray;
   
   public class SwankyStore extends CardBorrow
   {
       
      
      public var hystericalChickens:int;
      
      public var clubBathe:int;
      
      public var squeamishFour:int;
      
      public var kurumaRecognise:String;
      
      public var juiceComplex:String;
      
      public var actionHate:int;
      
      public var prepareHydrant:Boolean;
      
      public function SwankyStore(param1:ByteArray)
      {
         super(param1);
         this.hystericalChickens = param1.readInt();
         this.clubBathe = param1.readShort();
         this.squeamishFour = param1.readByte();
         this.kurumaRecognise = cryBalvanka();
         this.juiceComplex = param1.readUTF();
         this.actionHate = param1.readByte();
         this.prepareHydrant = param1.readBoolean();
         if(this.kurumaRecognise == RecogniseCompetition.mouseDelightful(AdviseRobin.clubSubdued))
         {
            this.kurumaRecognise = null;
         }
         if(param1.bytesAvailable)
         {
            this.juiceComplex = RecogniseCompetition.mouseDelightful(AdviseRobin.clubSubdued);
            this.actionHate = HystericalKotsky.notebookChivalrous;
         }
      }
   }
}
