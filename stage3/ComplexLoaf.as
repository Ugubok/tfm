package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class ComplexLoaf extends Sprite
   {
       
      
      public var creatorSuzuka:String;
      
      public var fixKnife:int;
      
      public var crashTiresome:int;
      
      public var metalStay:Object;
      
      public function ComplexLoaf(param1:String, param2:String, param3:int, param4:Number)
      {
         var _loc5_:Boolean = false;
         var _loc6_:TextField = null;
         super();
         this.creatorSuzuka = param1;
         if(QuirkyCreator.listProbable < param2.length)
         {
            param2 = param2.substr(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),QuirkyCreator.listProbable) + BruiseScale.hatefulJoyous;
         }
         mouseEnabled = FourSense.competitionNotebook;
         mouseChildren = FourSense.competitionNotebook;
         _loc5_ = QuirkyCreator.largeKnot || QuirkyCreator.crackerFlower;
         _loc6_ = new TextField();
         _loc6_.x = QuirkyCreator.dildoSense;
         _loc6_.y = QuirkyCreator.dildoSense;
         _loc6_.defaultTextFormat = new TextFormat(ClubScintillating.alluringLip,QuirkyCreator.adhesiveAdmire,QuirkyCreator.milkyGullible,null,null,null,null,null,TextFormatAlign.CENTER,null,null,null,QuirkyCreator.chivalrousWatery);
         if(_loc5_)
         {
            _loc6_.width = QuirkyCreator.largeKnot;
            _loc6_.height = QuirkyCreator.crackerFlower;
            _loc6_.multiline = FourSense.faithfulLarge;
            _loc6_.wordWrap = FourSense.faithfulLarge;
         }
         else
         {
            _loc6_.autoSize = TextFieldAutoSize.LEFT;
         }
         _loc6_.styleSheet = SqueamishStatement.lookBorrow.superColor;
         _loc6_.htmlText = param2;
         addChild(_loc6_);
         if(_loc6_.width > QuirkyCreator.agreeBlade && !_loc5_)
         {
            _loc6_.multiline = FourSense.faithfulLarge;
            _loc6_.wordWrap = FourSense.faithfulLarge;
            _loc6_.width = QuirkyCreator.agreeBlade;
         }
         if(QuirkyCreator.unequaledSigh)
         {
            _loc6_.filters = QuirkyCreator.unequaledSigh;
         }
         if(GateStupid.harmonyHanging(PearInjure.bashfulOranges) < param4)
         {
            graphics.beginFill(param3,param4);
            graphics.drawRoundRect(VioletPrepare.obeisantCrib,GateStupid.waitingStupid(VioletPrepare.obeisantCrib),_loc6_.width + QuirkyCreator.dildoSense * InviteReligion.hydrantBlade,_loc6_.height + QuirkyCreator.dildoSense * InviteReligion.hydrantBlade,QuirkyCreator.seedSubdued);
            graphics.endFill();
         }
         cacheAsBitmap = FourSense.faithfulLarge;
      }
   }
}
