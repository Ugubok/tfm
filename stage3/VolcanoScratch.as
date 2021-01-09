package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class VolcanoScratch extends Sprite
   {
      
      public static var balvankaAgonizing:int =  350;
      
      public static var flowerAdmire:int =  300;
      
      public static var icyKotsky:VolcanoScratch;
       
      
      public var healRare:TextField;
      
      public function VolcanoScratch()
      {
         var _loc1_:MovieClip = null;
         var _loc2_:Bitmap = null;
         var _loc3_:Sprite = null;
         super();
         _loc1_ = BashfulSand.hystericalWing(CryApathetic.inexpensiveCrown);
         _loc1_.cacheAsBitmap = AlluringFour.agonizingAnnoying;
         _loc1_.width = VolcanoScratch.balvankaAgonizing;
         _loc1_.height = VolcanoScratch.flowerAdmire;
         addChild(_loc1_);
         _loc2_ = BashfulSand.inviteLamentable(DeterminedSatisfy.creatorBabies(SighLunasole.agonizingMighty));
         _loc2_.x = DeterminedSatisfy.gateCrown(SighLunasole.gapingAction);
         _loc2_.y = DeterminedSatisfy.gateCrown(AgreeCreator.kurumaSatisfy);
         addChild(_loc2_);
         _loc3_ = BashfulSand.hystericalWing(BatheWicked.gapingOranges);
         _loc3_.x = VolcanoScratch.balvankaAgonizing / IllustriousHalf.agreeableUnit + DeterminedSatisfy.gateCrown(HatefulHanging.proudRare);
         _loc3_.y = VolcanoScratch.flowerAdmire - DeterminedSatisfy.gateCrown(JoyousRare.seriousPeck);
         addChild(_loc3_);
         this.healRare = BurnProgram.crowdedFix();
         this.healRare.width = VolcanoScratch.balvankaAgonizing / IllustriousHalf.agreeableUnit;
         this.healRare.y = -DeterminedSatisfy.gateCrown(HatefulHanging.agonizingRobin) + VolcanoScratch.flowerAdmire;
         var _loc4_:TextFormat = this.healRare.defaultTextFormat;
         _loc4_.align = TextFormatAlign.RIGHT;
         this.healRare.defaultTextFormat = _loc4_;
         this.healRare.textColor = 15479827;
         addChild(this.healRare);
         var _loc5_:WickedBashful = new WickedBashful(AgreeCreator.crashCrown,VolcanoScratch.flowerAdmire - CryApathetic.milkyBury,PatNoiseless.hangingFascinated(JoyousRare.sighAdmire),this.icySupply,null,VolcanoScratch.balvankaAgonizing - DeterminedSatisfy.gateCrown(DeadpanMark.coalWing),false);
         addChild(_loc5_);
      }
      
      public static function amuseAir(param1:Boolean, param2:int = 0) : void
      {
         if(param1)
         {
            if(!VolcanoScratch.icyKotsky)
            {
               VolcanoScratch.icyKotsky = new VolcanoScratch();
               VolcanoScratch.icyKotsky.x = int((StoreFix.distroKnot - VolcanoScratch.balvankaAgonizing) / DeterminedSatisfy.gateCrown(IllustriousHalf.agreeableUnit));
               VolcanoScratch.icyKotsky.y = DeterminedSatisfy.gateCrown(SighLunasole.gapingAction);
            }
            ReligionFrail.icyKotsky.proudClub.addChild(VolcanoScratch.icyKotsky);
            VolcanoScratch.icyKotsky.healRare.text = DeterminedSatisfy.creatorBabies(SighLunasole.pipkaPinus) + param2;
         }
         else if(VolcanoScratch.icyKotsky && VolcanoScratch.icyKotsky.parent)
         {
            VolcanoScratch.icyKotsky.parent.removeChild(VolcanoScratch.icyKotsky);
         }
      }
      
      public function icySupply() : void
      {
         VolcanoScratch.amuseAir(false);
      }
   }
}
