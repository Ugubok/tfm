package
{
   public class Dm_LetterAfterthought extends Dm_OnerousSupply
   {
       
      
      public var dm_rightShade:Vector.<Dm_PailWrathful>;
      
      public var dm_personSnakes:int;
      
      public var dm_shelfSign:Function;
      
      public function Dm_LetterAfterthought(param1:int = 0, param2:int = 0)
      {
         this.dm_personSnakes = -Dm_LightPass.dm_stiffImperfect;
         super(param1,param2);
         this.dm_rightShade = new Vector.<Dm_PailWrathful>();
      }
      
      public function dm_deliverBathe(param1:Object, param2:Boolean = true) : void
      {
         var _loc3_:Dm_PailWrathful = null;
         for each(_loc3_ in this.dm_rightShade)
         {
            if(_loc3_.dm_aspiringAgonizing === param1)
            {
               this.dm_nestHusky(_loc3_,param2);
               break;
            }
         }
      }
      
      public function dm_knowledgeablePerson(param1:Dm_PailWrathful, param2:Boolean = true) : Dm_LetterAfterthought
      {
         if(this.dm_rightShade.indexOf(param1) != -Dm_NationCycle.dm_saltFrighten(Dm_LightPass.dm_stiffImperfect))
         {
            return this;
         }
         this.dm_rightShade.push(param1);
         dm_knowledgeMountain(param1);
         param1.dm_hesitantChickens(this,false);
         if(param2)
         {
            this.dm_expertThird();
         }
         return this;
      }
      
      public function dm_summerMeasure() : Dm_PailWrathful
      {
         if(this.dm_rightShade.length == Dm_KnowledgeableDear.dm_confusedEngine)
         {
            return null;
         }
         if(this.dm_personSnakes < Dm_NationCycle.dm_saltFrighten(Dm_KnowledgeableDear.dm_confusedEngine) || this.dm_personSnakes >= this.dm_rightShade.length)
         {
            return null;
         }
         return this.dm_rightShade[this.dm_personSnakes];
      }
      
      public function dm_systemRepeat(param1:Function) : void
      {
         this.dm_shelfSign = param1;
      }
      
      public function dm_nestHusky(param1:Dm_PailWrathful, param2:Boolean = true) : void
      {
         this.dm_personSnakes = this.dm_rightShade.indexOf(param1);
         this.dm_expertThird();
         if(this.dm_personSnakes != -Dm_LightPass.dm_stiffImperfect && param2 && this.dm_shelfSign)
         {
            this.dm_shelfSign(param1);
         }
      }
      
      public function dm_efficientPrivate(param1:int, param2:Boolean = true) : void
      {
         if(param1 >= Dm_NationCycle.dm_saltFrighten(Dm_KnowledgeableDear.dm_confusedEngine) && param1 < this.dm_rightShade.length)
         {
            this.dm_nestHusky(this.dm_rightShade[param1],param2);
         }
      }
      
      public function dm_expertThird() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:Dm_PailWrathful = null;
         if(Dm_KnowledgeableDear.dm_confusedEngine < this.dm_rightShade.length)
         {
            if(this.dm_personSnakes < Dm_KnowledgeableDear.dm_confusedEngine || this.dm_personSnakes > this.dm_rightShade.length - Dm_LightPass.dm_stiffImperfect)
            {
               this.dm_personSnakes = -Dm_LightPass.dm_stiffImperfect;
            }
            _loc1_ = Dm_NationCycle.dm_saltFrighten(Dm_KnowledgeableDear.dm_confusedEngine);
            _loc2_ = this.dm_rightShade.length;
            while(_loc1_ < _loc2_)
            {
               _loc3_ = this.dm_rightShade[_loc1_];
               _loc3_.dm_annoyingCapricious(this.dm_personSnakes == _loc1_);
               _loc1_++;
            }
         }
         else
         {
            this.dm_personSnakes = -Dm_NationCycle.dm_saltFrighten(Dm_LightPass.dm_stiffImperfect);
         }
      }
   }
}
