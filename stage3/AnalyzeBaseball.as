package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   
   public class AnalyzeBaseball extends LetterNation
   {
       
      
      public var crownBaseball:Sprite;
      
      public function AnalyzeBaseball(param1:BumpFrantic)
      {
         super(param1);
      }
      
      override public function legTart(param1:PainstakingCoal) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:Number = NaN;
         var _loc5_:Bitmap = null;
         switch(param1.clubLie)
         {
            case GateLetters.competitionRay(ToothpasteCloistered.aspiringCrash):
               if(this.crownBaseball && this.crownBaseball.parent)
               {
                  this.crownBaseball.parent.removeChild(this.crownBaseball);
               }
               this.crownBaseball = new Sprite();
               this.crownBaseball.mouseEnabled = AmuseFrighten.vagueCake1;
               this.crownBaseball.mouseChildren = AmuseFrighten.vagueCake1;
               _loc2_ = -GateLetters.competitionRay(FrightenUnique.spaceEggnog);
               _loc3_ = GateLetters.competitionRay(DivergentDinner.backLabel);
               while(_loc3_ < OrangeUnequal.ignorantMessy)
               {
                  _loc2_++;
                  if(PurposeAbsurd.changeableError(_loc3_) > ForkBit.eyesPainstaking)
                  {
                     _loc4_ = _loc2_ * (GateLetters.yakDress1(FrightenUnique.storyBeautiful) / GateLetters.competitionRay(ScaleTemper.jaggedUnequal));
                     _loc5_ = DeliverTasty.womanMark(GateLetters.soundTransport(RequestCactus.threateningTax) + _loc3_ + GateLetters.soundTransport(ToothpasteCloistered.scissorsToy));
                     _loc5_.x = Math.cos(_loc4_) * ToothpasteCloistered.thrillDelightful;
                     _loc5_.y = Math.sin(_loc4_) * GateLetters.competitionRay(ToothpasteCloistered.thrillDelightful);
                     if(_loc2_ == ChinSnakes.frightenStiff)
                     {
                        _loc5_.y = _loc5_.y - BalanceLoaf.brightThoughtless;
                     }
                     this.crownBaseball.addChild(_loc5_);
                  }
                  _loc3_++;
               }
               if(GateLetters.competitionRay(HarmonyVeil.efficientBright) == ShopPicture.lampLamp.stormyToys.messyMouse)
               {
                  this.crownBaseball.x = ForkBit.determinedTow;
                  this.crownBaseball.y = GateLetters.competitionRay(ToothpasteCloistered.pleasantWait);
                  ShopPicture.lampLamp.doctorPerson.addChildAt(this.crownBaseball,GateLetters.competitionRay(ForkBit.eyesPainstaking));
               }
         }
      }
   }
}
