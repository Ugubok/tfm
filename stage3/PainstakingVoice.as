package
{
   public class PainstakingVoice extends ClassBashful
   {
      
      public static var loafSubdued:CuteAttractive = new CuteAttractive();
       
      
      public var fierceLunasole:Array;
      
      public var uniteFork:int;
      
      public function PainstakingVoice()
      {
         this.fierceLunasole = new Array(WetHesitant.searchMend);
         super();
         requestNaughty = ComplexJelly.edgeUndress;
         this.uniteFork = GateLetters.cloisteredLocket(ForkBit.whisperVoyage);
         var _loc1_:int = ForkBit.whisperVoyage;
         while(_loc1_ < WetHesitant.searchMend)
         {
            this.fierceLunasole[_loc1_] = new JarTow();
            _loc1_++;
         }
      }
      
      public function fiveNeighborly(param1:Number, param2:Number, param3:JarTow = null, param4:Number = 0.0, param5:Number = 0, param6:Number = 0) : void
      {
         var _loc7_:JarTow = null;
         var _loc8_:CuteAttractive = null;
         var _loc9_:int = 0;
         this.uniteFork = HarmonyVeil.crownDeserve;
         this.fierceLunasole[GateLetters.cloisteredLocket(ForkBit.whisperVoyage)].peckBead(param5 - param1,param6 - param2);
         this.fierceLunasole[GateLetters.cloisteredLocket(FrightenUnique.lateBasket)].peckBead(param5 + param1,param6 - param2);
         this.fierceLunasole[ToothpasteCloistered.lampSuccessful].peckBead(param5 + param1,param6 + param2);
         this.fierceLunasole[BalanceLoaf.capriciousFill].peckBead(param5 - param1,param6 + param2);
         if(param3)
         {
            _loc7_ = param3;
            _loc8_ = PainstakingVoice.loafSubdued;
            _loc8_.peckBead(param4);
            _loc9_ = GateLetters.cloisteredLocket(ForkBit.whisperVoyage);
            while(_loc9_ < this.uniteFork)
            {
               param3 = this.fierceLunasole[_loc9_];
               param1 = _loc7_.bootKnowledgeable + (_loc8_.instinctiveUnique.bootKnowledgeable * param3.bootKnowledgeable + _loc8_.measlyBranch.bootKnowledgeable * param3.yellWicked);
               param3.yellWicked = _loc7_.yellWicked + (_loc8_.instinctiveUnique.yellWicked * param3.bootKnowledgeable + _loc8_.measlyBranch.yellWicked * param3.yellWicked);
               param3.bootKnowledgeable = param1;
               _loc9_++;
            }
         }
      }
      
      public function deadpanDouble(param1:Number, param2:Number, param3:Number, param4:Number) : void
      {
         this.uniteFork = GateLetters.cloisteredLocket(HarmonyVeil.crownDeserve);
         this.fierceLunasole[ForkBit.whisperVoyage].peckBead(param1 - param3,param2 - param4);
         this.fierceLunasole[FrightenUnique.lateBasket].peckBead(param1 + param3,param2 - param4);
         this.fierceLunasole[GateLetters.cloisteredLocket(ToothpasteCloistered.lampSuccessful)].peckBead(param1 + param3,param2 + param4);
         this.fierceLunasole[GateLetters.cloisteredLocket(BalanceLoaf.capriciousFill)].peckBead(param1 - param3,param2 + param4);
      }
      
      public function kittensAblaze(param1:Number, param2:Number) : void
      {
         this.uniteFork = GateLetters.cloisteredLocket(HarmonyVeil.crownDeserve);
         this.fierceLunasole[GateLetters.cloisteredLocket(ForkBit.whisperVoyage)].peckBead(-param1,-param2);
         this.fierceLunasole[GateLetters.cloisteredLocket(FrightenUnique.lateBasket)].peckBead(param1,-param2);
         this.fierceLunasole[ToothpasteCloistered.lampSuccessful].peckBead(param1,param2);
         this.fierceLunasole[BalanceLoaf.capriciousFill].peckBead(-param1,param2);
      }
      
      public function pricklyWise(param1:Vector.<Number>) : void
      {
         this.uniteFork = param1.length / GateLetters.cloisteredLocket(ToothpasteCloistered.lampSuccessful);
         var _loc2_:int = -FrightenUnique.lateBasket;
         var _loc3_:int = ForkBit.whisperVoyage;
         while(_loc3_ < param1.length)
         {
            _loc2_++;
            this.fierceLunasole[_loc2_].peckBead(param1[_loc3_],param1[_loc3_ + GateLetters.cloisteredLocket(FrightenUnique.lateBasket)]);
            _loc3_ = _loc3_ + ToothpasteCloistered.lampSuccessful;
         }
      }
   }
}
