package
{
   import flash.utils.ByteArray;
   
   public class Dm_SpotlessNaive extends Dm_LaborerHose
   {
       
      
      public var dm_optimalPanoramic:int;
      
      public var dm_fillAspiring:int;
      
      public var dm_vagabondUninterested:int;
      
      public var dm_heartbreakingYak:int;
      
      public var dm_sickFive:int;
      
      public var dm_cravenAdmire:int;
      
      public var dm_sighTrap:int;
      
      public var dm_requestOil:Boolean;
      
      public var dm_evasiveSecret:Array;
      
      public function Dm_SpotlessNaive(param1:ByteArray)
      {
         super(param1);
         this.dm_optimalPanoramic = param1.readInt();
         this.dm_fillAspiring = param1.readShort();
         this.dm_vagabondUninterested = param1.readShort();
         this.dm_heartbreakingYak = param1.readShort();
         this.dm_sickFive = param1.readShort();
         this.dm_cravenAdmire = param1.readByte();
         this.dm_sighTrap = param1.readByte();
         this.dm_requestOil = param1.readByte() == Dm_WhipRecognise.dm_canGate;
         var _loc2_:int = param1.readByte();
         this.dm_evasiveSecret = new Array();
         var _loc3_:int = Dm_CravenBrush.dm_firstDock;
         while(_loc3_ < _loc2_)
         {
            this.dm_evasiveSecret.push(param1.readInt());
            _loc3_++;
         }
      }
   }
}
