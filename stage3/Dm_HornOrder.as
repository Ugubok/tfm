package
{
   public class Dm_HornOrder extends Dm_SnottyCompany
   {
      
      public static var dm_fitTasteless:Dm_GroundVague = new Dm_GroundVague();
       
      
      public var dm_birdsJar:Array;
      
      public var dm_adjoiningDock:int;
      
      public function Dm_HornOrder()
      {
         this.dm_birdsJar = new Array(Dm_AnnoyingShut.dm_flockGreedy);
         super();
         dm_belligerentComparison = Dm_WeightAnus.dm_edgeSecret;
         this.dm_adjoiningDock = Dm_CollectFlower.dm_transportRub;
         var _loc1_:int = Dm_CollectFlower.dm_transportRub;
         while(_loc1_ < Dm_AnnoyingShut.dm_flockGreedy)
         {
            this.dm_birdsJar[_loc1_] = new Dm_InconclusiveStem();
            _loc1_++;
         }
      }
      
      public function dm_penitentKittens(param1:Number, param2:Number) : void
      {
         this.dm_adjoiningDock = Dm_ScissorsUnarmed.dm_chickensProud;
         this.dm_birdsJar[Dm_ShockDouble.dm_squeamishCrowded(Dm_CollectFlower.dm_transportRub)].dm_firstDinner(-param1,-param2);
         this.dm_birdsJar[Dm_CravenCrown.dm_impoliteSubdued].dm_firstDinner(param1,-param2);
         this.dm_birdsJar[Dm_ShockDouble.dm_squeamishCrowded(Dm_LegStrengthen.dm_veilToothpaste)].dm_firstDinner(param1,param2);
         this.dm_birdsJar[Dm_NutInquisitive.dm_wiseAction].dm_firstDinner(-param1,param2);
      }
      
      public function dm_belligerentLaborer(param1:Number, param2:Number, param3:Dm_InconclusiveStem = null, param4:Number = 0.0, param5:Number = 0, param6:Number = 0) : void
      {
         var _loc7_:Dm_InconclusiveStem = null;
         var _loc8_:Dm_GroundVague = null;
         var _loc9_:int = 0;
         this.dm_adjoiningDock = Dm_ScissorsUnarmed.dm_chickensProud;
         this.dm_birdsJar[Dm_ShockDouble.dm_squeamishCrowded(Dm_CollectFlower.dm_transportRub)].dm_firstDinner(param5 - param1,param6 - param2);
         this.dm_birdsJar[Dm_CravenCrown.dm_impoliteSubdued].dm_firstDinner(param5 + param1,param6 - param2);
         this.dm_birdsJar[Dm_ShockDouble.dm_squeamishCrowded(Dm_LegStrengthen.dm_veilToothpaste)].dm_firstDinner(param5 + param1,param6 + param2);
         this.dm_birdsJar[Dm_ShockDouble.dm_squeamishCrowded(Dm_NutInquisitive.dm_wiseAction)].dm_firstDinner(param5 - param1,param6 + param2);
         if(param3)
         {
            _loc7_ = param3;
            _loc8_ = Dm_HornOrder.dm_fitTasteless;
            _loc8_.dm_firstDinner(param4);
            _loc9_ = Dm_ShockDouble.dm_squeamishCrowded(Dm_CollectFlower.dm_transportRub);
            while(_loc9_ < this.dm_adjoiningDock)
            {
               param3 = this.dm_birdsJar[_loc9_];
               param1 = _loc7_.dm_aliveCactus + (_loc8_.dm_unitePanicky.dm_aliveCactus * param3.dm_aliveCactus + _loc8_.dm_trembleDefective.dm_aliveCactus * param3.dm_tendencyAdhesive);
               param3.dm_tendencyAdhesive = _loc7_.dm_tendencyAdhesive + (_loc8_.dm_unitePanicky.dm_tendencyAdhesive * param3.dm_aliveCactus + _loc8_.dm_trembleDefective.dm_tendencyAdhesive * param3.dm_tendencyAdhesive);
               param3.dm_aliveCactus = param1;
               _loc9_++;
            }
         }
      }
      
      public function dm_troubledDinner(param1:Vector.<Number>) : void
      {
         this.dm_adjoiningDock = param1.length / Dm_LegStrengthen.dm_veilToothpaste;
         var _loc2_:int = -Dm_ShockDouble.dm_squeamishCrowded(Dm_CravenCrown.dm_impoliteSubdued);
         var _loc3_:int = Dm_CollectFlower.dm_transportRub;
         while(_loc3_ < param1.length)
         {
            _loc2_++;
            this.dm_birdsJar[_loc2_].dm_firstDinner(param1[_loc3_],param1[_loc3_ + Dm_ShockDouble.dm_squeamishCrowded(Dm_CravenCrown.dm_impoliteSubdued)]);
            _loc3_ = _loc3_ + Dm_ShockDouble.dm_squeamishCrowded(Dm_LegStrengthen.dm_veilToothpaste);
         }
      }
      
      public function dm_drownVagabond(param1:Number, param2:Number, param3:Number, param4:Number) : void
      {
         this.dm_adjoiningDock = Dm_ScissorsUnarmed.dm_chickensProud;
         this.dm_birdsJar[Dm_ShockDouble.dm_squeamishCrowded(Dm_CollectFlower.dm_transportRub)].dm_firstDinner(param1 - param3,param2 - param4);
         this.dm_birdsJar[Dm_ShockDouble.dm_squeamishCrowded(Dm_CravenCrown.dm_impoliteSubdued)].dm_firstDinner(param1 + param3,param2 - param4);
         this.dm_birdsJar[Dm_ShockDouble.dm_squeamishCrowded(Dm_LegStrengthen.dm_veilToothpaste)].dm_firstDinner(param1 + param3,param2 + param4);
         this.dm_birdsJar[Dm_NutInquisitive.dm_wiseAction].dm_firstDinner(param1 - param3,param2 + param4);
      }
   }
}
