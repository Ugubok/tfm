package
{
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class StiffNotebook extends KeyBoundary
   {
       
      
      public function StiffNotebook(param1:String, param2:String)
      {
         var _loc3_:TextField = null;
         super(GateLetters.yellFade(RequestCactus.abortiveClever),FrightenUnique.separateTouch);
         womanAdmire(param1,this.branchLip);
         _loc3_ = new TextField();
         _loc3_.defaultTextFormat = new TextFormat(OppositeFive.celeryScale,ForkBit.inquisitiveDaily,PatheticFlash.bumpTrip,null,null,null,null,null,FrightenUnique.additionStormy);
         _loc3_.styleSheet = ChopEngine.calculateNaive1.behaviorModern;
         _loc3_.width = transportIllustrious;
         _loc3_.height = skinPack;
         _loc3_.autoSize = ForkBit.cureFork1;
         _loc3_.mouseEnabled = AmuseFrighten.illustriousBalvanka;
         _loc3_.multiline = AmuseFrighten.naughtyWandering;
         _loc3_.wordWrap = AmuseFrighten.naughtyWandering;
         _loc3_.htmlText = param2;
         _loc3_.y = int((-_loc3_.height + skinPack) * GateLetters.abjectWrathful(FourYell.unitBleach));
         addChild(_loc3_);
         skiFarm(this.branchLip);
         x = int(ChopEngine.instinctiveVivacious - transportIllustrious / GateLetters.yellFade(ToothpasteCloistered.huskyRecord));
         y = int((ChopEngine.branchHorn - skinPack / GateLetters.yellFade(ToothpasteCloistered.huskyRecord)) * GateLetters.abjectWrathful(AttractiveSugar.wastefulComparison));
      }
      
      public static function tiresomeFlock(param1:String, param2:String = "") : void
      {
         EasyDoctor.dailyIllustrious(new StiffNotebook(param2,param1),GateLetters.yellFade(ToothpasteCloistered.huskyRecord));
      }
      
      public function branchLip() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
   }
}
