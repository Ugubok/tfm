package
{
   public class Dm_DescribePathetic extends Dm_ClassRecord
   {
       
      
      public var dm_exoticImpolite:int;
      
      public var dm_berrySmooth:int;
      
      public var dm_grateUncle:int;
      
      public var dm_boringScintillating:Boolean = false;
      
      public var dm_scratchDress:Vector.<int>;
      
      public var dm_kurumaUsed:Boolean = false;
      
      public function Dm_DescribePathetic(param1:Dm_MightyPunch)
      {
         super(param1);
         if(param1)
         {
            this.dm_exoticImpolite = param1.dm_exoticImpolite;
            this.dm_berrySmooth = param1.dm_berrySmooth;
            this.dm_grateUncle = param1.dm_grateUncle;
            param1.dm_fitSpotted(this);
            this.dm_scratchDress = new Vector.<int>((dm_sighYak as Dm_MightyPunch).dm_doctorJelly);
            this.dm_spotReject(param1.dm_concentrateDivision);
         }
      }
      
      public function dm_alertPoison() : void
      {
         this.dm_spotReject((dm_sighYak as Dm_MightyPunch).dm_concentrateDivision);
      }
      
      public function dm_carelessCat(param1:Boolean) : void
      {
         dm_hoseWait = param1;
      }
      
      public function dm_spotReject(param1:Vector.<int>) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Boolean = false;
         if(param1.length != Dm_CollectFlower.dm_joyousPinus && param1.length != (dm_sighYak as Dm_MightyPunch).dm_doctorJelly)
         {
            return;
         }
         if(Dm_CollectFlower.dm_joyousPinus == param1.length)
         {
            _loc2_ = Dm_ShockDouble.dm_didacticFrighten(Dm_CollectFlower.dm_joyousPinus);
            while(_loc2_ < (dm_sighYak as Dm_MightyPunch).dm_doctorJelly)
            {
               this.dm_scratchDress[_loc2_] = (dm_sighYak as Dm_MightyPunch).dm_concentrateDivision[_loc2_];
               _loc2_++;
            }
            this.dm_kurumaUsed = Dm_HarmonyWoman.dm_utopianWeight;
         }
         else
         {
            _loc3_ = Dm_HarmonyWoman.dm_utopianWeight;
            _loc2_ = Dm_CollectFlower.dm_joyousPinus;
            while(_loc2_ < param1.length)
            {
               this.dm_scratchDress[_loc2_] = param1[_loc2_];
               if(this.dm_scratchDress[_loc2_] != (dm_sighYak as Dm_MightyPunch).dm_concentrateDivision[_loc2_])
               {
                  _loc3_ = Dm_HarmonyWoman.dm_ovenCute;
               }
               _loc2_++;
            }
            this.dm_kurumaUsed = _loc3_;
         }
      }
      
      public function dm_grainAnnoy() : Array
      {
         var _loc2_:int = 0;
         var _loc1_:Array = new Array();
         for each(_loc2_ in this.dm_scratchDress)
         {
            _loc1_.push(_loc2_);
         }
         return _loc1_;
      }
   }
}
