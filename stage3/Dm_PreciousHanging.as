package
{
   public class Dm_PreciousHanging extends Dm_LightBeautiful
   {
       
      
      public var dm_thickMighty:Vector.<Dm_IllustriousEasy>;
      
      public var dm_crownAlive:int;
      
      public var dm_yakHarmony:Function;
      
      public function Dm_PreciousHanging(param1:int = 0, param2:int = 0)
      {
         this.dm_crownAlive = -Dm_DistroTangy.dm_momentousCrowded(Dm_WhipRecognise.dm_bleachBead);
         super(param1,param2);
         this.dm_thickMighty = new Vector.<Dm_IllustriousEasy>();
      }
      
      public function dm_shameNut(param1:Object, param2:Boolean = true) : void
      {
         var _loc3_:Dm_IllustriousEasy = null;
         for each(_loc3_ in this.dm_thickMighty)
         {
            if(_loc3_.dm_largeCalculate === param1)
            {
               this.dm_celeryLetters(_loc3_,param2);
               break;
            }
         }
      }
      
      public function dm_repulsiveInnate(param1:Function) : void
      {
         this.dm_yakHarmony = param1;
      }
      
      public function dm_statementAccurate(param1:Dm_IllustriousEasy, param2:Boolean = true) : Dm_PreciousHanging
      {
         if(this.dm_thickMighty.indexOf(param1) != -Dm_DistroTangy.dm_momentousCrowded(Dm_WhipRecognise.dm_bleachBead))
         {
            return this;
         }
         this.dm_thickMighty.push(param1);
         dm_hornDeliver(param1);
         param1.dm_reminiscentButter(this,false);
         if(param2)
         {
            this.dm_happyOrange();
         }
         return this;
      }
      
      public function dm_celeryLetters(param1:Dm_IllustriousEasy, param2:Boolean = true) : void
      {
         this.dm_crownAlive = this.dm_thickMighty.indexOf(param1);
         this.dm_happyOrange();
         if(this.dm_crownAlive != -Dm_DistroTangy.dm_momentousCrowded(Dm_WhipRecognise.dm_bleachBead) && param2 && this.dm_yakHarmony)
         {
            this.dm_yakHarmony(param1);
         }
      }
      
      public function dm_happyOrange() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:Dm_IllustriousEasy = null;
         if(this.dm_thickMighty.length > Dm_CravenBrush.dm_lamentableDescribe)
         {
            if(this.dm_crownAlive < Dm_CravenBrush.dm_lamentableDescribe || this.dm_crownAlive > this.dm_thickMighty.length - Dm_WhipRecognise.dm_bleachBead)
            {
               this.dm_crownAlive = -Dm_DistroTangy.dm_momentousCrowded(Dm_WhipRecognise.dm_bleachBead);
            }
            _loc1_ = Dm_DistroTangy.dm_momentousCrowded(Dm_CravenBrush.dm_lamentableDescribe);
            _loc2_ = this.dm_thickMighty.length;
            while(_loc1_ < _loc2_)
            {
               _loc3_ = this.dm_thickMighty[_loc1_];
               _loc3_.dm_thunderExpansion(this.dm_crownAlive == _loc1_);
               _loc1_++;
            }
         }
         else
         {
            this.dm_crownAlive = -Dm_DistroTangy.dm_momentousCrowded(Dm_WhipRecognise.dm_bleachBead);
         }
      }
      
      public function dm_cheatTart(param1:int, param2:Boolean = true) : void
      {
         if(param1 >= Dm_DistroTangy.dm_momentousCrowded(Dm_CravenBrush.dm_lamentableDescribe) && param1 < this.dm_thickMighty.length)
         {
            this.dm_celeryLetters(this.dm_thickMighty[param1],param2);
         }
      }
      
      public function dm_purposeBleach() : Dm_IllustriousEasy
      {
         if(Dm_CravenBrush.dm_lamentableDescribe == this.dm_thickMighty.length)
         {
            return null;
         }
         if(this.dm_crownAlive < Dm_CravenBrush.dm_lamentableDescribe || this.dm_crownAlive >= this.dm_thickMighty.length)
         {
            return null;
         }
         return this.dm_thickMighty[this.dm_crownAlive];
      }
   }
}
