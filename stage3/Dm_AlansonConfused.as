package
{
   import flash.utils.Dictionary;
   
   public class Dm_AlansonConfused
   {
      
      public static const dm_mendInvent:Dm_AlansonConfused = new Dm_AlansonConfused( 3);
      
      public static const dm_wailEnjoy:Dm_AlansonConfused = new Dm_AlansonConfused( 5);
      
      public static const dm_wastefulReaction:Dm_AlansonConfused = new Dm_AlansonConfused( 7);
      
      public static const dm_fadeFragile:Dm_AlansonConfused = new Dm_AlansonConfused( 10);
      
      public static const dm_repeatBit:Dm_AlansonConfused = new Dm_AlansonConfused( 11);
      
      public static const dm_wetObtainable:Dm_AlansonConfused = new Dm_AlansonConfused( 12);
      
      public static const dm_summerTightfisted:Dm_AlansonConfused = new Dm_AlansonConfused( 13);
      
      public static const dm_countKindhearted:Dm_AlansonConfused = new Dm_AlansonConfused( 15);
      
      public static const dm_senseSign:Dictionary = new Dictionary();
      
      {
         Dm_AlansonConfused.dm_senseSign[Dm_AlansonConfused.dm_mendInvent.dm_adjoiningTaboo] = Dm_AlansonConfused.dm_mendInvent;
         Dm_AlansonConfused.dm_senseSign[Dm_AlansonConfused.dm_wastefulReaction.dm_adjoiningTaboo] = Dm_AlansonConfused.dm_wastefulReaction;
         Dm_AlansonConfused.dm_senseSign[Dm_AlansonConfused.dm_wailEnjoy.dm_adjoiningTaboo] = Dm_AlansonConfused.dm_wailEnjoy;
         Dm_AlansonConfused.dm_senseSign[Dm_AlansonConfused.dm_fadeFragile.dm_adjoiningTaboo] = Dm_AlansonConfused.dm_fadeFragile;
         Dm_AlansonConfused.dm_senseSign[Dm_AlansonConfused.dm_repeatBit.dm_adjoiningTaboo] = Dm_AlansonConfused.dm_repeatBit;
         Dm_AlansonConfused.dm_senseSign[Dm_AlansonConfused.dm_wetObtainable.dm_adjoiningTaboo] = Dm_AlansonConfused.dm_wetObtainable;
         Dm_AlansonConfused.dm_senseSign[Dm_AlansonConfused.dm_summerTightfisted.dm_adjoiningTaboo] = Dm_AlansonConfused.dm_summerTightfisted;
         Dm_AlansonConfused.dm_senseSign[Dm_AlansonConfused.dm_countKindhearted.dm_adjoiningTaboo] = Dm_AlansonConfused.dm_countKindhearted;
      }
      
      public var dm_adjoiningTaboo:int;
      
      public function Dm_AlansonConfused(param1:int)
      {
         super();
         this.dm_adjoiningTaboo = param1;
      }
      
      public static function dm_onerousKnowledgeable(param1:int) : Dm_AlansonConfused
      {
         var _loc2_:Dm_AlansonConfused = Dm_AlansonConfused.dm_senseSign[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         return null;
      }
      
      public static function dm_possessCheat(param1:Vector.<int>) : void
      {
         var _loc3_:int = 0;
         var _loc4_:Dm_AlansonConfused = null;
         var _loc2_:Vector.<Dm_AlansonConfused> = new Vector.<Dm_AlansonConfused>();
         for each(_loc3_ in param1)
         {
            _loc4_ = Dm_AlansonConfused.dm_onerousKnowledgeable(_loc3_);
            if(_loc4_)
            {
               _loc2_.push(_loc4_);
            }
         }
         Dm_MachineYam.dm_wrathfulToys = _loc2_;
         Dm_MachineYam.dm_belligerentCrime = Dm_MachineYam.dm_possessUnknown(Dm_AlansonConfused.dm_mendInvent);
         Dm_MachineYam.dm_manySoup = Dm_MachineYam.dm_possessUnknown(Dm_AlansonConfused.dm_wastefulReaction);
         Dm_MachineYam.dm_reachEasy = Dm_MachineYam.dm_possessUnknown(Dm_AlansonConfused.dm_wailEnjoy);
         Dm_MachineYam.dm_rareSubdued = Dm_MachineYam.dm_possessUnknown(Dm_AlansonConfused.dm_fadeFragile);
         Dm_MachineYam.dm_abjectKittens = Dm_MachineYam.dm_possessUnknown(Dm_AlansonConfused.dm_repeatBit);
         Dm_MachineYam.dm_adhesiveReaction = Dm_MachineYam.dm_possessUnknown(Dm_AlansonConfused.dm_wetObtainable);
         Dm_MachineYam.dm_increaseResolute = Dm_MachineYam.dm_possessUnknown(Dm_AlansonConfused.dm_summerTightfisted);
         Dm_MachineYam.dm_wingCrooked = Dm_MachineYam.dm_possessUnknown(Dm_AlansonConfused.dm_countKindhearted);
      }
   }
}
