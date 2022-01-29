package
{
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   
   public class Dm_AliveWren
   {
      
      public static const dm_carelessWork:Sprite = new Sprite();
      
      public static const dm_baseballRequest:Sprite = new Sprite();
      
      public static var dm_thankGround:Sprite = new Sprite();
      
      public static var dm_trainsJumbled:Sprite = new Sprite();
       
      
      public function Dm_AliveWren()
      {
         super();
      }
      
      public static function dm_burlySmile(param1:int) : void
      {
         var _loc2_:Dm_SmartMomentous = Dm_SmartMomentous.dm_agreeHuge[param1];
         if(_loc2_)
         {
            if(_loc2_.dm_lettersFlower == Dm_AwakeWander.dm_pricklyHistorical.stage.focus)
            {
               Dm_AwakeWander.dm_pricklyHistorical.stage.focus = Dm_AwakeWander.dm_pricklyHistorical;
            }
            delete Dm_SmartMomentous.dm_agreeHuge[param1];
            if(_loc2_.parent)
            {
               _loc2_.parent.removeChild(_loc2_);
            }
         }
      }
      
      public static function dm_adventurousFarm(param1:int, param2:String) : void
      {
         var _loc3_:Dm_SmartMomentous = Dm_SmartMomentous.dm_agreeHuge[param1];
         if(_loc3_)
         {
            _loc3_.dm_saveCompetition(param2);
         }
      }
      
      public static function dm_workInnate() : void
      {
         while(Dm_AliveWren.dm_carelessWork.numChildren)
         {
            Dm_AliveWren.dm_carelessWork.removeChildAt(Dm_NationCycle.dm_voraciousCompany(Dm_KnowledgeableDear.dm_adjoiningDisgusting));
         }
         while(Dm_AliveWren.dm_baseballRequest.numChildren)
         {
            Dm_AliveWren.dm_baseballRequest.removeChildAt(Dm_NationCycle.dm_voraciousCompany(Dm_KnowledgeableDear.dm_adjoiningDisgusting));
         }
         while(Dm_AliveWren.dm_thankGround.numChildren)
         {
            Dm_AliveWren.dm_thankGround.removeChildAt(Dm_KnowledgeableDear.dm_adjoiningDisgusting);
         }
         while(Dm_AliveWren.dm_trainsJumbled.numChildren)
         {
            Dm_AliveWren.dm_trainsJumbled.removeChildAt(Dm_KnowledgeableDear.dm_adjoiningDisgusting);
         }
         Dm_SmartMomentous.dm_agreeHuge = new Dictionary();
         Dm_ZonkedNest.dm_rayExplode = new Dictionary();
      }
      
      public static function dm_kaputSleepy() : void
      {
         Dm_AwakeWander.dm_pricklyHistorical.dm_tripRabbit.addChild(Dm_AliveWren.dm_carelessWork);
         Dm_AwakeWander.dm_pricklyHistorical.dm_kittensObeisant.addChildAt(Dm_AliveWren.dm_trainsJumbled,Dm_NationCycle.dm_voraciousCompany(Dm_KnowledgeableDear.dm_adjoiningDisgusting));
         Dm_AwakeWander.dm_pricklyHistorical.dm_kittensObeisant.addChildAt(Dm_AliveWren.dm_baseballRequest,Dm_NationCycle.dm_voraciousCompany(Dm_LightPass.dm_heatTrail));
         Dm_AwakeWander.dm_pricklyHistorical.dm_kittensObeisant.addChildAt(Dm_AliveWren.dm_thankGround,Dm_NationCycle.dm_voraciousCompany(Dm_GrinParty.dm_disgustingWhisper));
      }
   }
}
