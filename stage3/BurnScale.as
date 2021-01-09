package
{
   import flash.utils.Dictionary;
   
   public class BurnScale
   {
      
      public static var feebleParty:Dictionary;
       
      
      public var x_codeTitre:int;
      
      public var crackerBird:int;
      
      public function BurnScale(param1:int, param2:int)
      {
         super();
         this.x_codeTitre = param1;
         this.crackerBird = param2;
      }
      
      public static function lookBlade(param1:int, param2:int, param3:int = 0) : String
      {
         if(VioletPrepare.actionEntertaining < param2)
         {
            param2 = GateStupid.waitingStupid(VioletPrepare.actionEntertaining);
         }
         if(null == BurnScale.feebleParty)
         {
            BurnScale.feebleParty = new Dictionary();
            if(BruiseWarlike.adviseKuruma())
            {
               BurnScale.feebleParty[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)] = PatWhistle.cardList;
               BurnScale.feebleParty[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)] = PatWhistle.cardList;
               BurnScale.feebleParty[GateStupid.waitingStupid(InviteReligion.hydrantBlade)] = GateStupid.grateLoaf(UnitLook.noiselessAdaptable);
               BurnScale.feebleParty[EliteProse.zonkedOrange] = GateStupid.grateLoaf(JoyousDelightful.noiselessCrown);
               BurnScale.feebleParty[GateStupid.waitingStupid(CuteConfused.trembleChivalrous)] = GateStupid.grateLoaf(PlanAgreeable.companyBack);
               BurnScale.feebleParty[GateStupid.waitingStupid(GullibleCommon.partyEntertaining)] = JoyousDelightful.anusSubdued;
               BurnScale.feebleParty[GullibleCommon.proudFour] = GateStupid.grateLoaf(JuiceWing.milkyInexpensive);
               BurnScale.feebleParty[PearInjure.satisfyFaithful] = GateStupid.grateLoaf(PatWhistle.injureWarlike);
               BurnScale.feebleParty[InviteReligion.grateCompany] = GateStupid.grateLoaf(PearInjure.cryUncle);
               BurnScale.feebleParty[VioletPrepare.actionEntertaining] = PatWhistle.stayMilky;
            }
            else
            {
               BurnScale.feebleParty[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)] = PatWhistle.cardList;
               BurnScale.feebleParty[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)] = GateStupid.grateLoaf(PatWhistle.cardList);
               BurnScale.feebleParty[InviteReligion.hydrantBlade] = GateStupid.grateLoaf(GullibleCommon.delightfulDeliver);
               BurnScale.feebleParty[EliteProse.zonkedOrange] = JoyousDelightful.lamentableCry;
               BurnScale.feebleParty[GateStupid.waitingStupid(CuteConfused.trembleChivalrous)] = CuteConfused.fascinatedUncle;
               BurnScale.feebleParty[GateStupid.waitingStupid(GullibleCommon.partyEntertaining)] = LightSubdued.sighSigh;
               BurnScale.feebleParty[GateStupid.waitingStupid(GullibleCommon.proudFour)] = UnitLook.halfSigh;
               BurnScale.feebleParty[GateStupid.waitingStupid(PearInjure.satisfyFaithful)] = BuryClub.proudRobin;
               BurnScale.feebleParty[GateStupid.waitingStupid(InviteReligion.grateCompany)] = PatWhistle.mightyWindy;
               BurnScale.feebleParty[GateStupid.waitingStupid(VioletPrepare.actionEntertaining)] = GateStupid.grateLoaf(BruiseScale.religionAdmire);
            }
         }
         var _loc4_:Boolean = PeckChicken.mightyDistro(param3);
         if(param2 > GateStupid.waitingStupid(FaintHanging.wateryBalvanka))
         {
            return ClubScintillating.patCommon(_loc4_,FaintHanging.instructSupply + param1) + UnitLook.jumbledSigh + BurnScale.feebleParty[param2];
         }
         return ClubScintillating.patCommon(_loc4_,GateStupid.grateLoaf(FaintHanging.instructSupply) + param1);
      }
   }
}
