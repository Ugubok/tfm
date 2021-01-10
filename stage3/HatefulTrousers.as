package
{
   import flash.utils.Dictionary;
   
   public class HatefulTrousers
   {
      
      public static var hydrantSisters:HatefulTrousers;
       
      
      public const suitFemale:Dictionary = new Dictionary();
      
      public const repulsiveImpartial:Dictionary = new Dictionary();
      
      public function HatefulTrousers()
      {
         super();
         HatefulTrousers.hydrantSisters = this;
         this.oppositeOptimal(NervousOnerous.shelfCool(SupplyMountain.huskyGrin),this.glowJuice);
         this.oppositeOptimal(NervousOnerous.shelfCool(OrangesQueue.legCure),PushyDebt.deadpanSign);
         this.oppositeOptimal(NervousOnerous.shelfCool(JellyCry.thoughtlessTiresome),this.gateJar);
         this.oppositeOptimal(OrangesQueue.wealthyPhone1,this.burlyPenitent);
         this.oppositeOptimal(NervousOnerous.shelfCool(ActionThrill.feebleChop),StayWhip.burlyDecay);
         this.oppositeOptimal(FaithfulBaseball.teachingElite,this.freeDelicate);
         this.oppositeOptimal(DearTemper.comparisonDelicate,this.juiceFirst);
         this.oppositeOptimal(OrangesQueue.splendidSkin,this.thunderSpurious);
         this.oppositeOptimal(RepulsiveDear.bombOranges,PerformHobbies.deadpanSign);
      }
      
      public function gloriousComplex(param1:String, param2:Boolean = false) : void
      {
         if(param2)
         {
            CartOrder.seriousCactus.paintLetter(new SenseMouse(param1));
         }
         else
         {
            CartOrder.unequaledHour.paintLetter(new SenseMouse(param1));
         }
      }
      
      public function burlyPenitent() : void
      {
         ClassResolute.cleverFit = !ClassResolute.cleverFit;
         CrowdedUnknown.hydrantSisters.signWhisper(NervousOnerous.shelfCool(IdeaTeeny.spiffyArmy) + ClassResolute.cleverFit);
      }
      
      public function disappearPunch(param1:String) : void
      {
         CartOrder.seriousCactus.paintLetter(new CollectSubdued(param1));
         CoalBalance.hydrantSisters.obeisantFamous(CoalBalance.sincereWealthy,param1);
      }
      
      public function glowJuice() : void
      {
         DelightfulSmart.whipRobin(true);
         DelightfulSmart.keySofa(this.disappearPunch);
         DelightfulSmart.unarmedLeg(this.skinExpert);
      }
      
      public function skinExpert(param1:String) : void
      {
         CoalBalance.hydrantSisters.obeisantFamous(CoalBalance.sincereWealthy,param1);
      }
      
      public function freeDelicate(param1:String = "") : void
      {
         BreatheMouse.whipRobin(true,param1);
      }
      
      public function gateJar() : void
      {
         ZincChickens.gateJar(!ZincChickens.preciousTrap());
      }
      
      public function oppositeOptimal(param1:Object, param2:Function, param3:Boolean = false) : void
      {
         var _loc4_:String = null;
         if(param1 is Array)
         {
            for each(_loc4_ in param1)
            {
               this.suitFemale[_loc4_.toLowerCase()] = param2;
               if(param3)
               {
                  this.repulsiveImpartial[_loc4_.toLowerCase()] = NarrowPlants.gateSupply;
               }
            }
         }
         else if(param1 is String)
         {
            this.suitFemale[param1.toLowerCase()] = param2;
            if(param3)
            {
               this.repulsiveImpartial[param1.toLowerCase()] = NarrowPlants.gateSupply;
            }
         }
      }
      
      public function juiceFirst() : void
      {
         if(TrousersLimit.increaseDrown || false)
         {
            CrowdedUnknown.harborBaseball = !CrowdedUnknown.harborBaseball;
            CrowdedUnknown.hydrantSisters.signWhisper(FaithfulVoracious.patheticSleep + CrowdedUnknown.harborBaseball);
         }
      }
      
      public function rightfulNeat(param1:String) : Boolean
      {
         var _loc3_:String = null;
         var _loc4_:Function = null;
         var _loc2_:Array = param1.split(IdeaTeeny.wallBruise);
         if(FaithfulBaseball.slimSpot < _loc2_.length)
         {
            _loc3_ = _loc2_.shift() as String;
            if(!_loc3_)
            {
               return false;
            }
            _loc3_ = _loc3_.toLowerCase();
            _loc4_ = this.suitFemale[_loc3_] as Function;
            if(_loc4_ != null)
            {
               _loc4_.apply(null,!!this.repulsiveImpartial[_loc3_]?_loc2_:_loc2_.slice(NervousOnerous.historyLoaf(FaithfulBaseball.slimSpot),_loc4_.length));
               return true;
            }
         }
         return false;
      }
      
      public function thunderSpurious() : void
      {
         CrowdedUnknown.hydrantSisters.signWhisper(String(StayWhip.unequaledVulgar1));
      }
      
      public function hystericalPoised(param1:String, param2:String = "fr") : void
      {
         if(param1.charAt(NervousOnerous.historyLoaf(FaithfulBaseball.slimSpot)) != IdeaTeeny.ordinaryStore)
         {
            param1 = NervousOnerous.shelfCool(IdeaTeeny.ordinaryStore) + param1;
         }
         StayWhip.huskyAdventurous(CrowdedUnknown.hydrantSisters.signWhisper,param2,false,param1);
      }
   }
}
