package
{
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class Dm_CoalJumbled extends Dm_StormyFrantic
   {
       
      
      public function Dm_CoalJumbled(param1:String, param2:String)
      {
         var _loc3_:TextField = null;
         super(Dm_FaithfulCrowded.dm_acousticGrandfather(Dm_CrookedTouch.dm_hobbiesStriped),Dm_FaithfulCrowded.dm_acousticGrandfather(Dm_CloverMitten.dm_dressTart));
         dm_cureFive(param1,this.dm_historicalVoracious);
         _loc3_ = new TextField();
         _loc3_.defaultTextFormat = new TextFormat(Dm_ReminiscentMighty.dm_cycleMatch,Dm_CrookedTouch.dm_programEasy,Dm_TrembleBlot.dm_fierceGamy,null,null,null,null,null,Dm_StomachBlush.dm_resoluteMessy);
         _loc3_.styleSheet = Dm_GruesomeProud.dm_afternoonBurn.dm_butterAjar;
         _loc3_.width = dm_comparisonWander;
         _loc3_.height = dm_squareEfficient;
         _loc3_.autoSize = Dm_DeliverAgonizing.dm_illustriousSleepy;
         _loc3_.mouseEnabled = Dm_NaughtyAdvise.dm_thickHeat;
         _loc3_.multiline = Dm_NaughtyAdvise.dm_fantasticTemper;
         _loc3_.wordWrap = Dm_NaughtyAdvise.dm_fantasticTemper;
         _loc3_.htmlText = param2;
         _loc3_.y = int(Dm_FaithfulCrowded.dm_explainPushy(Dm_RobinQuack.dm_pleaseOrder) * (dm_squareEfficient - _loc3_.height));
         addChild(_loc3_);
         dm_pipkaAttractive(this.dm_historicalVoracious);
         x = int(Dm_GruesomeProud.dm_wipeFrantic - dm_comparisonWander / Dm_FaithfulCrowded.dm_acousticGrandfather(Dm_EdgeAngle.dm_draconianOrange));
         y = int((Dm_GruesomeProud.dm_rayNaughty - dm_squareEfficient / Dm_FaithfulCrowded.dm_acousticGrandfather(Dm_EdgeAngle.dm_draconianOrange)) * Dm_FaithfulCrowded.dm_explainPushy(Dm_PigCart.dm_paltryLunasole));
      }
      
      public static function dm_decaySprout(param1:String, param2:String = "") : void
      {
         Dm_BirdPerson.dm_branchAspiring(new Dm_CoalJumbled(param2,param1),Dm_EdgeAngle.dm_draconianOrange);
      }
      
      public function dm_historicalVoracious() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
   }
}
