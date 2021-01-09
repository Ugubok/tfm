package
{
   import flash.utils.ByteArray;
   
   public class InexpensivePanoramic extends FascinatedBabies
   {
       
      
      public var senseFascinated:Boolean;
      
      public var whisperKnife:Boolean;
      
      public var chopLeg:Boolean;
      
      public var faithfulFix:int;
      
      public var inexpensiveStupid:Vector.<ChopStick>;
      
      public var gateInexpensive:String;
      
      public function InexpensivePanoramic(param1:ByteArray)
      {
         var _loc2_:ChopStick = null;
         this.inexpensiveStupid = new Vector.<ChopStick>();
         this.gateInexpensive = LaborerChop.stickScratch(CardKuruma.pinusFaithful);
         super(param1);
         this.senseFascinated = param1.readBoolean();
         if(this.senseFascinated)
         {
            this.faithfulFix = param1.readInt();
            this.whisperKnife = param1.readBoolean();
            this.chopLeg = param1.readBoolean();
            while(param1.bytesAvailable)
            {
               _loc2_ = new ChopStick(param1);
               this.inexpensiveStupid.push(_loc2_);
               if(_loc2_.amusePail == StatementInjure.seedHanging)
               {
                  this.gateInexpensive = _loc2_.quirkyHate;
               }
            }
         }
      }
   }
}
