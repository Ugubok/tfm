package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class Dm_GlowCry extends Sprite
   {
       
      
      public var dm_tripLook:Sprite;
      
      public var dm_subduedWet:Sprite;
      
      public function Dm_GlowCry()
      {
         super();
         this.dm_tripLook = new Sprite();
         this.dm_tripLook.mouseEnabled = Dm_AwakeQuirky.dm_auntOil;
         this.dm_subduedWet = new Sprite();
         this.dm_subduedWet.mouseEnabled = Dm_AwakeQuirky.dm_auntOil;
         this.dm_subduedWet.mouseChildren = Dm_AwakeQuirky.dm_auntOil;
         addChild(this.dm_subduedWet);
         addChild(this.dm_tripLook);
         mouseEnabled = Dm_AwakeQuirky.dm_auntOil;
      }
      
      public function dm_jumbledSpoil() : void
      {
         while(Dm_DistroTangy.dm_yamSugar(Dm_CravenBrush.dm_glowCurved) < this.dm_tripLook.numChildren)
         {
            this.dm_tripLook.removeChildAt(Dm_CravenBrush.dm_glowCurved);
         }
         while(Dm_CravenBrush.dm_glowCurved < this.dm_subduedWet.numChildren)
         {
            this.dm_subduedWet.removeChildAt(Dm_DistroTangy.dm_yamSugar(Dm_CravenBrush.dm_glowCurved));
         }
      }
      
      public function dm_faithfulBit(param1:DisplayObject, param2:Boolean) : void
      {
         if(param2)
         {
            this.dm_tripLook.addChild(param1);
         }
         else
         {
            this.dm_subduedWet.addChild(param1);
         }
      }
   }
}
