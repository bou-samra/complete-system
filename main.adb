-----------------------
--  Jason Bou-Samra  --
--   Paragon 02/23   --
-----------------------
with Ada.Text_IO;	use Ada.Text_IO;
with Ada.Command_Line;	use Ada.Text_IO;

with SDL.Video.Windows.Makers;
with SDL.Video.Renderers.Makers;
with SDL.Video.Surfaces.Makers;
with SDL.Video.Textures.Makers;

with SDL.Images.IO;
with SDL.Events.Events;
with SDL.Error;
use SDL.C;

procedure Main is

   Window_Title : constant String := "Amiga Complete System";
   Image_Name   : constant String := "./img/AmigaSys.ilbm.png";
   quit : Boolean := FALSE;


   use SDL.Video;
   use type Windows.Window_Flags;
   use type Renderers.Renderer_flags;
   use type SDL.Events.Event_Types;

   Win : Windows.Window;
   Ren : Renderers.Renderer;
   Bmp : Surfaces.Surface;
   Tex : Textures.Texture;

   Event : SDL.Events.Events.Events;
   Dummy : Boolean;

begin

   --  Initialise SDL
   if not SDL.Initialise or not SDL.Images.Initialise then
      Ada.Text_IO.Put_Line (Ada.Text_IO.Standard_Error,
                            "SDL.Initialize error: " & SDL.Error.Get);
      Ada.Command_Line.Set_Exit_Status (Ada.Command_Line.Failure);
      return;
   end if;

   --  Create window
   Windows.Makers.Create (Win,
                          Title    => Window_Title,
                          Position => (100, 100),
                          Size     => (640, 400),
                          Flags    => Windows.Shown);

   --  Create renderer
   Renderers.Makers.Create (Rend   => Ren,
                            Window => Win,
                            Flags  => (Renderers.Accelerated or
                                         Renderers.Present_V_Sync));

   --  Create image
   SDL.Images.IO.Create (Surface   => Bmp,
                         File_Name => Image_Name);

   --  Create texture
   Textures.Makers.Create (Tex      => Tex,
                           Renderer => Ren,
                           Surface  => Bmp);

   --  Present texture
   Ren.Clear;
   Ren.Copy (Copy_From => Tex);
   Ren.Present;

 --    Event loop
 --    Exit after 2 seconds
 --  for I in 1 ..10200 loop
 --     Dummy := SDL.Events.Events.Poll (Event);
 --     exit when Event.Common.Event_Type = SDL.Events.Quit;
 --     delay 0.01;
 --  end loop;  
   
   -- my code
      Main : loop
         while SDL.Events.Events.Poll (Event) loop
            if Event.Common.Event_Type = SDL.Events.Quit then
               exit Main;
            end if;

   --         Renderer.Clear;
   --         Renderer.Copy (Texture);
   --         Renderer.Present;
         end loop;
      end loop Main;
   -- end my code

   --  Not really needed since these will soon go out of scope
   Tex.Finalize; -- textire
   Ren.Finalize; -- renderer
   Win.Finalize; -- window
   SDL.Finalise; -- SDL

end Main;
