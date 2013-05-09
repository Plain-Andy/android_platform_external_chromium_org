# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := webkit_support_webkit_storage_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,STATIC_LIBRARIES,skia_skia_gyp)/skia_skia_gyp.a

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_CPP_EXTENSION := .cc
LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	webkit/appcache/appcache.cc \
	webkit/appcache/appcache_backend_impl.cc \
	webkit/appcache/appcache_database.cc \
	webkit/appcache/appcache_disk_cache.cc \
	webkit/appcache/appcache_frontend_impl.cc \
	webkit/appcache/appcache_group.cc \
	webkit/appcache/appcache_histograms.cc \
	webkit/appcache/appcache_host.cc \
	webkit/appcache/appcache_interceptor.cc \
	webkit/appcache/appcache_interfaces.cc \
	webkit/appcache/appcache_quota_client.cc \
	webkit/appcache/appcache_request_handler.cc \
	webkit/appcache/appcache_response.cc \
	webkit/appcache/appcache_service.cc \
	webkit/appcache/appcache_storage.cc \
	webkit/appcache/appcache_storage_impl.cc \
	webkit/appcache/appcache_working_set.cc \
	webkit/appcache/appcache_update_job.cc \
	webkit/appcache/appcache_url_request_job.cc \
	webkit/appcache/manifest_parser.cc \
	webkit/appcache/view_appcache_internals_job.cc \
	webkit/appcache/web_application_cache_host_impl.cc \
	webkit/blob/blob_data.cc \
	webkit/blob/blob_data_handle.cc \
	webkit/blob/blob_storage_controller.cc \
	webkit/blob/blob_storage_context.cc \
	webkit/blob/blob_storage_host.cc \
	webkit/blob/blob_url_request_job.cc \
	webkit/blob/blob_url_request_job_factory.cc \
	webkit/blob/local_file_stream_reader.cc \
	webkit/blob/scoped_file.cc \
	webkit/blob/shareable_file_reference.cc \
	webkit/blob/view_blob_internals_job.cc \
	webkit/database/databases_table.cc \
	webkit/database/database_connections.cc \
	webkit/database/database_quota_client.cc \
	webkit/database/database_tracker.cc \
	webkit/database/database_util.cc \
	webkit/database/vfs_backend.cc \
	webkit/dom_storage/dom_storage_area.cc \
	webkit/dom_storage/dom_storage_cached_area.cc \
	webkit/dom_storage/dom_storage_context.cc \
	webkit/dom_storage/dom_storage_database.cc \
	webkit/dom_storage/dom_storage_host.cc \
	webkit/dom_storage/dom_storage_map.cc \
	webkit/dom_storage/dom_storage_namespace.cc \
	webkit/dom_storage/dom_storage_session.cc \
	webkit/dom_storage/dom_storage_task_runner.cc \
	webkit/dom_storage/dom_storage_types.cc \
	webkit/dom_storage/local_storage_database_adapter.cc \
	webkit/dom_storage/session_storage_database.cc \
	webkit/dom_storage/session_storage_database_adapter.cc \
	webkit/fileapi/async_file_util_adapter.cc \
	webkit/fileapi/cross_operation_delegate.cc \
	webkit/fileapi/external_mount_points.cc \
	webkit/fileapi/file_permission_policy.cc \
	webkit/fileapi/file_system_callback_dispatcher.cc \
	webkit/fileapi/file_system_context.cc \
	webkit/fileapi/file_system_dir_url_request_job.cc \
	webkit/fileapi/file_system_directory_database.cc \
	webkit/fileapi/file_system_file_stream_reader.cc \
	webkit/fileapi/file_system_file_util.cc \
	webkit/fileapi/file_system_operation_context.cc \
	webkit/fileapi/file_system_options.cc \
	webkit/fileapi/file_system_origin_database.cc \
	webkit/fileapi/file_system_quota_client.cc \
	webkit/fileapi/file_system_task_runners.cc \
	webkit/fileapi/file_system_url.cc \
	webkit/fileapi/file_system_url_request_job.cc \
	webkit/fileapi/file_system_url_request_job_factory.cc \
	webkit/fileapi/file_system_usage_cache.cc \
	webkit/fileapi/file_system_util.cc \
	webkit/fileapi/file_writer_delegate.cc \
	webkit/fileapi/isolated_context.cc \
	webkit/fileapi/isolated_file_util.cc \
	webkit/fileapi/isolated_mount_point_provider.cc \
	webkit/fileapi/local_file_stream_writer.cc \
	webkit/fileapi/local_file_system_operation.cc \
	webkit/fileapi/local_file_util.cc \
	webkit/fileapi/mount_points.cc \
	webkit/fileapi/native_file_util.cc \
	webkit/fileapi/obfuscated_file_util.cc \
	webkit/fileapi/recursive_operation_delegate.cc \
	webkit/fileapi/remove_operation_delegate.cc \
	webkit/fileapi/sandbox_file_stream_writer.cc \
	webkit/fileapi/sandbox_mount_point_provider.cc \
	webkit/fileapi/sandbox_quota_observer.cc \
	webkit/fileapi/syncable/file_change.cc \
	webkit/fileapi/syncable/local_file_change_tracker.cc \
	webkit/fileapi/syncable/local_file_sync_context.cc \
	webkit/fileapi/syncable/local_file_sync_status.cc \
	webkit/fileapi/syncable/sync_file_metadata.cc \
	webkit/fileapi/syncable/sync_status_code.cc \
	webkit/fileapi/syncable/syncable_file_operation_runner.cc \
	webkit/fileapi/syncable/syncable_file_system_operation.cc \
	webkit/fileapi/syncable/syncable_file_system_util.cc \
	webkit/fileapi/test_mount_point_provider.cc \
	webkit/fileapi/upload_file_system_file_element_reader.cc \
	webkit/fileapi/webfilewriter_base.cc \
	webkit/quota/quota_database.cc \
	webkit/quota/quota_manager.cc \
	webkit/quota/quota_status_code.cc \
	webkit/quota/quota_task.cc \
	webkit/quota/quota_temporary_storage_evictor.cc \
	webkit/quota/special_storage_policy.cc \
	webkit/quota/usage_tracker.cc


# Flags passed to both C and C++ files.
MY_CFLAGS := \
	-Wno-narrowing \
	--param=ssp-buffer-size=4 \
	-Werror \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-m32 \
	-mmmx \
	-march=pentium4 \
	-msse2 \
	-mfpmath=sse \
	-fuse-ld=gold \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-address \
	-Wno-format-security \
	-Wno-return-type \
	-Wno-sequence-point \
	-fno-stack-protector \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections

MY_CFLAGS_C :=

MY_DEFS := \
	'-D_FILE_OFFSET_BITS=64' \
	'-DUSE_LINUX_BREAKPAD' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_LANGUAGE_DETECTION=1' \
	'-DWEBKIT_STORAGE_IMPLEMENTATION' \
	'-DSK_BUILD_NO_IMAGE_ENCODE' \
	'-DSK_DEFERRED_CANVAS_USES_GPIPE=1' \
	'-DGR_GL_CUSTOM_SETUP_HEADER="GrGLConfig_chrome.h"' \
	'-DGR_AGGRESSIVE_SHADER_OPTS=1' \
	'-DSK_ENABLE_INST_COUNT=0' \
	'-DSK_USE_POSIX_THREADS' \
	'-DSK_BUILD_FOR_ANDROID_NDK' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'

LOCAL_CFLAGS := $(MY_CFLAGS_C) $(MY_CFLAGS) $(MY_DEFS)

# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES := \
	$(gyp_shared_intermediate_dir)/shim_headers/ashmem/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icuuc/target \
	$(LOCAL_PATH)/third_party/khronos \
	$(LOCAL_PATH)/gpu \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/third_party/leveldatabase/src/include \
	$(LOCAL_PATH)/third_party/leveldatabase/src \
	$(LOCAL_PATH)/third_party/leveldatabase \
	$(LOCAL_PATH)/third_party/sqlite \
	$(LOCAL_PATH)/third_party/WebKit/Source/Platform/chromium \
	$(LOCAL_PATH)/third_party/WebKit/Source/Platform/chromium \
	$(LOCAL_PATH)/skia/config \
	$(LOCAL_PATH)/third_party/skia/src/core \
	$(LOCAL_PATH)/third_party/skia/include/config \
	$(LOCAL_PATH)/third_party/skia/include/core \
	$(LOCAL_PATH)/third_party/skia/include/effects \
	$(LOCAL_PATH)/third_party/skia/include/pdf \
	$(LOCAL_PATH)/third_party/skia/include/gpu \
	$(LOCAL_PATH)/third_party/skia/include/gpu/gl \
	$(LOCAL_PATH)/third_party/skia/include/pathops \
	$(LOCAL_PATH)/third_party/skia/include/pipe \
	$(LOCAL_PATH)/third_party/skia/include/ports \
	$(LOCAL_PATH)/third_party/skia/include/utils \
	$(LOCAL_PATH)/skia/ext \
	$(GYP_ABS_ANDROID_TOP_DIR)/external/icu4c/common \
	$(GYP_ABS_ANDROID_TOP_DIR)/external/icu4c/i18n \
	$(LOCAL_PATH)/third_party/npapi \
	$(LOCAL_PATH)/third_party/npapi/bindings \
	$(LOCAL_PATH)/v8/include \
	$(GYP_ABS_ANDROID_TOP_DIR)/frameworks/wilhelm/include \
	$(GYP_ABS_ANDROID_TOP_DIR)/bionic \
	$(GYP_ABS_ANDROID_TOP_DIR)/external/stlport/stlport

LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES)

# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS := \
	-Wno-narrowing \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-error=c++0x-compat \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo \
	-Wno-non-virtual-dtor

### Rules for final target.

LOCAL_LDFLAGS := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-m32 \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,--gc-sections \
	-Wl,-O1 \
	-Wl,--as-needed


LOCAL_STATIC_LIBRARIES := \
	skia_skia_gyp

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: webkit_support_webkit_storage_gyp

# Alias gyp target name.
.PHONY: webkit_storage
webkit_storage: webkit_support_webkit_storage_gyp

include $(BUILD_STATIC_LIBRARY)