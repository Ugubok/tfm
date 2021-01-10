package
{
   import flash.utils.ByteArray;
   
   public class LegsDrown extends KotskyCheck
   {
       
      
      public var oppositeAlive:Boolean;
      
      public var transportTransport:Boolean;
      
      public var kurumaLetter:Boolean;
      
      public var jumbledDislike:int;
      
      public var ploughPerform:Vector.<FrightenLeg>;
      
      public var narrowRare:String;
      
      public function LegsDrown(param1:ByteArray)
      {
         var _loc2_:FrightenLeg = null;
         this.ploughPerform = new Vector.<FrightenLeg>();
         this.narrowRare = PleaseFour.kaputSnakes;
         super(param1);
         this.oppositeAlive = param1.readBoolean();
         if(this.oppositeAlive)
         {
            this.jumbledDislike = param1.readInt();
            this.transportTransport = param1.readBoolean();
            this.kurumaLetter = param1.readBoolean();
            while(param1.bytesAvailable)
            {
               _loc2_ = new FrightenLeg(param1);
               this.ploughPerform.push(_loc2_);
               if(_loc2_.notebookAnalyze == NervousOnerous.momentousFive(MarkParty.auntClammy))
               {
                  this.narrowRare = _loc2_.yummyCondition;
               }
            }
         }
      }
   }
}
