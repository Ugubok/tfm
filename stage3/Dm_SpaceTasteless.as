package
{
   public class Dm_SpaceTasteless extends Dm_StormyFrantic
   {
       
      
      public var dm_jaggedRealize:Vector.<Dm_WorkThank>;
      
      public var dm_rubPossess:int;
      
      public var dm_sandEggnog:Function;
      
      public function Dm_SpaceTasteless(param1:int = 0, param2:int = 0)
      {
         this.dm_rubPossess = -Dm_FaithfulCrowded.dm_naughtyMatch(Dm_PowerfulSecret.dm_naughtyExplode);
         super(param1,param2);
         this.dm_jaggedRealize = new Vector.<Dm_WorkThank>();
      }
      
      public function dm_noxiousQuack(param1:Dm_WorkThank, param2:Boolean = true) : Dm_SpaceTasteless
      {
         if(this.dm_jaggedRealize.indexOf(param1) != -Dm_PowerfulSecret.dm_naughtyExplode)
         {
            return this;
         }
         this.dm_jaggedRealize.push(param1);
         dm_spoonSpoon(param1);
         param1.dm_impoliteExplain(this,false);
         if(param2)
         {
            this.dm_basinClass();
         }
         return this;
      }
      
      public function dm_scaleDecay(param1:Function) : void
      {
         this.dm_sandEggnog = param1;
      }
      
      public function dm_lateMessy(param1:Object, param2:Boolean = true) : void
      {
         var _loc3_:Dm_WorkThank = null;
         for each(_loc3_ in this.dm_jaggedRealize)
         {
            if(_loc3_.dm_spikyWasteful === param1)
            {
               this.dm_thoughtlessWeight(_loc3_,param2);
               break;
            }
         }
      }
      
      public function dm_thoughtlessWeight(param1:Dm_WorkThank, param2:Boolean = true) : void
      {
         this.dm_rubPossess = this.dm_jaggedRealize.indexOf(param1);
         this.dm_basinClass();
         if(this.dm_rubPossess != -Dm_PowerfulSecret.dm_naughtyExplode && param2 && this.dm_sandEggnog)
         {
            this.dm_sandEggnog(param1);
         }
      }
      
      public function dm_detailHanging() : Dm_WorkThank
      {
         if(this.dm_jaggedRealize.length == Dm_AdjustmentAnalyze.dm_actionAgreeable)
         {
            return null;
         }
         if(this.dm_rubPossess < Dm_AdjustmentAnalyze.dm_actionAgreeable || this.dm_rubPossess >= this.dm_jaggedRealize.length)
         {
            return null;
         }
         return this.dm_jaggedRealize[this.dm_rubPossess];
      }
      
      public function dm_washFaithful(param1:int, param2:Boolean = true) : void
      {
         if(param1 >= Dm_AdjustmentAnalyze.dm_actionAgreeable && param1 < this.dm_jaggedRealize.length)
         {
            this.dm_thoughtlessWeight(this.dm_jaggedRealize[param1],param2);
         }
      }
      
      public function dm_basinClass() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:Dm_WorkThank = null;
         if(Dm_FaithfulCrowded.dm_naughtyMatch(Dm_AdjustmentAnalyze.dm_actionAgreeable) < this.dm_jaggedRealize.length)
         {
            if(this.dm_rubPossess < Dm_FaithfulCrowded.dm_naughtyMatch(Dm_AdjustmentAnalyze.dm_actionAgreeable) || this.dm_rubPossess > this.dm_jaggedRealize.length - Dm_PowerfulSecret.dm_naughtyExplode)
            {
               this.dm_rubPossess = -Dm_PowerfulSecret.dm_naughtyExplode;
            }
            _loc1_ = Dm_AdjustmentAnalyze.dm_actionAgreeable;
            _loc2_ = this.dm_jaggedRealize.length;
            while(_loc1_ < _loc2_)
            {
               _loc3_ = this.dm_jaggedRealize[_loc1_];
               _loc3_.dm_resolutePunch(this.dm_rubPossess == _loc1_);
               _loc1_++;
            }
         }
         else
         {
            this.dm_rubPossess = -Dm_FaithfulCrowded.dm_naughtyMatch(Dm_PowerfulSecret.dm_naughtyExplode);
         }
      }
   }
}
