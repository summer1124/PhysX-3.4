# Makefile generated by XPJ for LINUX64
-include Makefile.custom
ProjectName = SnippetSplitSim
SnippetSplitSim_cppfiles   += ./../../SnippetCommon/ClassicMain.cpp
SnippetSplitSim_cppfiles   += ./../../SnippetSplitSim/SnippetSplitSim.cpp
SnippetSplitSim_cppfiles   += ./../../SnippetSplitSim/SnippetSplitSimRender.cpp

SnippetSplitSim_cpp_debug_dep    = $(addprefix $(DEPSDIR)/SnippetSplitSim/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(SnippetSplitSim_cppfiles)))))
SnippetSplitSim_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(SnippetSplitSim_ccfiles)))))
SnippetSplitSim_c_debug_dep      = $(addprefix $(DEPSDIR)/SnippetSplitSim/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(SnippetSplitSim_cfiles)))))
SnippetSplitSim_debug_dep      = $(SnippetSplitSim_cpp_debug_dep) $(SnippetSplitSim_cc_debug_dep) $(SnippetSplitSim_c_debug_dep)
-include $(SnippetSplitSim_debug_dep)
SnippetSplitSim_cpp_checked_dep    = $(addprefix $(DEPSDIR)/SnippetSplitSim/checked/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(SnippetSplitSim_cppfiles)))))
SnippetSplitSim_cc_checked_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.checked.P, $(SnippetSplitSim_ccfiles)))))
SnippetSplitSim_c_checked_dep      = $(addprefix $(DEPSDIR)/SnippetSplitSim/checked/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(SnippetSplitSim_cfiles)))))
SnippetSplitSim_checked_dep      = $(SnippetSplitSim_cpp_checked_dep) $(SnippetSplitSim_cc_checked_dep) $(SnippetSplitSim_c_checked_dep)
-include $(SnippetSplitSim_checked_dep)
SnippetSplitSim_cpp_profile_dep    = $(addprefix $(DEPSDIR)/SnippetSplitSim/profile/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(SnippetSplitSim_cppfiles)))))
SnippetSplitSim_cc_profile_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.profile.P, $(SnippetSplitSim_ccfiles)))))
SnippetSplitSim_c_profile_dep      = $(addprefix $(DEPSDIR)/SnippetSplitSim/profile/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(SnippetSplitSim_cfiles)))))
SnippetSplitSim_profile_dep      = $(SnippetSplitSim_cpp_profile_dep) $(SnippetSplitSim_cc_profile_dep) $(SnippetSplitSim_c_profile_dep)
-include $(SnippetSplitSim_profile_dep)
SnippetSplitSim_cpp_release_dep    = $(addprefix $(DEPSDIR)/SnippetSplitSim/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(SnippetSplitSim_cppfiles)))))
SnippetSplitSim_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(SnippetSplitSim_ccfiles)))))
SnippetSplitSim_c_release_dep      = $(addprefix $(DEPSDIR)/SnippetSplitSim/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(SnippetSplitSim_cfiles)))))
SnippetSplitSim_release_dep      = $(SnippetSplitSim_cpp_release_dep) $(SnippetSplitSim_cc_release_dep) $(SnippetSplitSim_c_release_dep)
-include $(SnippetSplitSim_release_dep)
SnippetSplitSim_debug_hpaths    := 
SnippetSplitSim_debug_hpaths    += ./../../../Include
SnippetSplitSim_debug_hpaths    += ./../../../../PxShared/include
SnippetSplitSim_debug_hpaths    += ./../../../../PxShared/src/foundation/include
SnippetSplitSim_debug_hpaths    += ./../../../../PxShared/src/fastxml/include
SnippetSplitSim_debug_lpaths    := 
SnippetSplitSim_debug_lpaths    += ./../../../Lib/linux64
SnippetSplitSim_debug_lpaths    += ./../../lib/linux64
SnippetSplitSim_debug_lpaths    += ./../../../Bin/linux64
SnippetSplitSim_debug_lpaths    += ./../../../../PxShared/lib/linux64
SnippetSplitSim_debug_lpaths    += ./../../../../PxShared/bin/linux64
SnippetSplitSim_debug_lpaths    += ./../../lib/linux64
SnippetSplitSim_debug_defines   := $(SnippetSplitSim_custom_defines)
SnippetSplitSim_debug_defines   += PHYSX_PROFILE_SDK
SnippetSplitSim_debug_defines   += RENDER_SNIPPET
SnippetSplitSim_debug_defines   += _DEBUG
SnippetSplitSim_debug_defines   += PX_DEBUG=1
SnippetSplitSim_debug_defines   += PX_CHECKED=1
SnippetSplitSim_debug_defines   += PX_SUPPORT_PVD=1
SnippetSplitSim_debug_libraries := 
SnippetSplitSim_debug_libraries += SnippetRenderDEBUG
SnippetSplitSim_debug_libraries += SnippetUtilsDEBUG
SnippetSplitSim_debug_libraries += PhysX3DEBUG_x64
SnippetSplitSim_debug_libraries += PhysX3CookingDEBUG_x64
SnippetSplitSim_debug_libraries += PhysX3CharacterKinematicDEBUG_x64
SnippetSplitSim_debug_libraries += PhysX3ExtensionsDEBUG
SnippetSplitSim_debug_libraries += PhysX3VehicleDEBUG
SnippetSplitSim_debug_libraries += PxPvdSDKDEBUG_x64
SnippetSplitSim_debug_libraries += PhysX3CommonDEBUG_x64
SnippetSplitSim_debug_libraries += PxFoundationDEBUG_x64
SnippetSplitSim_debug_libraries += PxTaskDEBUG
SnippetSplitSim_debug_libraries += PsFastXmlDEBUG
SnippetSplitSim_debug_libraries += SnippetUtilsDEBUG
SnippetSplitSim_debug_libraries += SnippetRenderDEBUG
SnippetSplitSim_debug_libraries += GL
SnippetSplitSim_debug_libraries += GLU
SnippetSplitSim_debug_libraries += glut
SnippetSplitSim_debug_libraries += X11
SnippetSplitSim_debug_libraries += rt
SnippetSplitSim_debug_libraries += pthread
SnippetSplitSim_debug_common_cflags	:= $(SnippetSplitSim_custom_cflags)
SnippetSplitSim_debug_common_cflags    += -MMD
SnippetSplitSim_debug_common_cflags    += $(addprefix -D, $(SnippetSplitSim_debug_defines))
SnippetSplitSim_debug_common_cflags    += $(addprefix -I, $(SnippetSplitSim_debug_hpaths))
SnippetSplitSim_debug_common_cflags  += -m64
SnippetSplitSim_debug_common_cflags  += -Werror -m64 -fPIC -msse2 -mfpmath=sse -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden
SnippetSplitSim_debug_common_cflags  += -Wall -Wextra -Wstrict-aliasing=2 -fdiagnostics-show-option
SnippetSplitSim_debug_common_cflags  += -Wno-uninitialized
SnippetSplitSim_debug_common_cflags  += -g3 -gdwarf-2
SnippetSplitSim_debug_cflags	:= $(SnippetSplitSim_debug_common_cflags)
SnippetSplitSim_debug_cppflags	:= $(SnippetSplitSim_debug_common_cflags)
SnippetSplitSim_debug_lflags    := $(SnippetSplitSim_custom_lflags)
SnippetSplitSim_debug_lflags    += $(addprefix -L, $(SnippetSplitSim_debug_lpaths))
SnippetSplitSim_debug_lflags    += -Wl,--start-group $(addprefix -l, $(SnippetSplitSim_debug_libraries)) -Wl,--end-group
SnippetSplitSim_debug_lflags  += -lrt
SnippetSplitSim_debug_lflags  += -Wl,-rpath ./
SnippetSplitSim_debug_lflags  += -m64
SnippetSplitSim_debug_objsdir  = $(OBJS_DIR)/SnippetSplitSim_debug
SnippetSplitSim_debug_cpp_o    = $(addprefix $(SnippetSplitSim_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(SnippetSplitSim_cppfiles)))))
SnippetSplitSim_debug_cc_o    = $(addprefix $(SnippetSplitSim_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(SnippetSplitSim_ccfiles)))))
SnippetSplitSim_debug_c_o      = $(addprefix $(SnippetSplitSim_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(SnippetSplitSim_cfiles)))))
SnippetSplitSim_debug_obj      = $(SnippetSplitSim_debug_cpp_o) $(SnippetSplitSim_debug_cc_o) $(SnippetSplitSim_debug_c_o)
SnippetSplitSim_debug_bin      := ./../../../Bin/linux64/SnippetSplitSimDEBUG

clean_SnippetSplitSim_debug: 
	@$(ECHO) clean SnippetSplitSim debug
	@$(RMDIR) $(SnippetSplitSim_debug_objsdir)
	@$(RMDIR) $(SnippetSplitSim_debug_bin)
	@$(RMDIR) $(DEPSDIR)/SnippetSplitSim/debug

build_SnippetSplitSim_debug: postbuild_SnippetSplitSim_debug
postbuild_SnippetSplitSim_debug: mainbuild_SnippetSplitSim_debug
	@cp -u "../../../../PxShared/bin/linux64/libPxFoundationDEBUG_x64.so" "../../../Bin/linux64/libPxFoundationDEBUG_x64.so"; cp -u "../../../../PxShared/bin/linux64/libPxPvdSDKDEBUG_x64.so" "../../../Bin/linux64/libPxPvdSDKDEBUG_x64.so"
mainbuild_SnippetSplitSim_debug: prebuild_SnippetSplitSim_debug $(SnippetSplitSim_debug_bin)
prebuild_SnippetSplitSim_debug:

$(SnippetSplitSim_debug_bin): $(SnippetSplitSim_debug_obj) build_SnippetRender_debug build_SnippetUtils_debug 
	mkdir -p `dirname ./../../../Bin/linux64/SnippetSplitSimDEBUG`
	$(CCLD) $(SnippetSplitSim_debug_obj) $(SnippetSplitSim_debug_lflags) -o $(SnippetSplitSim_debug_bin) 
	$(ECHO) building $@ complete!

SnippetSplitSim_debug_DEPDIR = $(dir $(@))/$(*F)
$(SnippetSplitSim_debug_cpp_o): $(SnippetSplitSim_debug_objsdir)/%.o:
	$(ECHO) SnippetSplitSim: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetSplitSim_debug_objsdir),, $@))), $(SnippetSplitSim_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetSplitSim_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetSplitSim_debug_objsdir),, $@))), $(SnippetSplitSim_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetSplitSim/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetSplitSim_debug_objsdir),, $@))), $(SnippetSplitSim_cppfiles))))))
	cp $(SnippetSplitSim_debug_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetSplitSim/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetSplitSim_debug_objsdir),, $@))), $(SnippetSplitSim_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetSplitSim_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetSplitSim/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetSplitSim_debug_objsdir),, $@))), $(SnippetSplitSim_cppfiles))))).P; \
	  rm -f $(SnippetSplitSim_debug_DEPDIR).d

$(SnippetSplitSim_debug_cc_o): $(SnippetSplitSim_debug_objsdir)/%.o:
	$(ECHO) SnippetSplitSim: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetSplitSim_debug_objsdir),, $@))), $(SnippetSplitSim_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetSplitSim_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetSplitSim_debug_objsdir),, $@))), $(SnippetSplitSim_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetSplitSim_debug_objsdir),, $@))), $(SnippetSplitSim_ccfiles))))))
	cp $(SnippetSplitSim_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetSplitSim_debug_objsdir),, $@))), $(SnippetSplitSim_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetSplitSim_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetSplitSim_debug_objsdir),, $@))), $(SnippetSplitSim_ccfiles))))).debug.P; \
	  rm -f $(SnippetSplitSim_debug_DEPDIR).d

$(SnippetSplitSim_debug_c_o): $(SnippetSplitSim_debug_objsdir)/%.o:
	$(ECHO) SnippetSplitSim: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetSplitSim_debug_objsdir),, $@))), $(SnippetSplitSim_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(SnippetSplitSim_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetSplitSim_debug_objsdir),, $@))), $(SnippetSplitSim_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetSplitSim/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetSplitSim_debug_objsdir),, $@))), $(SnippetSplitSim_cfiles))))))
	cp $(SnippetSplitSim_debug_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetSplitSim/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetSplitSim_debug_objsdir),, $@))), $(SnippetSplitSim_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetSplitSim_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetSplitSim/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetSplitSim_debug_objsdir),, $@))), $(SnippetSplitSim_cfiles))))).P; \
	  rm -f $(SnippetSplitSim_debug_DEPDIR).d

SnippetSplitSim_checked_hpaths    := 
SnippetSplitSim_checked_hpaths    += ./../../../Include
SnippetSplitSim_checked_hpaths    += ./../../../../PxShared/include
SnippetSplitSim_checked_hpaths    += ./../../../../PxShared/src/foundation/include
SnippetSplitSim_checked_hpaths    += ./../../../../PxShared/src/fastxml/include
SnippetSplitSim_checked_lpaths    := 
SnippetSplitSim_checked_lpaths    += ./../../../Lib/linux64
SnippetSplitSim_checked_lpaths    += ./../../lib/linux64
SnippetSplitSim_checked_lpaths    += ./../../../Bin/linux64
SnippetSplitSim_checked_lpaths    += ./../../../../PxShared/lib/linux64
SnippetSplitSim_checked_lpaths    += ./../../../../PxShared/bin/linux64
SnippetSplitSim_checked_lpaths    += ./../../lib/linux64
SnippetSplitSim_checked_defines   := $(SnippetSplitSim_custom_defines)
SnippetSplitSim_checked_defines   += PHYSX_PROFILE_SDK
SnippetSplitSim_checked_defines   += RENDER_SNIPPET
SnippetSplitSim_checked_defines   += NDEBUG
SnippetSplitSim_checked_defines   += PX_CHECKED=1
SnippetSplitSim_checked_defines   += PX_SUPPORT_PVD=1
SnippetSplitSim_checked_libraries := 
SnippetSplitSim_checked_libraries += SnippetRenderCHECKED
SnippetSplitSim_checked_libraries += SnippetUtilsCHECKED
SnippetSplitSim_checked_libraries += PhysX3CHECKED_x64
SnippetSplitSim_checked_libraries += PhysX3CookingCHECKED_x64
SnippetSplitSim_checked_libraries += PhysX3CharacterKinematicCHECKED_x64
SnippetSplitSim_checked_libraries += PhysX3ExtensionsCHECKED
SnippetSplitSim_checked_libraries += PhysX3VehicleCHECKED
SnippetSplitSim_checked_libraries += PxPvdSDKCHECKED_x64
SnippetSplitSim_checked_libraries += PhysX3CommonCHECKED_x64
SnippetSplitSim_checked_libraries += PxFoundationCHECKED_x64
SnippetSplitSim_checked_libraries += PxTaskCHECKED
SnippetSplitSim_checked_libraries += PsFastXmlCHECKED
SnippetSplitSim_checked_libraries += SnippetUtilsCHECKED
SnippetSplitSim_checked_libraries += SnippetRenderCHECKED
SnippetSplitSim_checked_libraries += GL
SnippetSplitSim_checked_libraries += GLU
SnippetSplitSim_checked_libraries += glut
SnippetSplitSim_checked_libraries += X11
SnippetSplitSim_checked_libraries += rt
SnippetSplitSim_checked_libraries += pthread
SnippetSplitSim_checked_common_cflags	:= $(SnippetSplitSim_custom_cflags)
SnippetSplitSim_checked_common_cflags    += -MMD
SnippetSplitSim_checked_common_cflags    += $(addprefix -D, $(SnippetSplitSim_checked_defines))
SnippetSplitSim_checked_common_cflags    += $(addprefix -I, $(SnippetSplitSim_checked_hpaths))
SnippetSplitSim_checked_common_cflags  += -m64
SnippetSplitSim_checked_common_cflags  += -Werror -m64 -fPIC -msse2 -mfpmath=sse -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden
SnippetSplitSim_checked_common_cflags  += -Wall -Wextra -Wstrict-aliasing=2 -fdiagnostics-show-option
SnippetSplitSim_checked_common_cflags  += -Wno-uninitialized
SnippetSplitSim_checked_common_cflags  += -g3 -gdwarf-2 -O3 -fno-strict-aliasing
SnippetSplitSim_checked_cflags	:= $(SnippetSplitSim_checked_common_cflags)
SnippetSplitSim_checked_cppflags	:= $(SnippetSplitSim_checked_common_cflags)
SnippetSplitSim_checked_lflags    := $(SnippetSplitSim_custom_lflags)
SnippetSplitSim_checked_lflags    += $(addprefix -L, $(SnippetSplitSim_checked_lpaths))
SnippetSplitSim_checked_lflags    += -Wl,--start-group $(addprefix -l, $(SnippetSplitSim_checked_libraries)) -Wl,--end-group
SnippetSplitSim_checked_lflags  += -lrt
SnippetSplitSim_checked_lflags  += -Wl,-rpath ./
SnippetSplitSim_checked_lflags  += -m64
SnippetSplitSim_checked_objsdir  = $(OBJS_DIR)/SnippetSplitSim_checked
SnippetSplitSim_checked_cpp_o    = $(addprefix $(SnippetSplitSim_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(SnippetSplitSim_cppfiles)))))
SnippetSplitSim_checked_cc_o    = $(addprefix $(SnippetSplitSim_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(SnippetSplitSim_ccfiles)))))
SnippetSplitSim_checked_c_o      = $(addprefix $(SnippetSplitSim_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(SnippetSplitSim_cfiles)))))
SnippetSplitSim_checked_obj      = $(SnippetSplitSim_checked_cpp_o) $(SnippetSplitSim_checked_cc_o) $(SnippetSplitSim_checked_c_o)
SnippetSplitSim_checked_bin      := ./../../../Bin/linux64/SnippetSplitSimCHECKED

clean_SnippetSplitSim_checked: 
	@$(ECHO) clean SnippetSplitSim checked
	@$(RMDIR) $(SnippetSplitSim_checked_objsdir)
	@$(RMDIR) $(SnippetSplitSim_checked_bin)
	@$(RMDIR) $(DEPSDIR)/SnippetSplitSim/checked

build_SnippetSplitSim_checked: postbuild_SnippetSplitSim_checked
postbuild_SnippetSplitSim_checked: mainbuild_SnippetSplitSim_checked
	@cp -u "../../../../PxShared/bin/linux64/libPxFoundationCHECKED_x64.so" "../../../Bin/linux64/libPxFoundationCHECKED_x64.so"; cp -u "../../../../PxShared/bin/linux64/libPxPvdSDKCHECKED_x64.so" "../../../Bin/linux64/libPxPvdSDKCHECKED_x64.so"
mainbuild_SnippetSplitSim_checked: prebuild_SnippetSplitSim_checked $(SnippetSplitSim_checked_bin)
prebuild_SnippetSplitSim_checked:

$(SnippetSplitSim_checked_bin): $(SnippetSplitSim_checked_obj) build_SnippetRender_checked build_SnippetUtils_checked 
	mkdir -p `dirname ./../../../Bin/linux64/SnippetSplitSimCHECKED`
	$(CCLD) $(SnippetSplitSim_checked_obj) $(SnippetSplitSim_checked_lflags) -o $(SnippetSplitSim_checked_bin) 
	$(ECHO) building $@ complete!

SnippetSplitSim_checked_DEPDIR = $(dir $(@))/$(*F)
$(SnippetSplitSim_checked_cpp_o): $(SnippetSplitSim_checked_objsdir)/%.o:
	$(ECHO) SnippetSplitSim: compiling checked $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetSplitSim_checked_objsdir),, $@))), $(SnippetSplitSim_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetSplitSim_checked_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetSplitSim_checked_objsdir),, $@))), $(SnippetSplitSim_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetSplitSim/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetSplitSim_checked_objsdir),, $@))), $(SnippetSplitSim_cppfiles))))))
	cp $(SnippetSplitSim_checked_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetSplitSim/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetSplitSim_checked_objsdir),, $@))), $(SnippetSplitSim_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetSplitSim_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetSplitSim/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetSplitSim_checked_objsdir),, $@))), $(SnippetSplitSim_cppfiles))))).P; \
	  rm -f $(SnippetSplitSim_checked_DEPDIR).d

$(SnippetSplitSim_checked_cc_o): $(SnippetSplitSim_checked_objsdir)/%.o:
	$(ECHO) SnippetSplitSim: compiling checked $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetSplitSim_checked_objsdir),, $@))), $(SnippetSplitSim_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetSplitSim_checked_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetSplitSim_checked_objsdir),, $@))), $(SnippetSplitSim_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetSplitSim_checked_objsdir),, $@))), $(SnippetSplitSim_ccfiles))))))
	cp $(SnippetSplitSim_checked_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetSplitSim_checked_objsdir),, $@))), $(SnippetSplitSim_ccfiles))))).checked.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetSplitSim_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetSplitSim_checked_objsdir),, $@))), $(SnippetSplitSim_ccfiles))))).checked.P; \
	  rm -f $(SnippetSplitSim_checked_DEPDIR).d

$(SnippetSplitSim_checked_c_o): $(SnippetSplitSim_checked_objsdir)/%.o:
	$(ECHO) SnippetSplitSim: compiling checked $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetSplitSim_checked_objsdir),, $@))), $(SnippetSplitSim_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(SnippetSplitSim_checked_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetSplitSim_checked_objsdir),, $@))), $(SnippetSplitSim_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetSplitSim/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetSplitSim_checked_objsdir),, $@))), $(SnippetSplitSim_cfiles))))))
	cp $(SnippetSplitSim_checked_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetSplitSim/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetSplitSim_checked_objsdir),, $@))), $(SnippetSplitSim_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetSplitSim_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetSplitSim/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetSplitSim_checked_objsdir),, $@))), $(SnippetSplitSim_cfiles))))).P; \
	  rm -f $(SnippetSplitSim_checked_DEPDIR).d

SnippetSplitSim_profile_hpaths    := 
SnippetSplitSim_profile_hpaths    += ./../../../Include
SnippetSplitSim_profile_hpaths    += ./../../../../PxShared/include
SnippetSplitSim_profile_hpaths    += ./../../../../PxShared/src/foundation/include
SnippetSplitSim_profile_hpaths    += ./../../../../PxShared/src/fastxml/include
SnippetSplitSim_profile_lpaths    := 
SnippetSplitSim_profile_lpaths    += ./../../../Lib/linux64
SnippetSplitSim_profile_lpaths    += ./../../lib/linux64
SnippetSplitSim_profile_lpaths    += ./../../../Bin/linux64
SnippetSplitSim_profile_lpaths    += ./../../../../PxShared/lib/linux64
SnippetSplitSim_profile_lpaths    += ./../../../../PxShared/bin/linux64
SnippetSplitSim_profile_lpaths    += ./../../lib/linux64
SnippetSplitSim_profile_defines   := $(SnippetSplitSim_custom_defines)
SnippetSplitSim_profile_defines   += PHYSX_PROFILE_SDK
SnippetSplitSim_profile_defines   += RENDER_SNIPPET
SnippetSplitSim_profile_defines   += NDEBUG
SnippetSplitSim_profile_defines   += PX_PROFILE=1
SnippetSplitSim_profile_defines   += PX_SUPPORT_PVD=1
SnippetSplitSim_profile_libraries := 
SnippetSplitSim_profile_libraries += SnippetRenderPROFILE
SnippetSplitSim_profile_libraries += SnippetUtilsPROFILE
SnippetSplitSim_profile_libraries += PhysX3PROFILE_x64
SnippetSplitSim_profile_libraries += PhysX3CookingPROFILE_x64
SnippetSplitSim_profile_libraries += PhysX3CharacterKinematicPROFILE_x64
SnippetSplitSim_profile_libraries += PhysX3ExtensionsPROFILE
SnippetSplitSim_profile_libraries += PhysX3VehiclePROFILE
SnippetSplitSim_profile_libraries += PxPvdSDKPROFILE_x64
SnippetSplitSim_profile_libraries += PhysX3CommonPROFILE_x64
SnippetSplitSim_profile_libraries += PxFoundationPROFILE_x64
SnippetSplitSim_profile_libraries += PxTaskPROFILE
SnippetSplitSim_profile_libraries += PsFastXmlPROFILE
SnippetSplitSim_profile_libraries += SnippetUtilsPROFILE
SnippetSplitSim_profile_libraries += SnippetRenderPROFILE
SnippetSplitSim_profile_libraries += GL
SnippetSplitSim_profile_libraries += GLU
SnippetSplitSim_profile_libraries += glut
SnippetSplitSim_profile_libraries += X11
SnippetSplitSim_profile_libraries += rt
SnippetSplitSim_profile_libraries += pthread
SnippetSplitSim_profile_common_cflags	:= $(SnippetSplitSim_custom_cflags)
SnippetSplitSim_profile_common_cflags    += -MMD
SnippetSplitSim_profile_common_cflags    += $(addprefix -D, $(SnippetSplitSim_profile_defines))
SnippetSplitSim_profile_common_cflags    += $(addprefix -I, $(SnippetSplitSim_profile_hpaths))
SnippetSplitSim_profile_common_cflags  += -m64
SnippetSplitSim_profile_common_cflags  += -Werror -m64 -fPIC -msse2 -mfpmath=sse -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden
SnippetSplitSim_profile_common_cflags  += -Wall -Wextra -Wstrict-aliasing=2 -fdiagnostics-show-option
SnippetSplitSim_profile_common_cflags  += -Wno-uninitialized
SnippetSplitSim_profile_common_cflags  += -O3 -fno-strict-aliasing
SnippetSplitSim_profile_cflags	:= $(SnippetSplitSim_profile_common_cflags)
SnippetSplitSim_profile_cppflags	:= $(SnippetSplitSim_profile_common_cflags)
SnippetSplitSim_profile_lflags    := $(SnippetSplitSim_custom_lflags)
SnippetSplitSim_profile_lflags    += $(addprefix -L, $(SnippetSplitSim_profile_lpaths))
SnippetSplitSim_profile_lflags    += -Wl,--start-group $(addprefix -l, $(SnippetSplitSim_profile_libraries)) -Wl,--end-group
SnippetSplitSim_profile_lflags  += -lrt
SnippetSplitSim_profile_lflags  += -Wl,-rpath ./
SnippetSplitSim_profile_lflags  += -m64
SnippetSplitSim_profile_objsdir  = $(OBJS_DIR)/SnippetSplitSim_profile
SnippetSplitSim_profile_cpp_o    = $(addprefix $(SnippetSplitSim_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(SnippetSplitSim_cppfiles)))))
SnippetSplitSim_profile_cc_o    = $(addprefix $(SnippetSplitSim_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(SnippetSplitSim_ccfiles)))))
SnippetSplitSim_profile_c_o      = $(addprefix $(SnippetSplitSim_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(SnippetSplitSim_cfiles)))))
SnippetSplitSim_profile_obj      = $(SnippetSplitSim_profile_cpp_o) $(SnippetSplitSim_profile_cc_o) $(SnippetSplitSim_profile_c_o)
SnippetSplitSim_profile_bin      := ./../../../Bin/linux64/SnippetSplitSimPROFILE

clean_SnippetSplitSim_profile: 
	@$(ECHO) clean SnippetSplitSim profile
	@$(RMDIR) $(SnippetSplitSim_profile_objsdir)
	@$(RMDIR) $(SnippetSplitSim_profile_bin)
	@$(RMDIR) $(DEPSDIR)/SnippetSplitSim/profile

build_SnippetSplitSim_profile: postbuild_SnippetSplitSim_profile
postbuild_SnippetSplitSim_profile: mainbuild_SnippetSplitSim_profile
	@cp -u "../../../../PxShared/bin/linux64/libPxFoundationPROFILE_x64.so" "../../../Bin/linux64/libPxFoundationPROFILE_x64.so"; cp -u "../../../../PxShared/bin/linux64/libPxPvdSDKPROFILE_x64.so" "../../../Bin/linux64/libPxPvdSDKPROFILE_x64.so"
mainbuild_SnippetSplitSim_profile: prebuild_SnippetSplitSim_profile $(SnippetSplitSim_profile_bin)
prebuild_SnippetSplitSim_profile:

$(SnippetSplitSim_profile_bin): $(SnippetSplitSim_profile_obj) build_SnippetRender_profile build_SnippetUtils_profile 
	mkdir -p `dirname ./../../../Bin/linux64/SnippetSplitSimPROFILE`
	$(CCLD) $(SnippetSplitSim_profile_obj) $(SnippetSplitSim_profile_lflags) -o $(SnippetSplitSim_profile_bin) 
	$(ECHO) building $@ complete!

SnippetSplitSim_profile_DEPDIR = $(dir $(@))/$(*F)
$(SnippetSplitSim_profile_cpp_o): $(SnippetSplitSim_profile_objsdir)/%.o:
	$(ECHO) SnippetSplitSim: compiling profile $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetSplitSim_profile_objsdir),, $@))), $(SnippetSplitSim_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetSplitSim_profile_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetSplitSim_profile_objsdir),, $@))), $(SnippetSplitSim_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetSplitSim/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetSplitSim_profile_objsdir),, $@))), $(SnippetSplitSim_cppfiles))))))
	cp $(SnippetSplitSim_profile_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetSplitSim/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetSplitSim_profile_objsdir),, $@))), $(SnippetSplitSim_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetSplitSim_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetSplitSim/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetSplitSim_profile_objsdir),, $@))), $(SnippetSplitSim_cppfiles))))).P; \
	  rm -f $(SnippetSplitSim_profile_DEPDIR).d

$(SnippetSplitSim_profile_cc_o): $(SnippetSplitSim_profile_objsdir)/%.o:
	$(ECHO) SnippetSplitSim: compiling profile $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetSplitSim_profile_objsdir),, $@))), $(SnippetSplitSim_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetSplitSim_profile_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetSplitSim_profile_objsdir),, $@))), $(SnippetSplitSim_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetSplitSim_profile_objsdir),, $@))), $(SnippetSplitSim_ccfiles))))))
	cp $(SnippetSplitSim_profile_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetSplitSim_profile_objsdir),, $@))), $(SnippetSplitSim_ccfiles))))).profile.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetSplitSim_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetSplitSim_profile_objsdir),, $@))), $(SnippetSplitSim_ccfiles))))).profile.P; \
	  rm -f $(SnippetSplitSim_profile_DEPDIR).d

$(SnippetSplitSim_profile_c_o): $(SnippetSplitSim_profile_objsdir)/%.o:
	$(ECHO) SnippetSplitSim: compiling profile $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetSplitSim_profile_objsdir),, $@))), $(SnippetSplitSim_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(SnippetSplitSim_profile_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetSplitSim_profile_objsdir),, $@))), $(SnippetSplitSim_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetSplitSim/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetSplitSim_profile_objsdir),, $@))), $(SnippetSplitSim_cfiles))))))
	cp $(SnippetSplitSim_profile_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetSplitSim/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetSplitSim_profile_objsdir),, $@))), $(SnippetSplitSim_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetSplitSim_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetSplitSim/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetSplitSim_profile_objsdir),, $@))), $(SnippetSplitSim_cfiles))))).P; \
	  rm -f $(SnippetSplitSim_profile_DEPDIR).d

SnippetSplitSim_release_hpaths    := 
SnippetSplitSim_release_hpaths    += ./../../../Include
SnippetSplitSim_release_hpaths    += ./../../../../PxShared/include
SnippetSplitSim_release_hpaths    += ./../../../../PxShared/src/foundation/include
SnippetSplitSim_release_hpaths    += ./../../../../PxShared/src/fastxml/include
SnippetSplitSim_release_lpaths    := 
SnippetSplitSim_release_lpaths    += ./../../../Lib/linux64
SnippetSplitSim_release_lpaths    += ./../../lib/linux64
SnippetSplitSim_release_lpaths    += ./../../../Bin/linux64
SnippetSplitSim_release_lpaths    += ./../../../../PxShared/lib/linux64
SnippetSplitSim_release_lpaths    += ./../../../../PxShared/bin/linux64
SnippetSplitSim_release_lpaths    += ./../../lib/linux64
SnippetSplitSim_release_defines   := $(SnippetSplitSim_custom_defines)
SnippetSplitSim_release_defines   += PHYSX_PROFILE_SDK
SnippetSplitSim_release_defines   += RENDER_SNIPPET
SnippetSplitSim_release_defines   += NDEBUG
SnippetSplitSim_release_defines   += PX_SUPPORT_PVD=0
SnippetSplitSim_release_libraries := 
SnippetSplitSim_release_libraries += SnippetRender
SnippetSplitSim_release_libraries += SnippetUtils
SnippetSplitSim_release_libraries += PhysX3_x64
SnippetSplitSim_release_libraries += PhysX3Cooking_x64
SnippetSplitSim_release_libraries += PhysX3CharacterKinematic_x64
SnippetSplitSim_release_libraries += PhysX3Extensions
SnippetSplitSim_release_libraries += PhysX3Vehicle
SnippetSplitSim_release_libraries += PxPvdSDK_x64
SnippetSplitSim_release_libraries += PhysX3Common_x64
SnippetSplitSim_release_libraries += PxFoundation_x64
SnippetSplitSim_release_libraries += PxTask
SnippetSplitSim_release_libraries += PsFastXml
SnippetSplitSim_release_libraries += SnippetUtils
SnippetSplitSim_release_libraries += SnippetRender
SnippetSplitSim_release_libraries += GL
SnippetSplitSim_release_libraries += GLU
SnippetSplitSim_release_libraries += glut
SnippetSplitSim_release_libraries += X11
SnippetSplitSim_release_libraries += rt
SnippetSplitSim_release_libraries += pthread
SnippetSplitSim_release_common_cflags	:= $(SnippetSplitSim_custom_cflags)
SnippetSplitSim_release_common_cflags    += -MMD
SnippetSplitSim_release_common_cflags    += $(addprefix -D, $(SnippetSplitSim_release_defines))
SnippetSplitSim_release_common_cflags    += $(addprefix -I, $(SnippetSplitSim_release_hpaths))
SnippetSplitSim_release_common_cflags  += -m64
SnippetSplitSim_release_common_cflags  += -Werror -m64 -fPIC -msse2 -mfpmath=sse -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden
SnippetSplitSim_release_common_cflags  += -Wall -Wextra -Wstrict-aliasing=2 -fdiagnostics-show-option
SnippetSplitSim_release_common_cflags  += -Wno-uninitialized
SnippetSplitSim_release_common_cflags  += -O3 -fno-strict-aliasing
SnippetSplitSim_release_cflags	:= $(SnippetSplitSim_release_common_cflags)
SnippetSplitSim_release_cppflags	:= $(SnippetSplitSim_release_common_cflags)
SnippetSplitSim_release_lflags    := $(SnippetSplitSim_custom_lflags)
SnippetSplitSim_release_lflags    += $(addprefix -L, $(SnippetSplitSim_release_lpaths))
SnippetSplitSim_release_lflags    += -Wl,--start-group $(addprefix -l, $(SnippetSplitSim_release_libraries)) -Wl,--end-group
SnippetSplitSim_release_lflags  += -lrt
SnippetSplitSim_release_lflags  += -Wl,-rpath ./
SnippetSplitSim_release_lflags  += -m64
SnippetSplitSim_release_objsdir  = $(OBJS_DIR)/SnippetSplitSim_release
SnippetSplitSim_release_cpp_o    = $(addprefix $(SnippetSplitSim_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(SnippetSplitSim_cppfiles)))))
SnippetSplitSim_release_cc_o    = $(addprefix $(SnippetSplitSim_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(SnippetSplitSim_ccfiles)))))
SnippetSplitSim_release_c_o      = $(addprefix $(SnippetSplitSim_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(SnippetSplitSim_cfiles)))))
SnippetSplitSim_release_obj      = $(SnippetSplitSim_release_cpp_o) $(SnippetSplitSim_release_cc_o) $(SnippetSplitSim_release_c_o)
SnippetSplitSim_release_bin      := ./../../../Bin/linux64/SnippetSplitSim

clean_SnippetSplitSim_release: 
	@$(ECHO) clean SnippetSplitSim release
	@$(RMDIR) $(SnippetSplitSim_release_objsdir)
	@$(RMDIR) $(SnippetSplitSim_release_bin)
	@$(RMDIR) $(DEPSDIR)/SnippetSplitSim/release

build_SnippetSplitSim_release: postbuild_SnippetSplitSim_release
postbuild_SnippetSplitSim_release: mainbuild_SnippetSplitSim_release
	@cp -u "../../../../PxShared/bin/linux64/libPxFoundation_x64.so" "../../../Bin/linux64/libPxFoundation_x64.so"; cp -u "../../../../PxShared/bin/linux64/libPxPvdSDK_x64.so" "../../../Bin/linux64/libPxPvdSDK_x64.so"
mainbuild_SnippetSplitSim_release: prebuild_SnippetSplitSim_release $(SnippetSplitSim_release_bin)
prebuild_SnippetSplitSim_release:

$(SnippetSplitSim_release_bin): $(SnippetSplitSim_release_obj) build_SnippetRender_release build_SnippetUtils_release 
	mkdir -p `dirname ./../../../Bin/linux64/SnippetSplitSim`
	$(CCLD) $(SnippetSplitSim_release_obj) $(SnippetSplitSim_release_lflags) -o $(SnippetSplitSim_release_bin) 
	$(ECHO) building $@ complete!

SnippetSplitSim_release_DEPDIR = $(dir $(@))/$(*F)
$(SnippetSplitSim_release_cpp_o): $(SnippetSplitSim_release_objsdir)/%.o:
	$(ECHO) SnippetSplitSim: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetSplitSim_release_objsdir),, $@))), $(SnippetSplitSim_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetSplitSim_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetSplitSim_release_objsdir),, $@))), $(SnippetSplitSim_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetSplitSim/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetSplitSim_release_objsdir),, $@))), $(SnippetSplitSim_cppfiles))))))
	cp $(SnippetSplitSim_release_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetSplitSim/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetSplitSim_release_objsdir),, $@))), $(SnippetSplitSim_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetSplitSim_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetSplitSim/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetSplitSim_release_objsdir),, $@))), $(SnippetSplitSim_cppfiles))))).P; \
	  rm -f $(SnippetSplitSim_release_DEPDIR).d

$(SnippetSplitSim_release_cc_o): $(SnippetSplitSim_release_objsdir)/%.o:
	$(ECHO) SnippetSplitSim: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetSplitSim_release_objsdir),, $@))), $(SnippetSplitSim_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetSplitSim_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetSplitSim_release_objsdir),, $@))), $(SnippetSplitSim_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetSplitSim_release_objsdir),, $@))), $(SnippetSplitSim_ccfiles))))))
	cp $(SnippetSplitSim_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetSplitSim_release_objsdir),, $@))), $(SnippetSplitSim_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetSplitSim_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetSplitSim_release_objsdir),, $@))), $(SnippetSplitSim_ccfiles))))).release.P; \
	  rm -f $(SnippetSplitSim_release_DEPDIR).d

$(SnippetSplitSim_release_c_o): $(SnippetSplitSim_release_objsdir)/%.o:
	$(ECHO) SnippetSplitSim: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetSplitSim_release_objsdir),, $@))), $(SnippetSplitSim_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(SnippetSplitSim_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetSplitSim_release_objsdir),, $@))), $(SnippetSplitSim_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetSplitSim/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetSplitSim_release_objsdir),, $@))), $(SnippetSplitSim_cfiles))))))
	cp $(SnippetSplitSim_release_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetSplitSim/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetSplitSim_release_objsdir),, $@))), $(SnippetSplitSim_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetSplitSim_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetSplitSim/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetSplitSim_release_objsdir),, $@))), $(SnippetSplitSim_cfiles))))).P; \
	  rm -f $(SnippetSplitSim_release_DEPDIR).d

clean_SnippetSplitSim:  clean_SnippetSplitSim_debug clean_SnippetSplitSim_checked clean_SnippetSplitSim_profile clean_SnippetSplitSim_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
