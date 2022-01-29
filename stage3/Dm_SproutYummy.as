package
{
   public class Dm_SproutYummy extends Dm_OnerousSupply
   {
      
      public static const dm_chopSon:int =  6;
       
      
      public var dm_vulgarBeautiful:Boolean;
      
      public var dm_alansonWhisper:Dm_DraconianNest;
      
      public var dm_fixWing:Dm_SeedSpot;
      
      public function Dm_SproutYummy(param1:Boolean = true)
      {
         super(!!param1 ? int(Math.max(Dm_DraconianNest.dm_scrawnyDrown,Dm_SeedSpot.dm_scrawnyDrown)) : int(Dm_DraconianNest.dm_scrawnyDrown + Dm_SproutYummy.dm_chopSon + Dm_SeedSpot.dm_scrawnyDrown),!!param1 ? int(Dm_DraconianNest.dm_pleaseCapricious + Dm_SproutYummy.dm_chopSon + Dm_SeedSpot.dm_pleaseCapricious) : int(Math.max(Dm_DraconianNest.dm_pleaseCapricious,Dm_SeedSpot.dm_pleaseCapricious)));
         this.dm_vulgarBeautiful = param1;
      }
      
      public function dm_famousSkin() : void
      {
         if(this.dm_alansonWhisper)
         {
            return;
         }
         this.dm_alansonWhisper = new Dm_DraconianNest();
         addChild(this.dm_alansonWhisper);
         if(this.dm_vulgarBeautiful)
         {
            this.dm_alansonWhisper.x = (-Dm_DraconianNest.dm_scrawnyDrown + dm_toothpasteSearch) / Dm_NationCycle.dm_mittenFrail(Dm_GrinParty.dm_spuriousAd);
            this.dm_alansonWhisper.y = Dm_KnowledgeableDear.dm_succinctInconclusive;
         }
         else
         {
            this.dm_alansonWhisper.x = Dm_NationCycle.dm_mittenFrail(Dm_KnowledgeableDear.dm_succinctInconclusive);
            this.dm_alansonWhisper.y = (dm_adaptableSupply - Dm_DraconianNest.dm_pleaseCapricious) / Dm_GrinParty.dm_spuriousAd;
         }
      }
      
      public function dm_hydrantSign() : void
      {
         if(this.dm_fixWing)
         {
            return;
         }
         this.dm_fixWing = new Dm_SeedSpot();
         addChild(this.dm_fixWing);
         if(this.dm_vulgarBeautiful)
         {
            this.dm_fixWing.x = (-Dm_SeedSpot.dm_scrawnyDrown + dm_toothpasteSearch) / Dm_GrinParty.dm_spuriousAd;
            this.dm_fixWing.y = Dm_SeedSpot.dm_pleaseCapricious + Dm_SproutYummy.dm_chopSon;
         }
         else
         {
            this.dm_fixWing.x = Dm_SeedSpot.dm_scrawnyDrown + Dm_SproutYummy.dm_chopSon;
            this.dm_fixWing.y = (dm_adaptableSupply - Dm_SeedSpot.dm_pleaseCapricious) / Dm_GrinParty.dm_spuriousAd;
         }
      }
      
      public function dm_roomWhite() : void
      {
         if(this.dm_alansonWhisper)
         {
            this.dm_alansonWhisper.dm_roomWhite();
         }
         if(this.dm_fixWing)
         {
            this.dm_fixWing.dm_roomWhite();
         }
      }
   }
}
