package
{
   public class Dm_TastyTrace extends Dm_SignRabbits
   {
       
      
      public var dm_shoeRepeat:int;
      
      public var dm_shortAuthority:int;
      
      public var dm_storeHilarious:int;
      
      public var dm_bitFierce:Boolean = false;
      
      public var dm_gloriousQuirky:Vector.<int>;
      
      public var dm_resoluteSick:Boolean = false;
      
      public function Dm_TastyTrace(param1:Dm_LongLook)
      {
         super(param1);
         if(param1)
         {
            this.dm_shoeRepeat = param1.dm_shoeRepeat;
            this.dm_shortAuthority = param1.dm_shortAuthority;
            this.dm_storeHilarious = param1.dm_storeHilarious;
            param1.dm_shameWhistle(this);
            this.dm_gloriousQuirky = new Vector.<int>((dm_repeatNaive as Dm_LongLook).dm_toeVoyage);
            this.dm_pricklyTiresome(param1.dm_plantsSecret);
         }
      }
      
      public function dm_spotWandering(param1:Boolean) : void
      {
         dm_basinCompetition = param1;
      }
      
      public function dm_rambunctiousReaction() : Array
      {
         var _loc2_:int = 0;
         var _loc1_:Array = new Array();
         for each(_loc2_ in this.dm_gloriousQuirky)
         {
            _loc1_.push(_loc2_);
         }
         return _loc1_;
      }
      
      public function dm_pricklyTiresome(param1:Vector.<int>) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Boolean = false;
         if(param1.length != Dm_DistroTangy.dm_automaticAgreeable(Dm_CravenBrush.dm_rubFierce) && param1.length != (dm_repeatNaive as Dm_LongLook).dm_toeVoyage)
         {
            return;
         }
         if(param1.length == Dm_DistroTangy.dm_automaticAgreeable(Dm_CravenBrush.dm_rubFierce))
         {
            _loc2_ = Dm_CravenBrush.dm_rubFierce;
            while(_loc2_ < (dm_repeatNaive as Dm_LongLook).dm_toeVoyage)
            {
               this.dm_gloriousQuirky[_loc2_] = (dm_repeatNaive as Dm_LongLook).dm_plantsSecret[_loc2_];
               _loc2_++;
            }
            this.dm_resoluteSick = Dm_AwakeQuirky.dm_markedSmart;
         }
         else
         {
            _loc3_ = Dm_AwakeQuirky.dm_markedSmart;
            _loc2_ = Dm_DistroTangy.dm_automaticAgreeable(Dm_CravenBrush.dm_rubFierce);
            while(_loc2_ < param1.length)
            {
               this.dm_gloriousQuirky[_loc2_] = param1[_loc2_];
               if(this.dm_gloriousQuirky[_loc2_] != (dm_repeatNaive as Dm_LongLook).dm_plantsSecret[_loc2_])
               {
                  _loc3_ = Dm_AwakeQuirky.dm_wipeContain;
               }
               _loc2_++;
            }
            this.dm_resoluteSick = _loc3_;
         }
      }
      
      public function dm_crownObeisant() : void
      {
         this.dm_pricklyTiresome((dm_repeatNaive as Dm_LongLook).dm_plantsSecret);
      }
   }
}
