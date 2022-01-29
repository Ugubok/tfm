package
{
   public class Dm_CatCool
   {
      
      public static var dm_orangesRambunctious:Dm_CatCool;
       
      
      public var dm_scratchSqueeze:Vector.<String>;
      
      public function Dm_CatCool()
      {
         this.dm_scratchSqueeze = new Vector.<String>();
         super();
         Dm_CatCool.dm_orangesRambunctious = this;
      }
      
      public function dm_reachCultured(param1:String) : void
      {
         var _loc2_:String = Dm_SeedInvite.dm_violetFeeble(param1);
         if(this.dm_scratchSqueeze.indexOf(_loc2_) == -Dm_LightPass.dm_stripedAgreeable)
         {
            this.dm_scratchSqueeze.push(_loc2_);
            this.dm_scratchSqueeze.sort(Array.CASEINSENSITIVE);
            Dm_StiffCrash.dm_crashRoom(true);
         }
      }
      
      public function dm_backBoring() : Vector.<String>
      {
         return this.dm_scratchSqueeze.concat();
      }
      
      public function dm_coalGlorious() : void
      {
         Dm_ClubUsed.dm_shoeStem(new Dm_TrembleChilly(Dm_ClubUsed.dm_chubbyWretched()));
      }
      
      public function dm_reachSand(param1:String) : void
      {
         Dm_ClubUsed.dm_shoeStem(new Dm_OilWeight(Dm_ClubUsed.dm_chubbyWretched(),param1));
      }
      
      public function dm_metalFlow(param1:String) : void
      {
         var _loc2_:String = Dm_SeedInvite.dm_violetFeeble(param1);
         var _loc3_:int = this.dm_scratchSqueeze.indexOf(_loc2_);
         if(_loc3_ != -Dm_NationCycle.dm_afterthoughtHarbor(Dm_LightPass.dm_stripedAgreeable))
         {
            this.dm_scratchSqueeze.splice(_loc3_,Dm_NationCycle.dm_afterthoughtHarbor(Dm_LightPass.dm_stripedAgreeable));
            this.dm_scratchSqueeze.sort(Array.CASEINSENSITIVE);
            Dm_StiffCrash.dm_crashRoom(true);
         }
      }
      
      public function dm_tangyUnique(param1:String) : void
      {
         Dm_ClubUsed.dm_shoeStem(new Dm_PinusFearful(Dm_ClubUsed.dm_chubbyWretched(),param1));
      }
      
      public function dm_adventurousBeautiful(param1:String) : Boolean
      {
         return this.dm_scratchSqueeze.indexOf(Dm_SeedInvite.dm_violetFeeble(param1)) != -Dm_NationCycle.dm_afterthoughtHarbor(Dm_LightPass.dm_stripedAgreeable);
      }
      
      public function dm_sickSqueal(param1:Vector.<String>) : void
      {
         var _loc2_:String = null;
         this.dm_scratchSqueeze = new Vector.<String>();
         for each(_loc2_ in param1)
         {
            this.dm_scratchSqueeze.push(Dm_SeedInvite.dm_violetFeeble(_loc2_));
         }
         this.dm_scratchSqueeze.sort(Array.CASEINSENSITIVE);
      }
   }
}
