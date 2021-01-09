package
{
   import flash.display.Sprite;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class PatMachine extends Sprite
   {
      
      public static var wingBathe:Array;
      
      public static var fragileRequest:Array;
       
      
      public var delightfulWaiting:int;
      
      public var supplySisters:CrackerStomach;
      
      public function PatMachine(param1:int)
      {
         super();
         this.delightfulWaiting = param1;
         mouseChildren = FourSense.competitionNotebook;
         addChild(JoyousVolcano.staleChop(GateStupid.grateLoaf(JuiceWing.illustriousJumbled) + param1 + PearInjure.abaftGate));
         if(!PatMachine.wingBathe)
         {
            PatMachine.wingBathe = new Array(new BevelFilter(FaintHanging.wateryBalvanka,InviteReligion.gapingDelightful,16777215,FeebleSuzuka.decayCrown,VioletPrepare.obeisantCrib,GateStupid.waitingStupid(FaintHanging.wateryBalvanka),GateStupid.waitingStupid(FaintHanging.wateryBalvanka)));
         }
         filters = PatMachine.wingBathe;
         AgonizingKnot.rareToe(this,true);
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),PatWhistle.distroStupid);
         _loc2_.graphics.drawRect(VioletPrepare.obeisantCrib,GateStupid.waitingStupid(PearInjure.wickedColor),CuteConfused.faintFaithful,JoyousDelightful.juiceLoaf);
         _loc2_.graphics.endFill();
         addChild(_loc2_);
         var _loc3_:int = GateStupid.waitingStupid(PatWhistle.whisperTrail);
         if(FaintHanging.wateryBalvanka == param1)
         {
            _loc3_ = GateStupid.waitingStupid(VioletPrepare.actionEntertaining);
         }
         this.supplySisters = new CrackerStomach(ClubScintillating.noiselessWindy(CuteConfused.companyOranges + param1),CuteConfused.faintFaithful,GateStupid.waitingStupid(JoyousDelightful.juiceLoaf),new TextFormat(ClubScintillating.alluringLip,_loc3_,AdviseComplex.deadpanJoyous,null,null,null,null,null,TextFormatAlign.CENTER));
         this.supplySisters.textColor = 43690;
         this.supplySisters.y = GateStupid.waitingStupid(PearInjure.wickedColor);
         addChild(this.supplySisters);
      }
      
      public function superNotebook(param1:Boolean) : void
      {
         if(param1)
         {
            mouseEnabled = FourSense.competitionNotebook;
            if(!PatMachine.fragileRequest)
            {
               PatMachine.fragileRequest = new Array(new BevelFilter(InviteReligion.hydrantBlade,InviteReligion.gapingDelightful,GateStupid.waitingStupid(VioletPrepare.obeisantCrib),FaintHanging.wateryBalvanka,16777215,FeebleSuzuka.decayCrown,FaintHanging.wateryBalvanka));
            }
            transform.colorTransform = new ColorTransform(PatWhistle.distroStupid,PatWhistle.distroStupid,GateStupid.harmonyHanging(PatWhistle.distroStupid));
            filters = PatMachine.fragileRequest;
            this.supplySisters.textColor = AdviseComplex.curvedAlanson;
         }
         else
         {
            mouseEnabled = FourSense.faithfulLarge;
            filters = PatMachine.wingBathe;
            transform.colorTransform = new ColorTransform();
            if(this.delightfulWaiting == GateStupid.waitingStupid(CompetitionSqueamish.harmonyNotebook))
            {
               this.supplySisters.textColor = AdviseComplex.halfObtainable;
            }
            else
            {
               this.supplySisters.textColor = AdviseComplex.deadpanJoyous;
            }
         }
      }
   }
}
