package
{
   import flash.utils.Dictionary;
   
   public class Dm_JaggedTasty
   {
      
      public static const dm_narrowFork:int =  2000;
      
      public static const dm_balvankaGlamorous:int =  2202;
      
      public static const dm_babiesHydrant:int =  2100;
      
      public static var dm_sistersFit:Dictionary = new Dictionary();
       
      
      public var dm_vulgarLackadaisical:int;
      
      public var dm_angleInstruct:int;
      
      public var dm_beautifulDress:Boolean;
      
      public var dm_neighborlyOrange:Boolean;
      
      public var dm_womanGrain:Boolean;
      
      public var dm_lamentableContain:Boolean;
      
      public var dm_probableBruise:String = null;
      
      public var dm_anusCry:Boolean = false;
      
      public var dm_tediousAdaptable:Boolean = false;
      
      public var dm_gloriousClammy:int;
      
      public function Dm_JaggedTasty(param1:int, param2:int, param3:int, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean)
      {
         super();
         this.dm_vulgarLackadaisical = param1;
         this.dm_angleInstruct = param2;
         this.dm_gloriousClammy = param3;
         this.dm_beautifulDress = param4;
         this.dm_neighborlyOrange = param5 && (!Dm_SqueamishPenitent.dm_chivalrousStrengthen(this.dm_vulgarLackadaisical) || !Dm_ColorThank.dm_harmonyLanguid);
         this.dm_womanGrain = param6;
         this.dm_lamentableContain = param7;
         Dm_JaggedTasty.dm_sistersFit[param1] = this;
      }
      
      public static function dm_weightEntertaining(param1:int) : Dm_JaggedTasty
      {
         return Dm_JaggedTasty.dm_sistersFit[param1];
      }
      
      public function dm_feebleDraconian(param1:Boolean = false, param2:Boolean = false) : Dm_CribWait
      {
         return Dm_CribWait.dm_feebleDraconian(this.dm_vulgarLackadaisical,this.dm_angleInstruct,param1,param2);
      }
      
      public function dm_neatArmy(param1:Boolean = false) : Dm_CribWait
      {
         return Dm_CribWait.dm_feebleDraconian(this.dm_vulgarLackadaisical,-Dm_PowerfulSecret.dm_porterBurn,param1);
      }
   }
}
