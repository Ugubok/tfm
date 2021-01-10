package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_PleasantKnife extends Sprite
   {
      
      public static var dm_poisedVoice:int =  200;
      
      public static var dm_reminiscentUnequal:int =  160;
      
      public static var dm_femaleTremble:Dm_PleasantKnife;
       
      
      public var dm_countTemper:TextField;
      
      public var dm_saltCactus:Sprite;
      
      public function Dm_PleasantKnife()
      {
         super();
         var _loc1_:Sprite = new Sprite();
         var _loc2_:int = Dm_NewSprout.dm_hateGlamorous;
         _loc1_.graphics.beginFill(_loc2_,Dm_CravenCrown.dm_verdantDescribe);
         _loc1_.graphics.drawRoundRect(Dm_ShockDouble.dm_doorSea(Dm_CollectFlower.dm_listObeisant),Dm_ShockDouble.dm_doorSea(Dm_CollectFlower.dm_listObeisant),Dm_PleasantKnife.dm_poisedVoice,Dm_PleasantKnife.dm_reminiscentUnequal,Dm_ShockDouble.dm_doorSea(Dm_BirdAdvice.dm_snottyTendency));
         _loc1_.graphics.endFill();
         _loc1_.filters = Dm_NewSprout.dm_sugarSupply;
         addChild(_loc1_);
         this.dm_countTemper = new TextField();
         this.dm_countTemper.defaultTextFormat = new TextFormat(Dm_NearSubdued.dm_wealthyInstruct,Dm_ShockDouble.dm_doorSea(Dm_GrateSatisfy.dm_errorAlluring),Dm_NewSprout.dm_nationSpotted,null,null,null,null,null,TextFormatAlign.CENTER);
         this.dm_countTemper.y = Dm_ShockDouble.dm_doorSea(Dm_BirdAdvice.dm_snottyTendency);
         this.dm_countTemper.width = Dm_PleasantKnife.dm_poisedVoice;
         this.dm_countTemper.height = Dm_ShockDouble.dm_doorSea(Dm_TendencyPrice.dm_yummyScrew);
         this.dm_countTemper.styleSheet = Dm_TabooPlease.dm_femaleTremble.dm_neighborlyThick;
         this.dm_countTemper.text = Dm_NearSubdued.dm_airLook(Dm_StoryDoor.dm_temperNation,Dm_ShockDouble.dm_probableBack(Dm_BeadBirds.dm_kittensImportant));
         addChild(this.dm_countTemper);
         var _loc3_:Dm_CheckChickens = new Dm_CheckChickens(Dm_ShockDouble.dm_doorSea(Dm_BirdAdvice.dm_snottyTendency),Dm_PleasantKnife.dm_reminiscentUnequal - Dm_ShockDouble.dm_doorSea(Dm_IgnorantAspiring.dm_boastLudicrous),Dm_NearSubdued.dm_shoeTrip(Dm_TastyDebt.dm_conditionEdge),this.dm_rightOatmeal,null,Dm_PleasantKnife.dm_poisedVoice - Dm_NutInquisitive.dm_wordWicked,false);
         addChild(_loc3_);
      }
      
      public static function dm_ajarCelery(param1:Boolean, param2:int = 0, param3:int = 0) : void
      {
         if(param1)
         {
            if(!Dm_PleasantKnife.dm_femaleTremble)
            {
               Dm_PleasantKnife.dm_femaleTremble = new Dm_PleasantKnife();
               Dm_PleasantKnife.dm_femaleTremble.x = int((Dm_SqueezeDazzling.dm_loafDiscussion - Dm_PleasantKnife.dm_poisedVoice) / Dm_LegStrengthen.dm_blotJuice);
               Dm_PleasantKnife.dm_femaleTremble.y = Dm_TendencyPrice.dm_checkPromise;
            }
            Dm_TabooPlease.dm_femaleTremble.dm_brightBird.addChild(Dm_PleasantKnife.dm_femaleTremble);
            Dm_PleasantKnife.dm_femaleTremble.dm_sootheScared(param2,param3);
         }
         else if(Dm_PleasantKnife.dm_femaleTremble && Dm_PleasantKnife.dm_femaleTremble.parent)
         {
            Dm_PleasantKnife.dm_femaleTremble.parent.removeChild(Dm_PleasantKnife.dm_femaleTremble);
         }
      }
      
      public function dm_sootheScared(param1:int = 0, param2:int = 0) : void
      {
         var _loc4_:TextField = null;
         if(this.dm_saltCactus && this.dm_saltCactus.parent)
         {
            this.dm_saltCactus.parent.removeChild(this.dm_saltCactus);
         }
         this.dm_saltCactus = new Sprite();
         var _loc3_:MovieClip = Dm_FlowSea.dm_spoonJog(Dm_CravenCrown.dm_fitThank + param1);
         _loc3_.width = Dm_ShockDouble.dm_doorSea(Dm_NutInquisitive.dm_wordWicked);
         _loc3_.height = Dm_ShockDouble.dm_doorSea(Dm_NutInquisitive.dm_wordWicked);
         this.dm_saltCactus.addChild(_loc3_);
         _loc4_ = Dm_RealFragile.dm_seaBlot();
         _loc4_.x = Dm_ShockDouble.dm_doorSea(Dm_TastyDebt.dm_realTour);
         _loc4_.y = Dm_LegStrengthen.dm_blotJuice;
         _loc4_.autoSize = TextFieldAutoSize.LEFT;
         _loc4_.text = String(param2);
         if(param1 == Dm_SystemLackadaisical.dm_automaticHand)
         {
            _loc4_.textColor = Dm_NewSprout.dm_verdantPack;
         }
         else if(Dm_SystemLackadaisical.dm_messyEnjoy == param1)
         {
            _loc4_.textColor = Dm_NewSprout.dm_jokeCool;
         }
         else if(param1 == Dm_SystemLackadaisical.dm_trousersExplain)
         {
            _loc4_.textColor = Dm_NewSprout.dm_knowledgeCrime;
         }
         else
         {
            _loc4_.textColor = Dm_NewSprout.dm_nationSpotted;
         }
         this.dm_saltCactus.addChild(_loc4_);
         this.dm_saltCactus.x = int((-this.dm_saltCactus.width + Dm_PleasantKnife.dm_poisedVoice) / Dm_LegStrengthen.dm_blotJuice);
         this.dm_saltCactus.y = Dm_HumorExotic.dm_bagPrecious;
         addChild(this.dm_saltCactus);
      }
      
      public function dm_rightOatmeal() : void
      {
         Dm_PleasantKnife.dm_ajarCelery(false);
      }
   }
}
