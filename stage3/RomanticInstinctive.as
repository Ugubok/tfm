package
{
   public class RomanticInstinctive extends KeyBoundary
   {
       
      
      public var ploughObtainable:Vector.<HarmonyKuruma>;
      
      public var companyEyes:int;
      
      public var spuriousSlow:Function;
      
      public function RomanticInstinctive(param1:int = 0, param2:int = 0)
      {
         this.companyEyes = -FrightenUnique.markGeneral;
         super(param1,param2);
         this.ploughObtainable = new Vector.<HarmonyKuruma>();
      }
      
      public function soundDetermined(param1:Object, param2:Boolean = true) : void
      {
         var _loc3_:HarmonyKuruma = null;
         for each(_loc3_ in this.ploughObtainable)
         {
            if(_loc3_.taxHate === param1)
            {
               this.transportZinc(_loc3_,param2);
               break;
            }
         }
      }
      
      public function franticSand() : HarmonyKuruma
      {
         if(GateLetters.evasiveRecord(ForkBit.gratePhone) == this.ploughObtainable.length)
         {
            return null;
         }
         if(this.companyEyes < ForkBit.gratePhone || this.companyEyes >= this.ploughObtainable.length)
         {
            return null;
         }
         return this.ploughObtainable[this.companyEyes];
      }
      
      public function transportZinc(param1:HarmonyKuruma, param2:Boolean = true) : void
      {
         this.companyEyes = this.ploughObtainable.indexOf(param1);
         this.picturePig();
         if(this.companyEyes != -GateLetters.evasiveRecord(FrightenUnique.markGeneral) && param2 && this.spuriousSlow)
         {
            this.spuriousSlow(param1);
         }
      }
      
      public function cakeHarmony(param1:HarmonyKuruma, param2:Boolean = true) : RomanticInstinctive
      {
         if(this.ploughObtainable.indexOf(param1) != -GateLetters.evasiveRecord(FrightenUnique.markGeneral))
         {
            return this;
         }
         this.ploughObtainable.push(param1);
         governmentCompetition(param1);
         param1.peckCrown(this,false);
         if(param2)
         {
            this.picturePig();
         }
         return this;
      }
      
      public function picturePig() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:HarmonyKuruma = null;
         if(this.ploughObtainable.length > GateLetters.evasiveRecord(ForkBit.gratePhone))
         {
            if(this.companyEyes < ForkBit.gratePhone || this.companyEyes > this.ploughObtainable.length - GateLetters.evasiveRecord(FrightenUnique.markGeneral))
            {
               this.companyEyes = -FrightenUnique.markGeneral;
            }
            _loc1_ = ForkBit.gratePhone;
            _loc2_ = this.ploughObtainable.length;
            while(_loc1_ < _loc2_)
            {
               _loc3_ = this.ploughObtainable[_loc1_];
               _loc3_.measlyUndress(this.companyEyes == _loc1_);
               _loc1_++;
            }
         }
         else
         {
            this.companyEyes = -FrightenUnique.markGeneral;
         }
      }
      
      public function injureRabbit(param1:Function) : void
      {
         this.spuriousSlow = param1;
      }
      
      public function catNoxious(param1:int, param2:Boolean = true) : void
      {
         if(param1 >= ForkBit.gratePhone && param1 < this.ploughObtainable.length)
         {
            this.transportZinc(this.ploughObtainable[param1],param2);
         }
      }
   }
}
