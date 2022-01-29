package
{
   import flash.utils.Dictionary;
   
   public class Dm_NoxiousSoothe
   {
      
      public static const dm_romanticShut:int =  2000;
      
      public static const dm_chopNervous:int =  2202;
      
      public static const dm_wealthyPunch:int =  2100;
      
      public static var dm_nationExplode:Dictionary = new Dictionary();
       
      
      public var dm_additionSofa:int;
      
      public var dm_noxiousWash:int;
      
      public var dm_peckBoundless:Boolean;
      
      public var dm_cherryHour:Boolean;
      
      public var dm_puzzledBrass:Boolean;
      
      public var dm_freeMachine:Boolean;
      
      public var dm_sandWindy:String = null;
      
      public var dm_learnedUnwritten:Boolean = false;
      
      public var dm_airAir:Boolean = false;
      
      public var dm_queueAdmire:int;
      
      public var categorie:int;
      
      public function Dm_NoxiousSoothe(param1:int, param2:int, param3:int, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:int)
      {
         super();
         this.dm_additionSofa = param1;
         this.dm_noxiousWash = param2;
         this.dm_queueAdmire = param3;
         this.dm_peckBoundless = param4;
         this.dm_cherryHour = param5 && (!Dm_FlockThank.dm_competitionBird(this.dm_additionSofa) || !Dm_MachineYam.dm_spaceIdea);
         this.dm_puzzledBrass = param6;
         this.dm_freeMachine = param7;
         this.categorie = param8;
         Dm_NoxiousSoothe.dm_nationExplode[param1] = this;
      }
      
      public static function dm_legsSock(param1:int) : Dm_NoxiousSoothe
      {
         return Dm_NoxiousSoothe.dm_nationExplode[param1];
      }
      
      public function dm_harborSuccinct(param1:Boolean = false) : Dm_NaughtyPainstaking
      {
         return Dm_NaughtyPainstaking.dm_poisonConcentrate(this.dm_additionSofa,-Dm_LightPass.dm_coalOranges,param1);
      }
      
      public function dm_poisonConcentrate(param1:Boolean = false, param2:Boolean = false) : Dm_NaughtyPainstaking
      {
         return Dm_NaughtyPainstaking.dm_poisonConcentrate(this.dm_additionSofa,this.dm_noxiousWash,param1,param2);
      }
   }
}
