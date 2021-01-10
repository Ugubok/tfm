package
{
   import flash.utils.Dictionary;
   
   public class Dm_NutSubdued
   {
      
      public static const dm_shakeManage:Dm_NutSubdued = new Dm_NutSubdued( 1,"CREATION_TRIBU");
      
      public static const dm_riverAir:Dm_NutSubdued = new Dm_NutSubdued( 2,Dm_ShockDouble.dm_tightfistedAcoustic("NOUVEAU_MEMBRE"));
      
      public static const dm_dildoBirds:Dm_NutSubdued = new Dm_NutSubdued( 4,Dm_ShockDouble.dm_tightfistedAcoustic("MEMBRE_PARTI"));
      
      public static const dm_naiveTangy:Dm_NutSubdued = new Dm_NutSubdued( 5,"MEMBRE_CHANGE_DE_RANG");
      
      public static const dm_juiceHesitant:Dm_NutSubdued = new Dm_NutSubdued( 6,"MESSAGE_JOUR_CHANGE");
      
      public static const dm_earthquakeBreathe:Dm_NutSubdued = new Dm_NutSubdued( 7,"DISSOLUTION_TRIBU");
      
      public static const dm_lunasoleCalculator:Dm_NutSubdued = new Dm_NutSubdued( 8,Dm_ShockDouble.dm_tightfistedAcoustic("CODE_MAISON_TFM_CHANGE"));
      
      public static const dm_paintImpartial:Dm_NutSubdued = new Dm_NutSubdued( 3,Dm_ShockDouble.dm_tightfistedAcoustic("MEMBRE_EXCLU"));
      
      public static var dm_crashRedundant:Dictionary = new Dictionary();
      
      {
         Dm_NutSubdued.dm_crashRedundant[Dm_CravenCrown.dm_wallHilarious] = Dm_NutSubdued.dm_shakeManage;
         Dm_NutSubdued.dm_crashRedundant[Dm_LegStrengthen.dm_wickedVoyage] = Dm_NutSubdued.dm_riverAir;
         Dm_NutSubdued.dm_crashRedundant[Dm_ShockDouble.dm_firstNoisy(Dm_ScissorsUnarmed.dm_aliveKey)] = Dm_NutSubdued.dm_dildoBirds;
         Dm_NutSubdued.dm_crashRedundant[Dm_ZonkedNew.dm_smoothIdea] = Dm_NutSubdued.dm_naiveTangy;
         Dm_NutSubdued.dm_crashRedundant[Dm_ShockDouble.dm_firstNoisy(Dm_TastyDebt.dm_tendencyPurpose)] = Dm_NutSubdued.dm_juiceHesitant;
         Dm_NutSubdued.dm_crashRedundant[Dm_SqueezeDazzling.dm_actionHydrant] = Dm_NutSubdued.dm_earthquakeBreathe;
         Dm_NutSubdued.dm_crashRedundant[Dm_CravenCrown.dm_yummyHarbor] = Dm_NutSubdued.dm_lunasoleCalculator;
         Dm_NutSubdued.dm_crashRedundant[Dm_ShockDouble.dm_firstNoisy(Dm_NutInquisitive.dm_grainPurpose)] = Dm_NutSubdued.dm_paintImpartial;
      }
      
      public var dm_sproutExplain:int;
      
      public var dm_girlFill:String;
      
      public function Dm_NutSubdued(param1:int, param2:String)
      {
         super();
         this.dm_sproutExplain = param1;
         this.dm_girlFill = param2;
      }
      
      public static function dm_milkyStupid(param1:int) : Dm_NutSubdued
      {
         return Dm_NutSubdued.dm_crashRedundant[param1];
      }
   }
}
