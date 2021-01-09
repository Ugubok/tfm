package
{
   import flash.utils.ByteArray;
   
   public class StomachProgram extends PlanKotsky
   {
       
      
      public var decayViolet:int;
      
      public var cribObeisant:int;
      
      public var panoramicChivalrous:int;
      
      public var toeChop:int;
      
      public var tastelessCry:int;
      
      public var notebookRecognise:int;
      
      public var hatefulHysterical:int;
      
      public var alansonChicken:Boolean;
      
      public var backToe:Array;
      
      public function StomachProgram(param1:ByteArray)
      {
         super(param1);
         this.decayViolet = param1.readInt();
         this.cribObeisant = param1.readShort();
         this.panoramicChivalrous = param1.readShort();
         this.toeChop = param1.readShort();
         this.tastelessCry = param1.readShort();
         this.notebookRecognise = param1.readByte();
         this.hatefulHysterical = param1.readByte();
         this.alansonChicken = param1.readByte() == FaintHanging.wateryBalvanka;
         var _loc2_:int = param1.readByte();
         this.backToe = new Array();
         var _loc3_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc3_ < _loc2_)
         {
            this.backToe.push(param1.readInt());
            _loc3_++;
         }
      }
   }
}
