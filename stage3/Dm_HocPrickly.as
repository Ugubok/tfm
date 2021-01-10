package
{
   public class Dm_HocPrickly
   {
      
      public static var dm_attractiveBehavior:Dm_HocPrickly;
       
      
      public var dm_systemOnerous:Dm_TendencyCan;
      
      public var dm_teenyShock:Dm_TendencyCan;
      
      public function Dm_HocPrickly(param1:Number = 0, param2:Number = 0)
      {
         this.dm_systemOnerous = new Dm_TendencyCan();
         this.dm_teenyShock = new Dm_TendencyCan();
         super();
         this.dm_systemOnerous.dm_utopianHorn = param1;
         this.dm_teenyShock.dm_utopianHorn = param2;
      }
      
      public function dm_chopDecay(param1:Number, param2:Number) : void
      {
         this.dm_systemOnerous.dm_utopianHorn = param1 / Dm_TendencyPrice.dm_flowIdea;
         this.dm_teenyShock.dm_utopianHorn = param2 / Dm_ShockDouble.dm_splendidCareless(Dm_TendencyPrice.dm_flowIdea);
      }
      
      public function dm_strengthenHour(param1:Number, param2:Number) : void
      {
         this.dm_systemOnerous.dm_temperAdvise(param1 / Dm_ShockDouble.dm_splendidCareless(Dm_TendencyPrice.dm_flowIdea));
         this.dm_teenyShock.dm_temperAdvise(param2 / Dm_ShockDouble.dm_splendidCareless(Dm_TendencyPrice.dm_flowIdea));
      }
   }
}
