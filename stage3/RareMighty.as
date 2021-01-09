package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class RareMighty extends Sprite
   {
      
      public static var statementDistro:int =  350;
      
      public static var fixSisters:int =  300;
      
      public static var lookBorrow:RareMighty;
       
      
      public var bladeQuirky:TextField;
      
      public function RareMighty()
      {
         var _loc1_:MovieClip = null;
         var _loc2_:Bitmap = null;
         var _loc3_:Sprite = null;
         super();
         _loc1_ = JoyousVolcano.grateSatisfy(CuteConfused.elitePear);
         _loc1_.cacheAsBitmap = FourSense.faithfulLarge;
         _loc1_.width = RareMighty.statementDistro;
         _loc1_.height = RareMighty.fixSisters;
         addChild(_loc1_);
         _loc2_ = JoyousVolcano.staleChop(MarkZonked.alansonRobin);
         _loc2_.x = PearInjure.alluringJoyous;
         _loc2_.y = GateStupid.waitingStupid(CompetitionSqueamish.agreeFascinated);
         addChild(_loc2_);
         _loc3_ = JoyousVolcano.grateSatisfy(GateStupid.grateLoaf(PearInjure.burnLunasole));
         _loc3_.x = RareMighty.statementDistro / GateStupid.waitingStupid(InviteReligion.hydrantBlade) + GateStupid.waitingStupid(CuteConfused.unitChickens);
         _loc3_.y = RareMighty.fixSisters - GateStupid.waitingStupid(AgonizingBird.alluringCreator);
         addChild(_loc3_);
         this.bladeQuirky = ChivalrousBabies.partyUnit();
         this.bladeQuirky.width = RareMighty.statementDistro / GateStupid.waitingStupid(InviteReligion.hydrantBlade);
         this.bladeQuirky.y = -GateStupid.waitingStupid(VioletPrepare.crashVolcano) + RareMighty.fixSisters;
         var _loc4_:TextFormat = this.bladeQuirky.defaultTextFormat;
         _loc4_.align = TextFormatAlign.RIGHT;
         this.bladeQuirky.defaultTextFormat = _loc4_;
         this.bladeQuirky.textColor = 15479827;
         addChild(this.bladeQuirky);
         var _loc5_:ScintillatingLamentable = new ScintillatingLamentable(EliteProse.squeamishBird,RareMighty.fixSisters - GateStupid.waitingStupid(JuiceWing.largeStatement),ClubScintillating.noiselessWindy(GateStupid.grateLoaf(BuryClub.spuriousLoaf)),this.determinedParty,null,RareMighty.statementDistro - GateStupid.waitingStupid(BuryClub.proseAdvise),false);
         addChild(_loc5_);
      }
      
      public static function hatefulList(param1:Boolean, param2:int = 0) : void
      {
         if(param1)
         {
            if(!RareMighty.lookBorrow)
            {
               RareMighty.lookBorrow = new RareMighty();
               RareMighty.lookBorrow.x = int((JoyousDelightful.patPinus - RareMighty.statementDistro) / GateStupid.waitingStupid(InviteReligion.hydrantBlade));
               RareMighty.lookBorrow.y = PearInjure.alluringJoyous;
            }
            SqueamishStatement.lookBorrow.lamentableTremble.addChild(RareMighty.lookBorrow);
            RareMighty.lookBorrow.bladeQuirky.text = JoyousDelightful.deliverUnit + param2;
         }
         else if(RareMighty.lookBorrow && RareMighty.lookBorrow.parent)
         {
            RareMighty.lookBorrow.parent.removeChild(RareMighty.lookBorrow);
         }
      }
      
      public function determinedParty() : void
      {
         RareMighty.hatefulList(false);
      }
   }
}
