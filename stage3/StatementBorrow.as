package
{
   import flash.utils.ByteArray;
   
   public class StatementBorrow extends NotebookAdvise
   {
       
      
      public var stayPrepare:int;
      
      public var apatheticTrail:Boolean;
      
      public var kotskyAmuse:Boolean;
      
      public var probableClub:Number;
      
      public var volcanoAgonizing:Number;
      
      public var pipkaHeal:Number;
      
      public var entertainingAlluring:Number;
      
      public var zonkedLight:Boolean;
      
      public var panoramicRobin:int;
      
      public var prepareChickens:int;
      
      public var healSerious:int;
      
      public var kotskySerious:Number;
      
      public var armyAnnoying:Number;
      
      public var sandPat:Boolean = true;
      
      public function StatementBorrow(param1:ByteArray)
      {
         this.kotskySerious = DeterminedSatisfy.spuriousMilky(LargeSand.subduedIcy);
         this.armyAnnoying = LargeSand.subduedIcy;
         super(param1);
         this.healSerious = param1.readInt();
         this.stayPrepare = param1.readInt();
         this.apatheticTrail = param1.readBoolean();
         this.kotskyAmuse = param1.readBoolean();
         this.probableClub = param1.readInt() / DeterminedSatisfy.spuriousMilky(NoxiousCute.planStatement);
         this.volcanoAgonizing = param1.readInt() / DeterminedSatisfy.spuriousMilky(NoxiousCute.planStatement);
         this.pipkaHeal = param1.readShort() / NoxiousCute.planStatement;
         this.entertainingAlluring = param1.readShort() / DeterminedSatisfy.spuriousMilky(NoxiousCute.planStatement);
         this.zonkedLight = param1.readBoolean();
         this.panoramicRobin = param1.readByte();
         this.prepareChickens = param1.readByte();
         if(param1.bytesAvailable)
         {
            this.kotskySerious = param1.readShort() / DeterminedSatisfy.spuriousMilky(NoxiousCute.planStatement);
            this.armyAnnoying = param1.readShort() / NoxiousCute.planStatement;
            this.sandPat = param1.readBoolean();
         }
      }
   }
}
