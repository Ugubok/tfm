package
{
   import flash.utils.ByteArray;
   
   public class Dm_ComplexWren extends Dm_RiverShocking
   {
       
      
      public var dm_fearfulFunny:int;
      
      public var dm_spotIllustrious:int;
      
      public var dm_belligerentRobin:int;
      
      public var dm_calculatorUninterested:int;
      
      public var dm_laughablePrecious:int;
      
      public var dm_inventHydrant:int;
      
      public var dm_suzukaUninterested:int;
      
      public var dm_classBird:Boolean;
      
      public var dm_halfImportant:Array;
      
      public function Dm_ComplexWren(param1:ByteArray)
      {
         super(param1);
         this.dm_fearfulFunny = param1.readInt();
         this.dm_spotIllustrious = param1.readShort();
         this.dm_belligerentRobin = param1.readShort();
         this.dm_calculatorUninterested = param1.readShort();
         this.dm_laughablePrecious = param1.readShort();
         this.dm_inventHydrant = param1.readByte();
         this.dm_suzukaUninterested = param1.readByte();
         this.dm_classBird = param1.readByte() == Dm_NationCycle.dm_doctorTrip(Dm_LightPass.dm_railwayConcentrate);
         var _loc2_:int = param1.readByte();
         this.dm_halfImportant = new Array();
         var _loc3_:int = Dm_NationCycle.dm_doctorTrip(Dm_KnowledgeableDear.dm_repulsiveWait);
         while(_loc3_ < _loc2_)
         {
            this.dm_halfImportant.push(param1.readInt());
            _loc3_++;
         }
      }
   }
}
