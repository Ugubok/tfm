package
{
   import flash.utils.Dictionary;
   
   public class Dm_IcyQueue
   {
      
      public static const NORMAL:Dm_IcyQueue = new Dm_IcyQueue( 0);
      
      public static const dm_colorShelf:Dm_IcyQueue = new Dm_IcyQueue( 1);
      
      public static const dm_hobbiesSuccinct:Dm_IcyQueue = new Dm_IcyQueue( 2);
      
      public static const dm_stormyBabies:Dm_IcyQueue = new Dm_IcyQueue( 3);
      
      public static const dm_secretCompetition:Dm_IcyQueue = new Dm_IcyQueue( 4);
      
      public static const dm_kurumaModern:Dm_IcyQueue = new Dm_IcyQueue( 5);
      
      public static const dm_attractiveGrin:Dm_IcyQueue = new Dm_IcyQueue( 6);
      
      public static const dm_satisfyScrew:Dictionary = new Dictionary();
      
      {
         Dm_IcyQueue.dm_satisfyScrew[Dm_IcyQueue.NORMAL.dm_changeableCool] = Dm_IcyQueue.NORMAL;
         Dm_IcyQueue.dm_satisfyScrew[Dm_IcyQueue.dm_colorShelf.dm_changeableCool] = Dm_IcyQueue.dm_colorShelf;
         Dm_IcyQueue.dm_satisfyScrew[Dm_IcyQueue.dm_hobbiesSuccinct.dm_changeableCool] = Dm_IcyQueue.dm_hobbiesSuccinct;
         Dm_IcyQueue.dm_satisfyScrew[Dm_IcyQueue.dm_stormyBabies.dm_changeableCool] = Dm_IcyQueue.dm_stormyBabies;
         Dm_IcyQueue.dm_satisfyScrew[Dm_IcyQueue.dm_secretCompetition.dm_changeableCool] = Dm_IcyQueue.dm_secretCompetition;
         Dm_IcyQueue.dm_satisfyScrew[Dm_IcyQueue.dm_kurumaModern.dm_changeableCool] = Dm_IcyQueue.dm_kurumaModern;
         Dm_IcyQueue.dm_satisfyScrew[Dm_IcyQueue.dm_attractiveGrin.dm_changeableCool] = Dm_IcyQueue.dm_attractiveGrin;
      }
      
      public var dm_changeableCool:int;
      
      public function Dm_IcyQueue(param1:int)
      {
         super();
         this.dm_changeableCool = param1;
      }
      
      public static function dm_uninterestedBaseball(param1:int) : Dm_IcyQueue
      {
         var _loc2_:Dm_IcyQueue = Dm_IcyQueue.dm_satisfyScrew[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         return null;
      }
   }
}
