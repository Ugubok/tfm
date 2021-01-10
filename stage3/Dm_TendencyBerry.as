package
{
   public class Dm_TendencyBerry
   {
      
      public static const dm_crookedRomantic:Dm_TendencyBerry = new Dm_TendencyBerry(Dm_RobinSki.dm_mouseGirl);
      
      public static const dm_funnyNotebook:Dm_TendencyBerry = new Dm_TendencyBerry(Dm_RobinSki.dm_seriousInnate);
       
      
      public var dm_glamorousExpansion:Dm_RobinSki;
      
      public var dm_systemVoice:int;
      
      public var dm_notebookJar:int;
      
      public var dm_resolutePurpose:int;
      
      public var dm_bagWhite:Vector.<int>;
      
      public function Dm_TendencyBerry(param1:Dm_RobinSki, param2:int = 2, param3:int = 0)
      {
         this.dm_systemVoice = Dm_CollectFlower.dm_cardSincere;
         this.dm_notebookJar = Dm_ShockDouble.dm_unwrittenCherry(Dm_LegStrengthen.dm_companyLimit);
         this.dm_resolutePurpose = Dm_ShockDouble.dm_unwrittenCherry(Dm_LegStrengthen.dm_companyLimit);
         super();
         this.dm_glamorousExpansion = param1;
         this.dm_notebookJar = param2;
         this.dm_resolutePurpose = param2;
         this.dm_systemVoice = param3;
      }
      
      public static function dm_realizePlough(... rest) : Dm_TendencyBerry
      {
         var _loc2_:Dm_TendencyBerry = new Dm_TendencyBerry(Dm_RobinSki.dm_storeSlow);
         _loc2_.dm_bagWhite = new Vector.<int>();
         _loc2_.dm_bagWhite.push.apply(null,rest);
         return _loc2_;
      }
      
      public function dm_grotesqueBeginner(param1:int) : Dm_TendencyBerry
      {
         this.dm_systemVoice = param1;
         return this;
      }
      
      public function dm_seedKotsky(param1:Vector.<int>) : Dm_TendencyBerry
      {
         if(this.dm_glamorousExpansion != Dm_RobinSki.dm_storeSlow)
         {
            return this;
         }
         this.dm_bagWhite = param1;
         return this;
      }
      
      public function dm_historyFlash() : Boolean
      {
         return this.dm_glamorousExpansion == Dm_RobinSki.dm_bitWaiting || this.dm_glamorousExpansion == Dm_RobinSki.dm_mouseGirl || this.dm_glamorousExpansion == Dm_RobinSki.dm_explainArm;
      }
   }
}
