.class Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;,
        Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;,
        Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$SaveChecker;
    }
.end annotation


# static fields
.field private static final INTELLIGENT_POPUP_OFFSET:J = 0x5265c00L

.field private static final KEY_ADDING_FILTERS_BUTTON_TIPS_COUNT:Ljava/lang/String; = "pref_adding_filters_button_tips_count"

.field private static final KEY_BACK_NIGHT_MODE_SUGGESTION_TIPS_NOT_USED_COUNT:Ljava/lang/String; = "pref_back_night_mode_suggestion_tips_not_used_count"

.field private static final KEY_DOWNLOAD_FILTERS_TIPS_COUNT:Ljava/lang/String; = "pref_download_filters_tips_count"

.field private static final KEY_DUAL_RECORDING_SAVE_TIPS_ENABLED:Ljava/lang/String; = "pref_dual_recording_save_tips_enabled"

.field private static final KEY_EDIT_CUSTOM_FILTERS_TIPS_ENABLED:Ljava/lang/String; = "pref_edit_custom_filters_tips_count"

.field private static final KEY_EDIT_FILTERS_DOWNLOAD_TIPS_ENABLED:Ljava/lang/String; = "pref_edit_filters_download_tips_count"

.field private static final KEY_FOCUS_ENHANCER_TIPS_NOT_USED_COUNT:Ljava/lang/String; = "pref_smart_tips_focus_enhancer_guide_not_used_count"

.field private static final KEY_FRONT_NIGHT_MODE_SUGGESTION_TIPS_NOT_USED_COUNT:Ljava/lang/String; = "pref_front_night_mode_suggestion_tips_not_used_count"

.field private static final KEY_HIGH_RESOLUTION_ZOOMING_TIPS_ENABLED:Ljava/lang/String; = "pref_high_resolution_zooming_tips_enabled"

.field private static final KEY_LOG_VIDEO_TIPS_FOR_PREVIEW_LUT_SUPPORT_IN_PRO_VIDEO_NOT_USED_COUNT:Ljava/lang/String; = "pref_log_video_tips_for_preview_lut_support_in_pro_video_not_used_count"

.field private static final KEY_LOG_VIDEO_TIPS_IN_PRO_VIDEO_NOT_USED_COUNT:Ljava/lang/String; = "pref_log_video_tips_in_pro_video_not_used_count"

.field private static final KEY_LOG_VIDEO_TIPS_IN_VIDEO_NOT_USED_COUNT:Ljava/lang/String; = "pref_log_video_tips_in_video_not_used_count"

.field private static final KEY_MOTION_PHOTO_RECOMMENDATION_TIPS_COUNT:Ljava/lang/String; = "pref_motion_photo_recommendation_tips_count"

.field private static final KEY_QUICK_SETTING_TIPS_ENABLED:Ljava/lang/String; = "pref_quick_setting_tips_enabled"

.field private static final KEY_RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING_ENABLED:Ljava/lang/String; = "pref_recording_360_bt_mic_device_wearing_warning_enabled"

.field private static final KEY_SCENE_TURN_OFF_BY_APPLY_FILTER_COUNT:Ljava/lang/String; = "pref_scene_turn_off_by_apply_filter_count"

.field private static final KEY_SELFIE_ANGLE_TIPS_NOT_USED_COUNT:Ljava/lang/String; = "pref_smart_tips_selfie_angle_guide_not_used_count"

.field private static final KEY_SELFIE_CAPTURE_TIPS_CAPTURE_NOT_USED_COUNT:Ljava/lang/String; = "pref_smart_tips_selfie_capture_not_used_count"

.field private static final KEY_SELFIE_CAPTURE_TIPS_CAPTURE_VIDEO_NOT_USED_COUNT:Ljava/lang/String; = "pref_smart_tips_selfie_capture_video_not_used_count"

.field private static final KEY_SELFIE_TONE_V2_TIPS_NOT_USED_COUNT:Ljava/lang/String; = "pref_smart_tips_selfie_tone_v2_guide_not_used_count"

.field private static final KEY_SELFIE_TONE_V3_TIPS_NOT_USED_COUNT:Ljava/lang/String; = "pref_smart_tips_selfie_tone_v3_guide_not_used_count"

.field private static final KEY_ULTRA_HIGH_RESOLUTION_TIPS_ENABLED:Ljava/lang/String; = "pref_ultra_high_resolution_tips_enabled"

.field private static final KEY_VIDEO_FOCUS_ENHANCER_FIRST_USE_TIPS_NOT_USED_COUNT:Ljava/lang/String; = "pref_smart_tips_video_focus_enhancer_first_use_guide_not_used_count"

.field private static final KEY_ZOOM_LOCK_TIPS_COUNT:Ljava/lang/String; = "pref_zoom_lock_smart_tips_display_count"

.field private static final TAG:Ljava/lang/String; = "PopupConditionManager"

.field private static final ZOOM_LOCK_TIPS_MAX_DISPLAY_COUNT:I = 0x3


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPropertyMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;",
            "Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->makePropertyMap()Ljava/util/EnumMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->mPropertyMap:Ljava/util/EnumMap;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$4(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$11(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$10(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$24(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$2(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$5(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$15(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$6(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$1(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$28(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$22(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$16(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isContainTipsCountRange(II)Z
    .locals 0

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private isDirtyLensPopupEnabled()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "pref_camera_lens_dirty_popup_timer"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v2, v0

    .line 16
    const-wide/32 v0, 0x5265c00

    .line 17
    .line 18
    .line 19
    cmp-long p0, v2, v0

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private isEqualBeforeIncreasePopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    move p2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return p2
.end method

.method private isZoomRockerPopupEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "pref_key_zoom_rocker_toggle_button_new_badge"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_ROCKER_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$27(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$17(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$26(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$makePropertyMap$0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$makePropertyMap$1(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isEqualBeforeIncreasePopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$makePropertyMap$10(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private synthetic lambda$makePropertyMap$11(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private synthetic lambda$makePropertyMap$12(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private synthetic lambda$makePropertyMap$13(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isDirtyLensPopupEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$makePropertyMap$14(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private synthetic lambda$makePropertyMap$15(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private synthetic lambda$makePropertyMap$16(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private synthetic lambda$makePropertyMap$17(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private synthetic lambda$makePropertyMap$18(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private synthetic lambda$makePropertyMap$19(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private synthetic lambda$makePropertyMap$2(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$makePropertyMap$20(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private synthetic lambda$makePropertyMap$21(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private synthetic lambda$makePropertyMap$22(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private synthetic lambda$makePropertyMap$23(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private synthetic lambda$makePropertyMap$24(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private synthetic lambda$makePropertyMap$25(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isZoomRockerPopupEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$makePropertyMap$26(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private synthetic lambda$makePropertyMap$27(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private synthetic lambda$makePropertyMap$28(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private synthetic lambda$makePropertyMap$3(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isEqualBeforeIncreasePopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$makePropertyMap$4(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private synthetic lambda$makePropertyMap$5(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private synthetic lambda$makePropertyMap$6(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private synthetic lambda$makePropertyMap$7(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private synthetic lambda$makePropertyMap$8(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private synthetic lambda$makePropertyMap$9(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isContainTipsCountRange(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$18(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private makePropertyMap()Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;",
            "Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "pref_smart_tips_selfie_capture_video_not_used_count"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/sec/android/app/camera/layer/popup/a;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setSaveChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$SaveChecker;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/sec/android/app/camera/layer/popup/a;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setEnabledChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_CAPTURE_TIPS_CAPTURE_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 44
    .line 45
    const-string v3, "pref_smart_tips_selfie_capture_not_used_count"

    .line 46
    .line 47
    invoke-direct {v1, v3, v2}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/sec/android/app/camera/layer/popup/a;

    .line 51
    .line 52
    const/16 v4, 0xd

    .line 53
    .line 54
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setSaveChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$SaveChecker;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/sec/android/app/camera/layer/popup/a;

    .line 61
    .line 62
    const/16 v4, 0xe

    .line 63
    .line 64
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setEnabledChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_CAPTURE_TIPS_CAPTURE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "pref_smart_tips_selfie_tone_v2_guide_not_used_count"

    .line 83
    .line 84
    invoke-direct {v1, v4, v3}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lcom/sec/android/app/camera/layer/popup/a;

    .line 88
    .line 89
    const/16 v5, 0xf

    .line 90
    .line 91
    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setEnabledChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V2_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 103
    .line 104
    const-string v4, "pref_smart_tips_selfie_tone_v3_guide_not_used_count"

    .line 105
    .line 106
    invoke-direct {v1, v4, v3}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/sec/android/app/camera/layer/popup/a;

    .line 110
    .line 111
    const/16 v5, 0x10

    .line 112
    .line 113
    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setEnabledChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V3_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 120
    .line 121
    invoke-virtual {v0, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 125
    .line 126
    const-string v4, "pref_smart_tips_recording_360_bt_mic_tips_not_used_count"

    .line 127
    .line 128
    invoke-direct {v1, v4, v3}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lcom/sec/android/app/camera/layer/popup/a;

    .line 132
    .line 133
    const/16 v5, 0x11

    .line 134
    .line 135
    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setSaveChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$SaveChecker;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lcom/sec/android/app/camera/layer/popup/a;

    .line 142
    .line 143
    const/16 v5, 0x12

    .line 144
    .line 145
    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setEnabledChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->RECORDING_360_BT_MIC_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 157
    .line 158
    const-string v4, "pref_smart_tips_selfie_angle_guide_not_used_count"

    .line 159
    .line 160
    invoke-direct {v1, v4, v3}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lcom/sec/android/app/camera/layer/popup/a;

    .line 164
    .line 165
    const/16 v5, 0x13

    .line 166
    .line 167
    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setEnabledChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_ANGLE_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 179
    .line 180
    const-string v4, "pref_smart_tips_focus_enhancer_guide_not_used_count"

    .line 181
    .line 182
    invoke-direct {v1, v4, v2}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lcom/sec/android/app/camera/layer/popup/a;

    .line 186
    .line 187
    const/16 v5, 0x14

    .line 188
    .line 189
    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setSaveChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$SaveChecker;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lcom/sec/android/app/camera/layer/popup/a;

    .line 196
    .line 197
    const/16 v5, 0xb

    .line 198
    .line 199
    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setEnabledChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 206
    .line 207
    invoke-virtual {v0, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 211
    .line 212
    const-string v4, "pref_smart_tips_video_focus_enhancer_first_use_guide_not_used_count"

    .line 213
    .line 214
    invoke-direct {v1, v4, v2}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lcom/sec/android/app/camera/layer/popup/a;

    .line 218
    .line 219
    const/16 v5, 0x15

    .line 220
    .line 221
    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setSaveChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$SaveChecker;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lcom/sec/android/app/camera/layer/popup/a;

    .line 228
    .line 229
    const/16 v5, 0x16

    .line 230
    .line 231
    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setEnabledChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;)V

    .line 235
    .line 236
    .line 237
    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->VIDEO_FOCUS_ENHANCER_FIRST_USE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 238
    .line 239
    invoke-virtual {v0, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 243
    .line 244
    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lcom/sec/android/app/camera/layer/popup/a;

    .line 248
    .line 249
    const/16 v5, 0x17

    .line 250
    .line 251
    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setEnabledChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;)V

    .line 255
    .line 256
    .line 257
    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DIRTY_LENS_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 258
    .line 259
    invoke-virtual {v0, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 263
    .line 264
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    const-string v5, "pref_dual_recording_save_tips_enabled"

    .line 267
    .line 268
    invoke-direct {v1, v5, v4}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DUAL_RECORDING_SAVE_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 272
    .line 273
    invoke-virtual {v0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 277
    .line 278
    const-string v5, "pref_zoom_lock_smart_tips_display_count"

    .line 279
    .line 280
    invoke-direct {v1, v5, v2}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Lcom/sec/android/app/camera/layer/popup/a;

    .line 284
    .line 285
    const/16 v6, 0x18

    .line 286
    .line 287
    invoke-direct {v5, p0, v6}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setEnabledChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;)V

    .line 291
    .line 292
    .line 293
    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_LOCK_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 294
    .line 295
    invoke-virtual {v0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 299
    .line 300
    const-string v5, "pref_back_night_mode_suggestion_tips_not_used_count"

    .line 301
    .line 302
    invoke-direct {v1, v5, v2}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v5, Lcom/sec/android/app/camera/layer/popup/a;

    .line 306
    .line 307
    const/16 v6, 0x19

    .line 308
    .line 309
    invoke-direct {v5, p0, v6}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setSaveChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$SaveChecker;)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Lcom/sec/android/app/camera/layer/popup/a;

    .line 316
    .line 317
    const/16 v6, 0x1a

    .line 318
    .line 319
    invoke-direct {v5, p0, v6}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setEnabledChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;)V

    .line 323
    .line 324
    .line 325
    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->BACK_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 326
    .line 327
    invoke-virtual {v0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 331
    .line 332
    const-string v5, "pref_front_night_mode_suggestion_tips_not_used_count"

    .line 333
    .line 334
    invoke-direct {v1, v5, v2}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v5, Lcom/sec/android/app/camera/layer/popup/a;

    .line 338
    .line 339
    const/16 v6, 0x1b

    .line 340
    .line 341
    invoke-direct {v5, p0, v6}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setSaveChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$SaveChecker;)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Lcom/sec/android/app/camera/layer/popup/a;

    .line 348
    .line 349
    const/16 v6, 0x1c

    .line 350
    .line 351
    invoke-direct {v5, p0, v6}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setEnabledChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;)V

    .line 355
    .line 356
    .line 357
    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FRONT_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 358
    .line 359
    invoke-virtual {v0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 363
    .line 364
    const-string v5, "pref_scene_turn_off_by_apply_filter_count"

    .line 365
    .line 366
    invoke-direct {v1, v5, v2}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Lcom/sec/android/app/camera/layer/popup/a;

    .line 370
    .line 371
    const/4 v6, 0x1

    .line 372
    invoke-direct {v5, p0, v6}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setEnabledChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;)V

    .line 376
    .line 377
    .line 378
    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SCENE_TURN_OFF_BY_APPLY_FILTER_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 379
    .line 380
    invoke-virtual {v0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 384
    .line 385
    const-string v5, "pref_adding_filters_button_tips_count"

    .line 386
    .line 387
    invoke-direct {v1, v5, v3}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v5, Lcom/sec/android/app/camera/layer/popup/a;

    .line 391
    .line 392
    const/4 v6, 0x3

    .line 393
    invoke-direct {v5, p0, v6}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setEnabledChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;)V

    .line 397
    .line 398
    .line 399
    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ADDING_FILTERS_BUTTON_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 400
    .line 401
    invoke-virtual {v0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 405
    .line 406
    const-string v5, "pref_log_video_tips_for_preview_lut_support_in_pro_video_not_used_count"

    .line 407
    .line 408
    invoke-direct {v1, v5, v3}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Lcom/sec/android/app/camera/layer/popup/a;

    .line 412
    .line 413
    const/4 v6, 0x4

    .line 414
    invoke-direct {v5, p0, v6}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setEnabledChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;)V

    .line 418
    .line 419
    .line 420
    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->LOG_VIDEO_TIPS_FOR_PREVIEW_LUT_SUPPORT_IN_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 421
    .line 422
    invoke-virtual {v0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 426
    .line 427
    const-string v5, "pref_log_video_tips_in_pro_video_not_used_count"

    .line 428
    .line 429
    invoke-direct {v1, v5, v3}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v5, Lcom/sec/android/app/camera/layer/popup/a;

    .line 433
    .line 434
    const/4 v6, 0x5

    .line 435
    invoke-direct {v5, p0, v6}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setEnabledChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;)V

    .line 439
    .line 440
    .line 441
    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->LOG_VIDEO_TIPS_IN_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 442
    .line 443
    invoke-virtual {v0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 447
    .line 448
    const-string v5, "pref_log_video_tips_in_video_not_used_count"

    .line 449
    .line 450
    invoke-direct {v1, v5, v3}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v5, Lcom/sec/android/app/camera/layer/popup/a;

    .line 454
    .line 455
    const/4 v6, 0x6

    .line 456
    invoke-direct {v5, p0, v6}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setEnabledChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;)V

    .line 460
    .line 461
    .line 462
    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->LOG_VIDEO_TIPS_IN_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 463
    .line 464
    invoke-virtual {v0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 468
    .line 469
    const-string v5, "pref_edit_filters_download_tips_count"

    .line 470
    .line 471
    invoke-direct {v1, v5, v4}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EDIT_FILTERS_DOWNLOAD_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 475
    .line 476
    invoke-virtual {v0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 480
    .line 481
    const-string v5, "pref_ultra_high_resolution_tips_enabled"

    .line 482
    .line 483
    invoke-direct {v1, v5, v4}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ULTRA_HIGH_RESOLUTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 487
    .line 488
    invoke-virtual {v0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 492
    .line 493
    const-string v5, "pref_high_resolution_zooming_tips_enabled"

    .line 494
    .line 495
    invoke-direct {v1, v5, v4}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HIGH_RESOLUTION_ZOOMING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 499
    .line 500
    invoke-virtual {v0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 504
    .line 505
    const-string v5, "pref_zoom_rocker_tips_not_used_count"

    .line 506
    .line 507
    invoke-direct {v1, v5, v2}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v2, Lcom/sec/android/app/camera/layer/popup/a;

    .line 511
    .line 512
    const/4 v5, 0x7

    .line 513
    invoke-direct {v2, p0, v5}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setSaveChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$SaveChecker;)V

    .line 517
    .line 518
    .line 519
    new-instance v2, Lcom/sec/android/app/camera/layer/popup/a;

    .line 520
    .line 521
    const/16 v5, 0x8

    .line 522
    .line 523
    invoke-direct {v2, p0, v5}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setEnabledChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;)V

    .line 527
    .line 528
    .line 529
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_ROCKER_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 530
    .line 531
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 535
    .line 536
    const-string v2, "pref_recording_360_bt_mic_device_wearing_warning_enabled"

    .line 537
    .line 538
    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 542
    .line 543
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 547
    .line 548
    const-string v2, "pref_motion_photo_recommendation_tips_count"

    .line 549
    .line 550
    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Lcom/sec/android/app/camera/layer/popup/a;

    .line 554
    .line 555
    const/16 v4, 0x9

    .line 556
    .line 557
    invoke-direct {v2, p0, v4}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setEnabledChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;)V

    .line 561
    .line 562
    .line 563
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->MOTION_PHOTO_RECOMMENDATION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 564
    .line 565
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 569
    .line 570
    const-string v2, "pref_download_filters_tips_count"

    .line 571
    .line 572
    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    new-instance v2, Lcom/sec/android/app/camera/layer/popup/a;

    .line 576
    .line 577
    const/16 v4, 0xa

    .line 578
    .line 579
    invoke-direct {v2, p0, v4}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setEnabledChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;)V

    .line 583
    .line 584
    .line 585
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DOWNLOAD_FILTERS_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 586
    .line 587
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 591
    .line 592
    const-string v2, "pref_edit_custom_filters_tips_count"

    .line 593
    .line 594
    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    new-instance v2, Lcom/sec/android/app/camera/layer/popup/a;

    .line 598
    .line 599
    const/16 v3, 0xc

    .line 600
    .line 601
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/popup/a;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setEnabledChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;)V

    .line 605
    .line 606
    .line 607
    sget-object p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EDIT_CUSTOM_FILTERS_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 608
    .line 609
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    new-instance p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 613
    .line 614
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>()V

    .line 615
    .line 616
    .line 617
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->USB_STORAGE_TOO_SLOW_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 618
    .line 619
    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    new-instance p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 623
    .line 624
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;-><init>()V

    .line 625
    .line 626
    .line 627
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_SCAN_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 628
    .line 629
    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    return-object v0
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$9(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$13(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$3(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$21(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$20(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$19(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$8(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$25(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$12(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$23(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$14(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->lambda$makePropertyMap$7(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->mPropertyMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->getPreferenceKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->getPreferenceDefaultValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->getPreferenceKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->getPreferenceDefaultValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p0, v1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "getPopupCount ("

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ") : "

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "PopupConditionManager"

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->mPropertyMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->isAllowToShowAgain()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->getEnabledChecker()Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->getEnabledChecker()Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;->isEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->getPreferenceKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->getPreferenceDefaultValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->getPreferenceKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->getPreferenceKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    xor-int/2addr p0, v1

    .line 75
    return p0

    .line 76
    :cond_3
    return v1
.end method

.method public setAllowToShowAgain(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->mPropertyMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->setAllowToShowAgain(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "setAllowToShowAgain id ("

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ") : "

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "PopupConditionManager"

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->mPropertyMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->getPreferenceKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->getSaveChecker()Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$SaveChecker;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$SaveChecker;->isSave(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->getPreferenceKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->mPropertyMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->getPreferenceKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->getPreferenceDefaultValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v2, ") : "

    .line 24
    .line 25
    const-string v3, "setPopupEnabled id ("

    .line 26
    .line 27
    const-string v4, "PopupConditionManager"

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->getPreferenceDefaultValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/4 p2, -0x1

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->getPreferenceDefaultValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    xor-int/lit8 v5, p2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v5, p2

    .line 89
    :goto_0
    iget-object v6, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->getPreferenceKey()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v6, v7, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eq v1, v5, :cond_3

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, ", "

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->getPreferenceKey()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0, p1, v5}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method
