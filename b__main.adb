pragma Warnings (Off);
pragma Ada_95;
pragma Source_File_Name (ada_main, Spec_File_Name => "b__main.ads");
pragma Source_File_Name (ada_main, Body_File_Name => "b__main.adb");
pragma Suppress (Overflow_Check);
with Ada.Exceptions;

package body ada_main is

   E081 : Short_Integer; pragma Import (Ada, E081, "system__os_lib_E");
   E011 : Short_Integer; pragma Import (Ada, E011, "ada__exceptions_E");
   E015 : Short_Integer; pragma Import (Ada, E015, "system__soft_links_E");
   E025 : Short_Integer; pragma Import (Ada, E025, "system__exception_table_E");
   E048 : Short_Integer; pragma Import (Ada, E048, "ada__containers_E");
   E076 : Short_Integer; pragma Import (Ada, E076, "ada__io_exceptions_E");
   E032 : Short_Integer; pragma Import (Ada, E032, "ada__numerics_E");
   E063 : Short_Integer; pragma Import (Ada, E063, "ada__strings_E");
   E065 : Short_Integer; pragma Import (Ada, E065, "ada__strings__maps_E");
   E068 : Short_Integer; pragma Import (Ada, E068, "ada__strings__maps__constants_E");
   E053 : Short_Integer; pragma Import (Ada, E053, "interfaces__c_E");
   E026 : Short_Integer; pragma Import (Ada, E026, "system__exceptions_E");
   E090 : Short_Integer; pragma Import (Ada, E090, "system__object_reader_E");
   E058 : Short_Integer; pragma Import (Ada, E058, "system__dwarf_lines_E");
   E017 : Short_Integer; pragma Import (Ada, E017, "system__soft_links__initialize_E");
   E047 : Short_Integer; pragma Import (Ada, E047, "system__traceback__symbolic_E");
   E031 : Short_Integer; pragma Import (Ada, E031, "system__img_int_E");
   E071 : Short_Integer; pragma Import (Ada, E071, "system__img_uns_E");
   E157 : Short_Integer; pragma Import (Ada, E157, "ada__assertions_E");
   E106 : Short_Integer; pragma Import (Ada, E106, "ada__strings__utf_encoding_E");
   E114 : Short_Integer; pragma Import (Ada, E114, "ada__tags_E");
   E104 : Short_Integer; pragma Import (Ada, E104, "ada__strings__text_buffers_E");
   E140 : Short_Integer; pragma Import (Ada, E140, "interfaces__c__strings_E");
   E122 : Short_Integer; pragma Import (Ada, E122, "ada__streams_E");
   E134 : Short_Integer; pragma Import (Ada, E134, "system__file_control_block_E");
   E133 : Short_Integer; pragma Import (Ada, E133, "system__finalization_root_E");
   E131 : Short_Integer; pragma Import (Ada, E131, "ada__finalization_E");
   E130 : Short_Integer; pragma Import (Ada, E130, "system__file_io_E");
   E161 : Short_Integer; pragma Import (Ada, E161, "system__storage_pools_E");
   E159 : Short_Integer; pragma Import (Ada, E159, "system__finalization_masters_E");
   E163 : Short_Integer; pragma Import (Ada, E163, "system__storage_pools__subpools_E");
   E120 : Short_Integer; pragma Import (Ada, E120, "ada__text_io_E");
   E174 : Short_Integer; pragma Import (Ada, E174, "system__pool_global_E");
   E197 : Short_Integer; pragma Import (Ada, E197, "sdl__rwops_E");
   E151 : Short_Integer; pragma Import (Ada, E151, "sdl__video_E");
   E172 : Short_Integer; pragma Import (Ada, E172, "sdl__video__palettes_E");
   E170 : Short_Integer; pragma Import (Ada, E170, "sdl__video__pixel_formats_E");
   E202 : Short_Integer; pragma Import (Ada, E202, "sdl__video__pixels_E");
   E178 : Short_Integer; pragma Import (Ada, E178, "sdl__video__rectangles_E");
   E180 : Short_Integer; pragma Import (Ada, E180, "sdl__video__surfaces_E");
   E201 : Short_Integer; pragma Import (Ada, E201, "sdl__video__textures_E");
   E153 : Short_Integer; pragma Import (Ada, E153, "sdl__video__windows_E");
   E143 : Short_Integer; pragma Import (Ada, E143, "sdl__events__events_E");
   E199 : Short_Integer; pragma Import (Ada, E199, "sdl__video__renderers_E");
   E193 : Short_Integer; pragma Import (Ada, E193, "sdl__images_E");
   E195 : Short_Integer; pragma Import (Ada, E195, "sdl__images__io_E");

   Sec_Default_Sized_Stacks : array (1 .. 1) of aliased System.Secondary_Stack.SS_Stack (System.Parameters.Runtime_Default_Sec_Stack_Size);

   Local_Priority_Specific_Dispatching : constant String := "";
   Local_Interrupt_States : constant String := "";

   Is_Elaborated : Boolean := False;

   procedure finalize_library is
   begin
      E199 := E199 - 1;
      declare
         procedure F1;
         pragma Import (Ada, F1, "sdl__video__renderers__finalize_spec");
      begin
         F1;
      end;
      E153 := E153 - 1;
      declare
         procedure F2;
         pragma Import (Ada, F2, "sdl__video__windows__finalize_spec");
      begin
         F2;
      end;
      E201 := E201 - 1;
      declare
         procedure F3;
         pragma Import (Ada, F3, "sdl__video__textures__finalize_spec");
      begin
         F3;
      end;
      E180 := E180 - 1;
      declare
         procedure F4;
         pragma Import (Ada, F4, "sdl__video__surfaces__finalize_spec");
      begin
         F4;
      end;
      declare
         procedure F5;
         pragma Import (Ada, F5, "sdl__video__palettes__finalize_body");
      begin
         E172 := E172 - 1;
         F5;
      end;
      declare
         procedure F6;
         pragma Import (Ada, F6, "sdl__video__palettes__finalize_spec");
      begin
         F6;
      end;
      E174 := E174 - 1;
      declare
         procedure F7;
         pragma Import (Ada, F7, "system__pool_global__finalize_spec");
      begin
         F7;
      end;
      E120 := E120 - 1;
      declare
         procedure F8;
         pragma Import (Ada, F8, "ada__text_io__finalize_spec");
      begin
         F8;
      end;
      E163 := E163 - 1;
      declare
         procedure F9;
         pragma Import (Ada, F9, "system__storage_pools__subpools__finalize_spec");
      begin
         F9;
      end;
      E159 := E159 - 1;
      declare
         procedure F10;
         pragma Import (Ada, F10, "system__finalization_masters__finalize_spec");
      begin
         F10;
      end;
      declare
         procedure F11;
         pragma Import (Ada, F11, "system__file_io__finalize_body");
      begin
         E130 := E130 - 1;
         F11;
      end;
      declare
         procedure Reraise_Library_Exception_If_Any;
            pragma Import (Ada, Reraise_Library_Exception_If_Any, "__gnat_reraise_library_exception_if_any");
      begin
         Reraise_Library_Exception_If_Any;
      end;
   end finalize_library;

   procedure adafinal is
      procedure s_stalib_adafinal;
      pragma Import (Ada, s_stalib_adafinal, "system__standard_library__adafinal");

      procedure Runtime_Finalize;
      pragma Import (C, Runtime_Finalize, "__gnat_runtime_finalize");

   begin
      if not Is_Elaborated then
         return;
      end if;
      Is_Elaborated := False;
      Runtime_Finalize;
      s_stalib_adafinal;
   end adafinal;

   type No_Param_Proc is access procedure;
   pragma Favor_Top_Level (No_Param_Proc);

   procedure adainit is
      Main_Priority : Integer;
      pragma Import (C, Main_Priority, "__gl_main_priority");
      Time_Slice_Value : Integer;
      pragma Import (C, Time_Slice_Value, "__gl_time_slice_val");
      WC_Encoding : Character;
      pragma Import (C, WC_Encoding, "__gl_wc_encoding");
      Locking_Policy : Character;
      pragma Import (C, Locking_Policy, "__gl_locking_policy");
      Queuing_Policy : Character;
      pragma Import (C, Queuing_Policy, "__gl_queuing_policy");
      Task_Dispatching_Policy : Character;
      pragma Import (C, Task_Dispatching_Policy, "__gl_task_dispatching_policy");
      Priority_Specific_Dispatching : System.Address;
      pragma Import (C, Priority_Specific_Dispatching, "__gl_priority_specific_dispatching");
      Num_Specific_Dispatching : Integer;
      pragma Import (C, Num_Specific_Dispatching, "__gl_num_specific_dispatching");
      Main_CPU : Integer;
      pragma Import (C, Main_CPU, "__gl_main_cpu");
      Interrupt_States : System.Address;
      pragma Import (C, Interrupt_States, "__gl_interrupt_states");
      Num_Interrupt_States : Integer;
      pragma Import (C, Num_Interrupt_States, "__gl_num_interrupt_states");
      Unreserve_All_Interrupts : Integer;
      pragma Import (C, Unreserve_All_Interrupts, "__gl_unreserve_all_interrupts");
      Detect_Blocking : Integer;
      pragma Import (C, Detect_Blocking, "__gl_detect_blocking");
      Default_Stack_Size : Integer;
      pragma Import (C, Default_Stack_Size, "__gl_default_stack_size");
      Default_Secondary_Stack_Size : System.Parameters.Size_Type;
      pragma Import (C, Default_Secondary_Stack_Size, "__gnat_default_ss_size");
      Bind_Env_Addr : System.Address;
      pragma Import (C, Bind_Env_Addr, "__gl_bind_env_addr");

      procedure Runtime_Initialize (Install_Handler : Integer);
      pragma Import (C, Runtime_Initialize, "__gnat_runtime_initialize");

      Finalize_Library_Objects : No_Param_Proc;
      pragma Import (C, Finalize_Library_Objects, "__gnat_finalize_library_objects");
      Binder_Sec_Stacks_Count : Natural;
      pragma Import (Ada, Binder_Sec_Stacks_Count, "__gnat_binder_ss_count");
      Default_Sized_SS_Pool : System.Address;
      pragma Import (Ada, Default_Sized_SS_Pool, "__gnat_default_ss_pool");

   begin
      if Is_Elaborated then
         return;
      end if;
      Is_Elaborated := True;
      Main_Priority := -1;
      Time_Slice_Value := -1;
      WC_Encoding := 'b';
      Locking_Policy := ' ';
      Queuing_Policy := ' ';
      Task_Dispatching_Policy := ' ';
      Priority_Specific_Dispatching :=
        Local_Priority_Specific_Dispatching'Address;
      Num_Specific_Dispatching := 0;
      Main_CPU := -1;
      Interrupt_States := Local_Interrupt_States'Address;
      Num_Interrupt_States := 0;
      Unreserve_All_Interrupts := 0;
      Detect_Blocking := 0;
      Default_Stack_Size := -1;

      ada_main'Elab_Body;
      Default_Secondary_Stack_Size := System.Parameters.Runtime_Default_Sec_Stack_Size;
      Binder_Sec_Stacks_Count := 1;
      Default_Sized_SS_Pool := Sec_Default_Sized_Stacks'Address;

      Runtime_Initialize (1);

      Finalize_Library_Objects := finalize_library'access;

      Ada.Exceptions'Elab_Spec;
      System.Soft_Links'Elab_Spec;
      System.Exception_Table'Elab_Body;
      E025 := E025 + 1;
      Ada.Containers'Elab_Spec;
      E048 := E048 + 1;
      Ada.Io_Exceptions'Elab_Spec;
      E076 := E076 + 1;
      Ada.Numerics'Elab_Spec;
      E032 := E032 + 1;
      Ada.Strings'Elab_Spec;
      E063 := E063 + 1;
      Ada.Strings.Maps'Elab_Spec;
      E065 := E065 + 1;
      Ada.Strings.Maps.Constants'Elab_Spec;
      E068 := E068 + 1;
      Interfaces.C'Elab_Spec;
      E053 := E053 + 1;
      System.Exceptions'Elab_Spec;
      E026 := E026 + 1;
      System.Object_Reader'Elab_Spec;
      E090 := E090 + 1;
      System.Dwarf_Lines'Elab_Spec;
      System.Os_Lib'Elab_Body;
      E081 := E081 + 1;
      System.Soft_Links.Initialize'Elab_Body;
      E017 := E017 + 1;
      E015 := E015 + 1;
      System.Traceback.Symbolic'Elab_Body;
      E047 := E047 + 1;
      System.Img_Int'Elab_Spec;
      E031 := E031 + 1;
      E011 := E011 + 1;
      System.Img_Uns'Elab_Spec;
      E071 := E071 + 1;
      E058 := E058 + 1;
      Ada.Assertions'Elab_Spec;
      E157 := E157 + 1;
      Ada.Strings.Utf_Encoding'Elab_Spec;
      E106 := E106 + 1;
      Ada.Tags'Elab_Spec;
      Ada.Tags'Elab_Body;
      E114 := E114 + 1;
      Ada.Strings.Text_Buffers'Elab_Spec;
      E104 := E104 + 1;
      Interfaces.C.Strings'Elab_Spec;
      E140 := E140 + 1;
      Ada.Streams'Elab_Spec;
      E122 := E122 + 1;
      System.File_Control_Block'Elab_Spec;
      E134 := E134 + 1;
      System.Finalization_Root'Elab_Spec;
      E133 := E133 + 1;
      Ada.Finalization'Elab_Spec;
      E131 := E131 + 1;
      System.File_Io'Elab_Body;
      E130 := E130 + 1;
      System.Storage_Pools'Elab_Spec;
      E161 := E161 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Finalization_Masters'Elab_Body;
      E159 := E159 + 1;
      System.Storage_Pools.Subpools'Elab_Spec;
      E163 := E163 + 1;
      Ada.Text_Io'Elab_Spec;
      Ada.Text_Io'Elab_Body;
      E120 := E120 + 1;
      System.Pool_Global'Elab_Spec;
      E174 := E174 + 1;
      SDL.RWOPS'ELAB_SPEC;
      E197 := E197 + 1;
      SDL.VIDEO'ELAB_SPEC;
      E151 := E151 + 1;
      SDL.VIDEO.PALETTES'ELAB_SPEC;
      SDL.VIDEO.PALETTES'ELAB_BODY;
      E172 := E172 + 1;
      SDL.VIDEO.PIXEL_FORMATS'ELAB_SPEC;
      E170 := E170 + 1;
      SDL.VIDEO.PIXELS'ELAB_SPEC;
      E202 := E202 + 1;
      SDL.VIDEO.RECTANGLES'ELAB_SPEC;
      E178 := E178 + 1;
      SDL.VIDEO.SURFACES'ELAB_SPEC;
      E180 := E180 + 1;
      SDL.VIDEO.TEXTURES'ELAB_SPEC;
      E201 := E201 + 1;
      SDL.VIDEO.WINDOWS'ELAB_SPEC;
      E153 := E153 + 1;
      SDL.EVENTS.EVENTS'ELAB_SPEC;
      E143 := E143 + 1;
      SDL.VIDEO.RENDERERS'ELAB_SPEC;
      E199 := E199 + 1;
      SDL.IMAGES'ELAB_SPEC;
      E193 := E193 + 1;
      E195 := E195 + 1;
   end adainit;

   procedure Ada_Main_Program;
   pragma Import (Ada, Ada_Main_Program, "_ada_main");

   function main
     (argc : Integer;
      argv : System.Address;
      envp : System.Address)
      return Integer
   is
      procedure Initialize (Addr : System.Address);
      pragma Import (C, Initialize, "__gnat_initialize");

      procedure Finalize;
      pragma Import (C, Finalize, "__gnat_finalize");
      SEH : aliased array (1 .. 2) of Integer;

      Ensure_Reference : aliased System.Address := Ada_Main_Program_Name'Address;
      pragma Volatile (Ensure_Reference);

   begin
      if gnat_argc = 0 then
         gnat_argc := argc;
         gnat_argv := argv;
      end if;
      gnat_envp := envp;

      Initialize (SEH'Address);
      adainit;
      Ada_Main_Program;
      adafinal;
      Finalize;
      return (gnat_exit_status);
   end;

--  BEGIN Object file/option list
   --   /home/jason/Desktop/complete system/main.o
   --   -L/home/jason/Desktop/complete system/
   --   -L/home/jason/Desktop/complete system/
   --   -L/home/jason/opt/sdlada/lib/sdlada.release/
   --   -L/usr/lib/gcc/x86_64-redhat-linux/13/adalib/
   --   -static
   --   -lgnat
   --   -ldl
--  END Object file/option list   

end ada_main;
