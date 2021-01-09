package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObjectContainer;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class ChickensInstruct extends GroundBabies
   {
      
      public static var stomachLook:Dictionary = new Dictionary();
       
      
      public function ChickensInstruct(param1:String, param2:int, param3:int)
      {
         super(param1,param2,param3);
      }
      
      public static function uncleAgonizing(param1:String, param2:int, param3:int) : ChickensInstruct
      {
         if(!ChickensInstruct.stomachLook[param1])
         {
            ChickensInstruct.stomachLook[param1] = new ChickensInstruct(param1,param2,param3);
         }
         return ChickensInstruct.stomachLook[param1];
      }
      
      public function recogniseBalvanka(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
      {
         if(obtainableCoal.bitmapData)
         {
            this.lamentableMighty(param1,param2,param3,param4);
         }
         else
         {
            fascinatedRare(this.lamentableMighty,new Array(param1,param2,param3,param4));
         }
      }
      
      public function lamentableMighty(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
      {
         var _loc10_:int = 0;
         if(!obtainableCoal.bitmapData)
         {
            return;
         }
         if(param2 == RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) || param3 == HystericalKotsky.notebookChivalrous)
         {
            param2 = param1.width;
            param3 = param1.height;
         }
         var _loc5_:BitmapData = new BitmapData(param2,param3,true,HystericalKotsky.notebookChivalrous);
         var _loc6_:int = Math.ceil(param2 / scintillatingCoal);
         var _loc7_:int = Math.ceil(param3 / delightfulAlanson);
         var _loc8_:Rectangle = new Rectangle(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),HystericalKotsky.notebookChivalrous,scintillatingCoal,delightfulAlanson);
         var _loc9_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc9_ < _loc6_)
         {
            _loc10_ = HystericalKotsky.notebookChivalrous;
            while(_loc10_ < _loc7_)
            {
               _loc5_.copyPixels(obtainableCoal.bitmapData,_loc8_,new Point(_loc9_ * scintillatingCoal,_loc10_ * delightfulAlanson),null,null,true);
               _loc10_++;
            }
            _loc9_++;
         }
         if(param4 < HystericalKotsky.notebookChivalrous || param4 > param1.numChildren)
         {
            param1.addChild(new Bitmap(_loc5_));
         }
         else
         {
            param1.addChildAt(new Bitmap(_loc5_),param4);
         }
      }
   }
}
