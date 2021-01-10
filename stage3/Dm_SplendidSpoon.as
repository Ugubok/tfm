package
{
   public class Dm_SplendidSpoon extends Dm_FlashChickens
   {
       
      
      public var dm_checkDock:Vector.<Dm_ThunderLamp>;
      
      public var dm_crownQuack:int;
      
      public var dm_whistleWhip:Function;
      
      public function Dm_SplendidSpoon(param1:int = 0, param2:int = 0)
      {
         this.dm_crownQuack = -Dm_ShockDouble.dm_heatOptimal(Dm_CravenCrown.dm_cloverTreat);
         super(param1,param2);
         this.dm_checkDock = new Vector.<Dm_ThunderLamp>();
      }
      
      public function dm_noiselessDock() : Dm_ThunderLamp
      {
         if(Dm_CollectFlower.dm_brushPat == this.dm_checkDock.length)
         {
            return null;
         }
         if(this.dm_crownQuack < Dm_CollectFlower.dm_brushPat || this.dm_crownQuack >= this.dm_checkDock.length)
         {
            return null;
         }
         return this.dm_checkDock[this.dm_crownQuack];
      }
      
      public function dm_drownSuccessful() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:Dm_ThunderLamp = null;
         if(this.dm_checkDock.length > Dm_CollectFlower.dm_brushPat)
         {
            if(this.dm_crownQuack < Dm_CollectFlower.dm_brushPat || this.dm_crownQuack > this.dm_checkDock.length - Dm_CravenCrown.dm_cloverTreat)
            {
               this.dm_crownQuack = -Dm_ShockDouble.dm_heatOptimal(Dm_CravenCrown.dm_cloverTreat);
            }
            _loc1_ = Dm_ShockDouble.dm_heatOptimal(Dm_CollectFlower.dm_brushPat);
            _loc2_ = this.dm_checkDock.length;
            while(_loc1_ < _loc2_)
            {
               _loc3_ = this.dm_checkDock[_loc1_];
               _loc3_.dm_frightenSock(_loc1_ == this.dm_crownQuack);
               _loc1_++;
            }
         }
         else
         {
            this.dm_crownQuack = -Dm_CravenCrown.dm_cloverTreat;
         }
      }
      
      public function dm_alansonRare(param1:Dm_ThunderLamp, param2:Boolean = true) : Dm_SplendidSpoon
      {
         if(this.dm_checkDock.indexOf(param1) != -Dm_ShockDouble.dm_heatOptimal(Dm_CravenCrown.dm_cloverTreat))
         {
            return this;
         }
         this.dm_checkDock.push(param1);
         dm_abaftPanicky(param1);
         param1.dm_adhesiveRailway(this,false);
         if(param2)
         {
            this.dm_drownSuccessful();
         }
         return this;
      }
      
      public function dm_transportPowerful(param1:int, param2:Boolean = true) : void
      {
         if(param1 >= Dm_CollectFlower.dm_brushPat && param1 < this.dm_checkDock.length)
         {
            this.dm_thickVivacious(this.dm_checkDock[param1],param2);
         }
      }
      
      public function dm_betterFunny(param1:Object, param2:Boolean = true) : void
      {
         var _loc3_:Dm_ThunderLamp = null;
         for each(_loc3_ in this.dm_checkDock)
         {
            if(_loc3_.dm_planDildo === param1)
            {
               this.dm_thickVivacious(_loc3_,param2);
               break;
            }
         }
      }
      
      public function dm_sonSlow(param1:Function) : void
      {
         this.dm_whistleWhip = param1;
      }
      
      public function dm_thickVivacious(param1:Dm_ThunderLamp, param2:Boolean = true) : void
      {
         this.dm_crownQuack = this.dm_checkDock.indexOf(param1);
         this.dm_drownSuccessful();
         if(this.dm_crownQuack != -Dm_CravenCrown.dm_cloverTreat && param2 && this.dm_whistleWhip)
         {
            this.dm_whistleWhip(param1);
         }
      }
   }
}
