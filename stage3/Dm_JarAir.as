package
{
   import flash.utils.Dictionary;
   
   public class Dm_JarAir extends Dm_MightyPunch
   {
      
      public static var dm_ruddyWhip:Vector.<Dm_JarAir> = new Vector.<Dm_JarAir>();
      
      public static var dm_happyGrin:Dictionary = new Dictionary();
       
      
      public var dm_tediousGamy:int;
      
      public function Dm_JarAir(param1:int, param2:int, param3:int = 0, param4:Boolean = false, param5:int = 0, param6:int = 100000, param7:int = 100000, param8:int = 0)
      {
         this.dm_tediousGamy = Dm_CollectFlower.dm_wrenCart;
         super(param1,param2,param3,param4,param5,param6,param7);
         this.dm_tediousGamy = param8;
      }
      
      public static function dm_orangeSwanky(param1:Vector.<Dm_JarAir>) : Vector.<Dm_JarAir>
      {
         var _loc3_:Dm_JarAir = null;
         var _loc4_:Dm_JarAir = null;
         var _loc5_:Dm_CrimeAlert = null;
         var _loc2_:Vector.<Dm_JarAir> = new Vector.<Dm_JarAir>();
         for each(_loc3_ in param1)
         {
            _loc4_ = Dm_JarAir.dm_happyGrin[_loc3_.dm_hourAjar];
            if(!_loc4_)
            {
               Dm_JarAir.dm_ruddyWhip.push(_loc3_);
               _loc2_.push(_loc3_);
            }
            else
            {
               for each(_loc5_ in _loc4_.dm_zincDisappear)
               {
                  _loc5_.dm_reminiscentImpartial = _loc3_;
                  _loc3_.dm_squareSand(_loc5_);
               }
               Dm_JarAir.dm_ruddyWhip.splice(Dm_JarAir.dm_ruddyWhip.indexOf(_loc4_),Dm_CravenCrown.dm_womanDress,_loc3_);
            }
            Dm_JarAir.dm_happyGrin[_loc3_.dm_hourAjar] = _loc3_;
         }
         return _loc2_;
      }
      
      override public function dm_tripShade() : Vector.<int>
      {
         var _loc2_:Array = null;
         var _loc3_:int = 0;
         var _loc1_:Vector.<int> = new Vector.<int>(dm_tastelessOptimal);
         if(Dm_CollectFlower.dm_wrenCart < dm_tastelessOptimal)
         {
            _loc2_ = Dm_ToysPayment.dm_unarmedNarrow(dm_hourAjar);
            _loc3_ = Dm_ShockDouble.dm_wealthyAnus(Dm_CollectFlower.dm_wrenCart);
            while(_loc3_ < dm_tastelessOptimal)
            {
               _loc1_[_loc3_] = !!_loc2_[_loc3_]?int(_loc2_[_loc3_]):int(Dm_CollectFlower.dm_wrenCart);
               _loc3_++;
            }
         }
         return _loc1_;
      }
      
      override public function dm_bitVerdant() : int
      {
         if(Dm_TeenyBird.dm_birdsArmy < dm_stayHesitant)
         {
            return dm_smoothKey * Dm_ShockDouble.dm_wealthyAnus(Dm_BeadBirds.dm_pleasantDivergent) + dm_stayHesitant + Dm_BeadBirds.dm_pleasantDivergent;
         }
         return dm_smoothKey * Dm_TendencyPrice.dm_inconclusiveOrdinary + dm_stayHesitant;
      }
   }
}
