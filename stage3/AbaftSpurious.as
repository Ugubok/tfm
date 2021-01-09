package
{
   import flash.utils.ByteArray;
   
   public class AbaftSpurious extends NotebookAdvise
   {
       
      
      public var unitLip:int;
      
      public var crashClub:String;
      
      public var metalOrange:String;
      
      public var balvankaLabel:Boolean;
      
      public var joyousObeisant:Boolean;
      
      public var batheFaithful:Array = null;
      
      public function AbaftSpurious(param1:ByteArray)
      {
         var _loc3_:int = 0;
         super(param1);
         this.unitLip = param1.readByte();
         this.crashClub = param1.readUTF();
         this.metalOrange = param1.readUTF();
         this.balvankaLabel = param1.readBoolean();
         this.joyousObeisant = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         if(DeterminedSatisfy.religionCracker(LargeSand.pailCompetition) < _loc2_)
         {
            this.batheFaithful = new Array();
            _loc3_ = LargeSand.pailCompetition;
            while(_loc3_ < _loc2_)
            {
               this.batheFaithful.push(param1.readUTF());
               _loc3_++;
            }
         }
      }
   }
}
