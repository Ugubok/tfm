package
{
   public class ProudYell extends PatAdhesive
   {
      
      public static var balvankaFour:InjureUnequaled = new InjureUnequaled();
       
      
      public var tiresomeAdhesive:Array;
      
      public var lightList:int;
      
      public function ProudYell()
      {
         this.tiresomeAdhesive = new Array(BackIcy.bruiseMachine);
         super();
         planMouse = HateParty.pipkaHysterical;
         this.lightList = VioletPrepare.obeisantCrib;
         var _loc1_:int = VioletPrepare.obeisantCrib;
         while(_loc1_ < BackIcy.bruiseMachine)
         {
            this.tiresomeAdhesive[_loc1_] = new TiresomeCry();
            _loc1_++;
         }
      }
      
      public function patFour(param1:Number, param2:Number, param3:Number, param4:Number) : void
      {
         this.lightList = CuteConfused.trembleChivalrous;
         this.tiresomeAdhesive[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)].orangesCrime(param1 - param3,param2 - param4);
         this.tiresomeAdhesive[FaintHanging.wateryBalvanka].orangesCrime(param1 + param3,param2 - param4);
         this.tiresomeAdhesive[InviteReligion.hydrantBlade].orangesCrime(param1 + param3,param2 + param4);
         this.tiresomeAdhesive[EliteProse.zonkedOrange].orangesCrime(param1 - param3,param2 + param4);
      }
      
      public function knifeWing(param1:Vector.<Number>) : void
      {
         this.lightList = param1.length / InviteReligion.hydrantBlade;
         var _loc2_:int = -FaintHanging.wateryBalvanka;
         var _loc3_:int = VioletPrepare.obeisantCrib;
         while(_loc3_ < param1.length)
         {
            _loc2_++;
            this.tiresomeAdhesive[_loc2_].orangesCrime(param1[_loc3_],param1[_loc3_ + GateStupid.waitingStupid(FaintHanging.wateryBalvanka)]);
            _loc3_ = _loc3_ + InviteReligion.hydrantBlade;
         }
      }
      
      public function entertainingCommon(param1:Number, param2:Number) : void
      {
         this.lightList = CuteConfused.trembleChivalrous;
         this.tiresomeAdhesive[VioletPrepare.obeisantCrib].orangesCrime(-param1,-param2);
         this.tiresomeAdhesive[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)].orangesCrime(param1,-param2);
         this.tiresomeAdhesive[GateStupid.waitingStupid(InviteReligion.hydrantBlade)].orangesCrime(param1,param2);
         this.tiresomeAdhesive[EliteProse.zonkedOrange].orangesCrime(-param1,param2);
      }
      
      public function annoyingProse(param1:Number, param2:Number, param3:TiresomeCry = null, param4:Number = 0.0, param5:Number = 0, param6:Number = 0) : void
      {
         var _loc7_:TiresomeCry = null;
         var _loc8_:InjureUnequaled = null;
         var _loc9_:int = 0;
         this.lightList = GateStupid.waitingStupid(CuteConfused.trembleChivalrous);
         this.tiresomeAdhesive[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)].orangesCrime(param5 - param1,param6 - param2);
         this.tiresomeAdhesive[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)].orangesCrime(param5 + param1,param6 - param2);
         this.tiresomeAdhesive[InviteReligion.hydrantBlade].orangesCrime(param5 + param1,param6 + param2);
         this.tiresomeAdhesive[EliteProse.zonkedOrange].orangesCrime(param5 - param1,param6 + param2);
         if(param3)
         {
            _loc7_ = param3;
            _loc8_ = ProudYell.balvankaFour;
            _loc8_.orangesCrime(param4);
            _loc9_ = VioletPrepare.obeisantCrib;
            while(_loc9_ < this.lightList)
            {
               param3 = this.tiresomeAdhesive[_loc9_];
               param1 = _loc7_.thickInexpensive + (_loc8_.scaleWicked.thickInexpensive * param3.thickInexpensive + _loc8_.feebleKnife.thickInexpensive * param3.lookProud);
               param3.lookProud = _loc7_.lookProud + (_loc8_.scaleWicked.lookProud * param3.thickInexpensive + _loc8_.feebleKnife.lookProud * param3.lookProud);
               param3.thickInexpensive = param1;
               _loc9_++;
            }
         }
      }
   }
}
