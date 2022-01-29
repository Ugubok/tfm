package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   
   public class Dm_EliteJuice
   {
       
      
      public var dm_bruisePorter:String;
      
      public var dm_chillyApathetic:Bitmap;
      
      public var dm_toeVoyage:Sprite;
      
      public var dm_hocJog:int;
      
      public var dm_tartComplex:int;
      
      public var dm_wingEdge:int;
      
      public var dm_crookGround:int;
      
      public var dm_hateSleep:int;
      
      public function Dm_EliteJuice(param1:String, param2:int, param3:int, param4:Boolean = false, param5:Boolean = false)
      {
         this.dm_wingEdge = -Dm_LightPass.dm_halfEyes;
         this.dm_crookGround = -Dm_LightPass.dm_halfEyes;
         this.dm_hateSleep = Dm_KnowledgeableDear.dm_hatefulSpotless;
         super();
         this.dm_bruisePorter = param1;
         if(param1.indexOf(Dm_StayBrush.dm_ideaAccurate) != -Dm_LightPass.dm_halfEyes && false)
         {
            this.dm_chillyApathetic = Dm_TartAnnoying.dm_dockHuge(param1 + Dm_FamousBabies.dm_matchRight + Dm_AwakeWander.dm_strengthenJuice,Dm_NationCycle.dm_frailLanguid(Dm_LookCalculator.dm_knifeCompany));
         }
         else
         {
            this.dm_chillyApathetic = Dm_TartAnnoying.dm_dockHuge(param1 + Dm_NationCycle.dm_frailLanguid(Dm_FamousBabies.dm_matchRight) + Dm_AwakeWander.dm_strengthenJuice);
         }
         this.dm_hocJog = param2;
         this.dm_tartComplex = param3;
         if(param4)
         {
            this.dm_chillyApathetic.scaleX = -Dm_NationCycle.dm_adhesiveWeight(Dm_LightPass.dm_halfEyes);
         }
         this.dm_chillyApathetic.x = this.dm_hocJog;
         this.dm_chillyApathetic.y = this.dm_tartComplex;
         if(param5)
         {
            this.dm_toeVoyage = new Sprite();
            this.dm_toeVoyage.addChild(this.dm_chillyApathetic);
         }
      }
      
      public function dm_ludicrousRepulsive(param1:Number = 0, param2:Number = 0) : Dm_EliteJuice
      {
         return new Dm_EliteJuice(this.dm_bruisePorter,this.dm_hocJog,this.dm_tartComplex,this.dm_chillyApathetic.scaleX == -Dm_NationCycle.dm_adhesiveWeight(Dm_LightPass.dm_halfEyes),!!this.dm_toeVoyage).dm_lamentablePeck(param1,param2,true);
      }
      
      public function dm_unknownSupply(param1:int) : Dm_EliteJuice
      {
         this.dm_hateSleep = param1;
         return this;
      }
      
      public function dm_lamentablePeck(param1:Number, param2:Number, param3:Boolean = false) : Dm_EliteJuice
      {
         this.dm_hocJog = !!param3 ? int(this.dm_hocJog + param1) : int(param1);
         this.dm_tartComplex = !!param3 ? int(this.dm_tartComplex + param2) : int(param2);
         this.dm_chillyApathetic.x = this.dm_hocJog;
         this.dm_chillyApathetic.y = this.dm_tartComplex;
         return this;
      }
      
      public function dm_knifeStale(param1:int, param2:int) : Dm_EliteJuice
      {
         this.dm_chillyApathetic.width = param1;
         this.dm_chillyApathetic.height = param2;
         return this;
      }
   }
}
