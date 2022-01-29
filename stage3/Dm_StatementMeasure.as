package
{
   public class Dm_StatementMeasure extends Dm_AlertLoaf
   {
       
      
      public var dm_requestWind:Dm_CactusBack;
      
      public var dm_fierceSoothe:Dm_CactusBack;
      
      public var dm_requestSearch:Dm_CactusBack;
      
      public var dm_separateProbable:Dm_CactusBack;
      
      public var dm_jumbledCold:Number;
      
      public var dm_thankBabies:Number;
      
      public var dm_hesitantToy:Number;
      
      public var dm_healSpiky:Number;
      
      public var dm_awakeFantastic:Number;
      
      public function Dm_StatementMeasure()
      {
         this.dm_requestWind = new Dm_CactusBack();
         this.dm_fierceSoothe = new Dm_CactusBack();
         this.dm_requestSearch = new Dm_CactusBack();
         this.dm_separateProbable = new Dm_CactusBack();
         super();
         type = Dm_PriceBoring.dm_drownHesitant;
         this.dm_requestWind.dm_partyAttractive(-Dm_NationCycle.dm_messyAgreeable(Dm_HatefulWandering.dm_bombJuggle),Dm_NationCycle.dm_messyAgreeable(Dm_HatefulWandering.dm_bombJuggle));
         this.dm_fierceSoothe.dm_partyAttractive(Dm_HatefulWandering.dm_bombJuggle,Dm_NationCycle.dm_messyAgreeable(Dm_HatefulWandering.dm_bombJuggle));
         this.dm_requestSearch.dm_partyAttractive(-Dm_HatefulWandering.dm_bombJuggle,Dm_NationCycle.dm_messyAgreeable(Dm_ManyChicken.dm_troubledSupply));
         this.dm_separateProbable.dm_partyAttractive(Dm_HatefulWandering.dm_bombJuggle,Dm_ManyChicken.dm_troubledSupply);
         this.dm_jumbledCold = Dm_NationCycle.dm_messyAgreeable(Dm_ManyChicken.dm_troubledSupply);
         this.dm_thankBabies = Dm_NationCycle.dm_messyAgreeable(Dm_ManyChicken.dm_troubledSupply);
         this.dm_hesitantToy = Dm_ManyChicken.dm_troubledSupply;
         this.dm_healSpiky = Dm_NationCycle.dm_messyAgreeable(Dm_ManyChicken.dm_troubledSupply);
         this.dm_awakeFantastic = Dm_NationCycle.dm_messyAgreeable(Dm_HatefulWandering.dm_bombJuggle);
         dm_bitFunny = Dm_TendencyLip.dm_disgustingTroubled;
      }
      
      public function dm_moveRoom(param1:Dm_AgreeReject, param2:Dm_AgreeReject, param3:Dm_CactusBack, param4:Dm_CactusBack, param5:Dm_CactusBack, param6:Dm_CactusBack, param7:Number) : void
      {
         dm_painstakingVague = param1;
         dm_describeExplain = param2;
         this.dm_requestWind.dm_tourWash(param3);
         this.dm_fierceSoothe.dm_tourWash(param4);
         this.dm_requestSearch = dm_painstakingVague.dm_stickCat(param5);
         this.dm_separateProbable = dm_describeExplain.dm_stickCat(param6);
         var _loc8_:Number = -param3.dm_languidEnergetic + param5.dm_languidEnergetic;
         var _loc9_:Number = param5.dm_bruiseCultured - param3.dm_bruiseCultured;
         this.dm_jumbledCold = Math.sqrt(_loc8_ * _loc8_ + _loc9_ * _loc9_);
         var _loc10_:Number = param6.dm_languidEnergetic - param4.dm_languidEnergetic;
         var _loc11_:Number = param6.dm_bruiseCultured - param4.dm_bruiseCultured;
         this.dm_hesitantToy = Math.sqrt(_loc10_ * _loc10_ + _loc11_ * _loc11_);
         this.dm_awakeFantastic = param7;
         var _loc12_:Number = this.dm_jumbledCold + this.dm_awakeFantastic * this.dm_hesitantToy;
         this.dm_thankBabies = _loc12_ - this.dm_awakeFantastic * Dm_HornFunny.dm_resoluteWaiting;
         this.dm_healSpiky = (-Dm_HornFunny.dm_resoluteWaiting + _loc12_) / this.dm_awakeFantastic;
      }
   }
}
