package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class GullibleAlluring extends Sprite
   {
      
      public static var statementDistro:int =  200;
      
      public static var fixSisters:int =  160;
      
      public static var lookBorrow:GullibleAlluring;
       
      
      public var joyousDetermined:TextField;
      
      public var faintCute:Sprite;
      
      public function GullibleAlluring()
      {
         super();
         var _loc1_:Sprite = new Sprite();
         var _loc2_:int = AdviseComplex.hatefulComplex;
         _loc1_.graphics.beginFill(_loc2_,GateStupid.waitingStupid(FaintHanging.wateryBalvanka));
         _loc1_.graphics.drawRoundRect(VioletPrepare.obeisantCrib,GateStupid.waitingStupid(VioletPrepare.obeisantCrib),GullibleAlluring.statementDistro,GullibleAlluring.fixSisters,GateStupid.waitingStupid(EliteProse.squeamishBird));
         _loc1_.graphics.endFill();
         _loc1_.filters = AdviseComplex.zonkedColor;
         addChild(_loc1_);
         this.joyousDetermined = new TextField();
         this.joyousDetermined.defaultTextFormat = new TextFormat(ClubScintillating.alluringLip,GateStupid.waitingStupid(PatWhistle.whisperTrail),AdviseComplex.lamentableHateful,null,null,null,null,null,TextFormatAlign.CENTER);
         this.joyousDetermined.y = GateStupid.waitingStupid(EliteProse.squeamishBird);
         this.joyousDetermined.width = GullibleAlluring.statementDistro;
         this.joyousDetermined.height = CuteConfused.unitChickens;
         this.joyousDetermined.styleSheet = SqueamishStatement.lookBorrow.superColor;
         this.joyousDetermined.text = ClubScintillating.patCommon(CreatorWhistle.juiceSuper,LightSubdued.lookAnnoying);
         addChild(this.joyousDetermined);
         var _loc3_:ScintillatingLamentable = new ScintillatingLamentable(EliteProse.squeamishBird,GullibleAlluring.fixSisters - BruiseScale.cribProud,ClubScintillating.noiselessWindy(BuryClub.spuriousLoaf),this.determinedParty,null,GullibleAlluring.statementDistro - GateStupid.waitingStupid(BuryClub.proseAdvise),false);
         addChild(_loc3_);
      }
      
      public static function hatefulList(param1:Boolean, param2:int = 0, param3:int = 0) : void
      {
         if(param1)
         {
            if(!GullibleAlluring.lookBorrow)
            {
               GullibleAlluring.lookBorrow = new GullibleAlluring();
               GullibleAlluring.lookBorrow.x = int((-GullibleAlluring.statementDistro + GateStupid.waitingStupid(JoyousDelightful.patPinus)) / InviteReligion.hydrantBlade);
               GullibleAlluring.lookBorrow.y = GateStupid.waitingStupid(CuteConfused.crackerAnus);
            }
            SqueamishStatement.lookBorrow.lamentableTremble.addChild(GullibleAlluring.lookBorrow);
            GullibleAlluring.lookBorrow.apatheticLeg(param2,param3);
         }
         else if(GullibleAlluring.lookBorrow && GullibleAlluring.lookBorrow.parent)
         {
            GullibleAlluring.lookBorrow.parent.removeChild(GullibleAlluring.lookBorrow);
         }
      }
      
      public function determinedParty() : void
      {
         GullibleAlluring.hatefulList(false);
      }
      
      public function apatheticLeg(param1:int = 0, param2:int = 0) : void
      {
         var _loc4_:TextField = null;
         if(this.faintCute && this.rareCompany);
         }
         this.faintCute = new Sprite();
         var _loc3_:MovieClip = JoyousVolcano.grateSatisfy(BruiseScale.delightfulCrash + param1);
         _loc3_.width = BuryClub.proseAdvise;
         _loc3_.height = GateStupid.waitingStupid(BuryClub.proseAdvise);
         this.faintCute.addChild(_loc3_);
         _loc4_ = ChivalrousBabies.partyUnit();
         _loc4_.x = FaintHanging.rareCard;
         _loc4_.y = GateStupid.waitingStupid(InviteReligion.hydrantBlade);
         _loc4_.autoSize = TextFieldAutoSize.LEFT;
         _loc4_.text = String(param2);
         if(PanoramicRay.gapingInstruct == param1)
         {
            _loc4_.textColor = AdviseComplex.curvedAlanson;
         }
         else if(param1 == PanoramicRay.noxiousObeisant)
         {
            _loc4_.textColor = AdviseComplex.scratchWandering;
         }
         else if(PanoramicRay.toeAir == param1)
         {
            _loc4_.textColor = AdviseComplex.halfObtainable;
         }
         else
         {
            _loc4_.textColor = AdviseComplex.lamentableHateful;
         }
         this.faintCute.addChild(_loc4_);
         this.faintCute.x = int((-this.faintCute.width + GullibleAlluring.statementDistro) / InviteReligion.hydrantBlade);
         this.faintCute.y = PearInjure.wickedColor;
         addChild(this.faintCute);
      }
   }
}
