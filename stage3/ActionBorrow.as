package
{
   import flash.utils.ByteArray;
   
   public class ActionBorrow extends CardBorrow
   {
       
      
      public var scratchObtainable:Boolean;
      
      public var entertainingFour:Boolean;
      
      public var probableChivalrous:Boolean;
      
      public var peckWicked:int;
      
      public var proseUnequaled:Vector.<StupidInexpensive>;
      
      public var knotPipka:String;
      
      public function ActionBorrow(param1:ByteArray)
      {
         var _loc2_:StupidInexpensive = null;
         this.proseUnequaled = new Vector.<StupidInexpensive>();
         this.knotPipka = AdviseRobin.clubSubdued;
         super(param1);
         this.scratchObtainable = param1.readBoolean();
         if(this.scratchObtainable)
         {
            this.peckWicked = param1.readInt();
            this.entertainingFour = param1.readBoolean();
            this.probableChivalrous = param1.readBoolean();
            while(param1.bytesAvailable)
            {
               _loc2_ = new StupidInexpensive(param1);
               this.proseUnequaled.push(_loc2_);
               if(RecogniseCompetition.prepareAgree(CoalRay.actionBorrow) == _loc2_.creatorStore)
               {
                  this.knotPipka = _loc2_.injureZonked;
               }
            }
         }
      }
   }
}
