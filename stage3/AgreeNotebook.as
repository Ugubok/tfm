package
{
   public class AgreeNotebook extends CrimeKnot
   {
       
      
      public var staleHate:TiresomeCry;
      
      public var pinusBerry:TiresomeCry;
      
      public var partyWicked:TiresomeCry;
      
      public var sandBag:TiresomeCry;
      
      public var bruiseSeed:Number;
      
      public var jumbledClub:Number;
      
      public var colorGround:Number;
      
      public var inexpensiveColor:Number;
      
      public var deliverGround:Number;
      
      public function AgreeNotebook()
      {
         this.staleHate = new TiresomeCry();
         this.pinusBerry = new TiresomeCry();
         this.partyWicked = new TiresomeCry();
         this.sandBag = new TiresomeCry();
         super();
         type = MarkChop.armyTrail;
         this.staleHate.orangesCrime(-GateStupid.harmonyHanging(JuiceWing.curvedSisters),GateStupid.harmonyHanging(JuiceWing.curvedSisters));
         this.pinusBerry.orangesCrime(JuiceWing.curvedSisters,GateStupid.harmonyHanging(JuiceWing.curvedSisters));
         this.partyWicked.orangesCrime(-GateStupid.harmonyHanging(JuiceWing.curvedSisters),GateStupid.harmonyHanging(CuteConfused.agreeFlower));
         this.sandBag.orangesCrime(GateStupid.harmonyHanging(JuiceWing.curvedSisters),GateStupid.harmonyHanging(CuteConfused.agreeFlower));
         this.bruiseSeed = CuteConfused.agreeFlower;
         this.jumbledClub = CuteConfused.agreeFlower;
         this.colorGround = CuteConfused.agreeFlower;
         this.inexpensiveColor = CuteConfused.agreeFlower;
         this.deliverGround = GateStupid.harmonyHanging(JuiceWing.curvedSisters);
         religionList = FourSense.faithfulLarge;
      }
      
      public function lamentableGrate(param1:EntertainingCompany, param2:EntertainingCompany, param3:TiresomeCry, param4:TiresomeCry, param5:TiresomeCry, param6:TiresomeCry, param7:Number) : void
      {
         storeHydrant = param1;
         burnScale = param2;
         this.staleHate.distroBlade(param3);
         this.pinusBerry.distroBlade(param4);
         this.partyWicked = storeHydrant.staleFaint(param5);
         this.sandBag = burnScale.staleFaint(param6);
         var _loc8_:Number = -param3.thickInexpensive + param5.thickInexpensive;
         var _loc9_:Number = param5.lookProud - param3.lookProud;
         this.bruiseSeed = Math.sqrt(_loc8_ * _loc8_ + _loc9_ * _loc9_);
         var _loc10_:Number = param6.thickInexpensive - param4.thickInexpensive;
         var _loc11_:Number = param6.lookProud - param4.lookProud;
         this.colorGround = Math.sqrt(_loc10_ * _loc10_ + _loc11_ * _loc11_);
         this.deliverGround = param7;
         var _loc12_:Number = this.partyFaint * this.colorGround;
         this.jumbledClub = _loc12_ - this.deliverGround * ActionList.wanderingBack;
         this.inexpensiveColor = (_loc12_ - ActionList.wanderingBack) / this.deliverGround;
      }
   }
}
