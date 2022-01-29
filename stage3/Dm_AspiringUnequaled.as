package
{
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class Dm_AspiringUnequaled
   {
      
      public static var dm_lightRoom:int =  0;
      
      public static var dm_jumbledTax:int =  1;
      
      public static var dm_oilAgonizing:int =  2;
      
      public static var dm_snakesPat:int =  3;
       
      
      public var dm_seriousAspiring:String;
      
      public var url:String;
      
      public var dm_blushClammy:int;
      
      public var dm_whisperFierce:int;
      
      public var dm_vagabondKey:int;
      
      public var dm_femaleEntertaining:int;
      
      public var dm_slimUndress:int;
      
      public var dm_bombPuncture:Boolean;
      
      public var dm_freeMachine:int;
      
      public var dm_lieEggnog:Number;
      
      public var dm_gullibleDaily:Number;
      
      public var dm_squeezeWander:Boolean;
      
      public var dm_legsThought:Boolean = false;
      
      public var dm_treatSnakes:Boolean = false;
      
      public var dm_modernRambunctious:Boolean = false;
      
      public var dm_mightyMetal:Sprite = null;
      
      public var dm_debtJumbled:Bitmap;
      
      public function Dm_AspiringUnequaled(param1:String, param2:Number = 0, param3:Number = 0, param4:Boolean = false)
      {
         this.dm_seriousAspiring = Dm_NationCycle.dm_onerousToy(Dm_LookCalculator.dm_exoticCreator);
         super();
         this.url = param1;
         this.dm_debtJumbled = Dm_TartAnnoying.dm_lateZippy(this.url + Dm_NationCycle.dm_onerousToy(Dm_FamousBabies.dm_partyIncrease) + Dm_AwakeWander.dm_inconclusiveDidactic);
         this.dm_blushClammy = param2;
         this.dm_whisperFierce = param3;
         this.dm_legsThought = param4;
         this.dm_realizeComparison(this.dm_legsThought);
      }
      
      public function dm_laborerGlorious(param1:Boolean) : Dm_AspiringUnequaled
      {
         this.dm_bombRealize().scaleX = !!param1 ? Number(-Dm_NationCycle.dm_recordQuirky(Dm_LightPass.dm_calculatorIgnorant)) : Number(Dm_NationCycle.dm_recordQuirky(Dm_LightPass.dm_calculatorIgnorant));
         return this;
      }
      
      public function dm_realizeComparison(param1:Boolean) : Dm_AspiringUnequaled
      {
         if(param1)
         {
            this.dm_debtJumbled.x = Dm_KnowledgeableDear.dm_conditionButter;
            this.dm_debtJumbled.y = Dm_NationCycle.dm_recordQuirky(Dm_KnowledgeableDear.dm_conditionButter);
            this.dm_mightyMetal = new Sprite();
            if(this.dm_debtJumbled && this.dm_debtJumbled.parent)
            {
               this.dm_debtJumbled.parent.addChildAt(this.dm_mightyMetal,this.dm_debtJumbled.parent.getChildIndex(this.dm_debtJumbled));
            }
            this.dm_mightyMetal.addChild(this.dm_debtJumbled);
            this.dm_mightyMetal.x = this.dm_blushClammy;
            this.dm_mightyMetal.y = this.dm_whisperFierce;
            this.dm_mightyMetal.mouseChildren = Dm_TendencyLip.dm_dressHarbor;
            this.dm_mightyMetal.mouseEnabled = Dm_TendencyLip.dm_dressHarbor;
         }
         else
         {
            if(this.dm_mightyMetal)
            {
               this.dm_mightyMetal.removeChild(this.dm_debtJumbled);
               if(this.dm_mightyMetal.parent)
               {
                  this.dm_mightyMetal.parent.addChildAt(this.dm_debtJumbled,this.dm_mightyMetal.parent.getChildIndex(this.dm_mightyMetal));
               }
            }
            this.dm_debtJumbled.x = this.dm_blushClammy;
            this.dm_debtJumbled.y = this.dm_whisperFierce;
            this.dm_mightyMetal = null;
         }
         this.dm_legsThought = param1;
         return this;
      }
      
      public function dm_sofaWhistle(param1:Number, param2:Number, param3:Boolean = false) : Dm_AspiringUnequaled
      {
         this.dm_blushClammy = !!param3 ? int(this.dm_blushClammy + param1) : int(param1);
         this.dm_whisperFierce = !!param3 ? int(this.dm_whisperFierce + param2) : int(param2);
         this.dm_bombRealize().x = this.dm_blushClammy;
         this.dm_bombRealize().y = this.dm_whisperFierce;
         return this;
      }
      
      public function dm_nestInconclusive(param1:Number = 0, param2:Number = 0, param3:Boolean = false) : Dm_AspiringUnequaled
      {
         return new Dm_AspiringUnequaled(this.url,this.dm_blushClammy,this.dm_whisperFierce,this.dm_legsThought).dm_sofaWhistle(param1,param2,param3);
      }
      
      public function dm_bombRealize() : DisplayObject
      {
         return !!this.dm_legsThought ? this.dm_mightyMetal : this.dm_debtJumbled;
      }
      
      public function dm_complexRoom(param1:String) : Dm_AspiringUnequaled
      {
         if(null == param1)
         {
            param1 = Dm_LookCalculator.dm_exoticCreator;
         }
         this.dm_seriousAspiring = param1;
         return this;
      }
      
      public function dm_adjustmentHesitant() : void
      {
      }
   }
}
