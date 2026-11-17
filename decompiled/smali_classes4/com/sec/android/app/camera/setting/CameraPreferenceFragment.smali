.class public abstract Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/CameraPreferenceFragment$EventIdLogic;,
        Lcom/sec/android/app/camera/setting/CameraPreferenceFragment$OriginalString;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraPreferenceFragment"

.field private static final mDeepLinkActivityMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static final mEventIdLogicMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/setting/CameraPreferenceFragment$EventIdLogic;",
            ">;"
        }
    .end annotation
.end field

.field private static final mEventIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mOriginalStringMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/CameraPreferenceFragment$OriginalString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mDimArray:[Z

.field private mIsDeeplinkActivityStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mOriginalStringMap:Ljava/util/EnumMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mDeepLinkActivityMap:Ljava/util/EnumMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mEventIdLogicMap:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mEventIdMap:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->initOriginalStringMap()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->initDeepLinkActivityMap()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->initEventIdMap()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mIsDeeplinkActivityStarted:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    new-array v0, v0, [Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mDimArray:[Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic A(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForWatermarkFont(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->lambda$applyHighlight$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForVideoFormat(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForZoomInMic(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForHdrEnabled(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForHighBitrateVideo(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForKeepExposureValue(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForViewMode(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForKeepHighPictureResolution(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForVideoAutoFps(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForKeepSuperSteady(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForEmpty(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForHighEfficiencyVideo(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForPictureFormat(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForScanResolution(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForHlg(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForSelfieToneMode(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForApvCaptureType(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForObjectRemoval(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForQualityOptimization(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForQuickLaunch(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForSwipeUpDownTo(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForVolumeKeyTo(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForPalmDetection(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForHdr10Plus(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForLocationTag(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForAudioPlayback(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addPreferenceToListIncludeSubItems(Ljava/util/List;Landroidx/preference/Preference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;",
            "Landroidx/preference/Preference;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->addPreferencesToListFromCategory(Ljava/util/List;Landroidx/preference/Preference;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private addPreferencesToListFromCategory(Ljava/util/List;Landroidx/preference/Preference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;",
            "Landroidx/preference/Preference;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p0, p2, Landroidx/preference/PreferenceCategory;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p0, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/preference/Preference;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic b0(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForSmartSelfieAngle(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForKeepSelfieAngle(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForCompositionGuide(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->lambda$applyHighlight$1(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForLogVideo(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForSelfieToneV2Mode(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForSaveAsFlipped(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForKeepCameraMode(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getDualRecordingSaveOption(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$array;->dual_recording_entries:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v1, Lcom/sec/android/app/camera/R$array;->dual_recording_values:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    aget-object p0, v0, p0

    .line 34
    .line 35
    return-object p0
.end method

.method private static getEventIdForHdr10Plus(I)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_ADVANCED_RECORDING_OPTIONS_BACK_HDR10:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_ADVANCED_RECORDING_OPTIONS_FRONT_HDR10:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 7
    .line 8
    return-object p0
.end method

.method private static getEventIdForHlg(I)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_ADVANCED_RECORDING_OPTIONS_BACK_HLG:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_ADVANCED_RECORDING_OPTIONS_FRONT_HLG:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 7
    .line 8
    return-object p0
.end method

.method private static getMotionPhotoCaptureType(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$array;->motion_photo_entries:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v1, Lcom/sec/android/app/camera/R$array;->motion_photo_values:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    aget-object p0, v0, p0

    .line 34
    .line 35
    return-object p0
.end method

.method private static getStringForApvCaptureType(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$array;->apv_capture_type_entries:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object p0
.end method

.method private static getStringForApvProfile(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$array;->apv_profile_entries:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object p0
.end method

.method private static getStringForAudioPlayback(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->recording_audio_playback_summary:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStringForAutoScan(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->auto_scan_summary:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStringForCompositionGuide(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->composition_guide_summary:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStringForEmpty(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method private static getStringForFloatingShutterButton(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->floating_shutter_button:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStringForGuideLines(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$array;->guide_lines_entries:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object p0
.end method

.method private static getStringForHdr10Plus(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderHdr10PlusSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/sec/android/app/camera/R$string;->camcorder_HDR10_summary_support_front_camera:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$string;->camcorder_HDR10_summary:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static getStringForHdrEnabled(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->hdr_apply_setting_description:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStringForHeif(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->heif_format_summary:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStringForHevc(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/sec/android/app/camera/R$array;->high_efficiency_video_list:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/CharSequence;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$string;->camcorder_front_HEVC_summary:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static getStringForHevcVideoFormat(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$array;->high_efficiency_video_list:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object p0
.end method

.method private static getStringForHighBitrateVideo(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->high_bitrate_video_summary:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStringForHighEfficiencyVideo(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->high_efficiency_video_description:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStringForHlg(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->camcorder_hlg_summary:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStringForKeepCameraMode(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->keep_camera_mode_summary:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStringForKeepExposureValue(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->keep_exposure_value_summary:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStringForKeepFilters(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->keep_filters_summary:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStringForKeepHighPictureResolution(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object p1, LO1/m;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION:LO1/m;

    .line 2
    .line 3
    invoke-static {p1}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->getMegaPixelSize(Lcom/sec/android/app/camera/interfaces/Resolution;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object v0, LO1/d;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:LO1/d;

    .line 20
    .line 21
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LO1/m;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION:LO1/m;

    .line 28
    .line 29
    invoke-static {v0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getMegaPixelSize(Lcom/sec/android/app/camera/interfaces/Resolution;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget v1, Lcom/sec/android/app/camera/R$string;->keep_high_picture_multi_resolution_value_summary:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$string;->keep_high_picture_resolution_value_summary:I

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static getStringForKeepPortraitZoom(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->keep_portrait_zoom_summary:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStringForKeepSelfieAngle(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->keep_selfie_angle_summary:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStringForKeepSuperSteady(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->keep_super_steady_summary:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStringForLocationTag(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->location_tag_summary:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStringForLogVideo(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$array;->log_video_entries:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object p0
.end method

.method private static getStringForObjectRemoval(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->object_removal_summary:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStringForPalmDetection(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget-object p1, LO1/d;->SUPPORT_VIDEO_PALM_DETECTION:LO1/d;

    .line 2
    .line 3
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/sec/android/app/camera/R$string;->show_palm_summary:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$string;->gesture_control_summary:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static getStringForPictureFormat(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/sec/android/app/camera/R$array;->picture_format_list:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/CharSequence;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$string;->picture_format_summary:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static getStringForQualityOptimization(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$array;->quality_optimization_entries:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object p0
.end method

.method private static getStringForQuickLaunch(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$string;->quick_launch_using_home_key_message:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget p1, Lcom/sec/android/app/camera/R$string;->quick_launch_only_message:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static getStringForRecording360BtMic(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->recording_360_BT_mic_summary:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStringForSaveAsFlipped(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->pictures_as_previewed_summary:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStringForScanResolution(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$array;->scan_resolution_entries:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v1, Lcom/sec/android/app/camera/R$array;->scan_resolution_values:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, p1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/CharSequence;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/CharSequence;

    .line 72
    .line 73
    return-object p0
.end method

.method private static getStringForSceneOptimizer(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->scene_detection_summary:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStringForSelfieToneMode(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/sec/android/app/camera/R$string;->selfie_tone_warm:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget p1, Lcom/sec/android/app/camera/R$string;->selfie_tone_cool:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget p1, Lcom/sec/android/app/camera/R$string;->selfie_tone_original:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static getStringForSelfieToneV2Mode(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/sec/android/app/camera/R$string;->selfie_tone_natural:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$string;->selfie_tone_bright:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static getStringForSmartSelfieAngle(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->smart_selfie_angle_description:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStringForStereoCapture(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->stereo_capture_description:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStringForStorage(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$array;->storage_list:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object p0
.end method

.method private static getStringForSwipeUpDownTo(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$array;->swipe_up_down_list_entries:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v1, Lcom/sec/android/app/camera/R$array;->swipe_up_down_value:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, p1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/CharSequence;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/CharSequence;

    .line 72
    .line 73
    return-object p0
.end method

.method private static getStringForTrackingAf(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->tracking_af_summary:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStringForVideoAutoFps(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_VIDEO_AUTO_FPS_OPTION:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/sec/android/app/camera/R$array;->video_auto_fps_value:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v0, Lcom/sec/android/app/camera/R$array;->video_auto_fps_list:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/CharSequence;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$string;->video_auto_fps_summary:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private static getStringForVideoFormat(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lcom/sec/android/app/camera/R$array;->video_format_list:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/CharSequence;

    .line 31
    .line 32
    return-object p0
.end method

.method private static getStringForViewMode(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->viewmode_tag_summary:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStringForVoiceControl(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance p1, Lcom/samsung/android/speech/SemSpeechRecognizer;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/samsung/android/speech/SemSpeechRecognizer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/speech/SemSpeechRecognizer;->getCommandStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/sec/android/app/camera/R$string;->voice_control_summary:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget-object v2, p1, v2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aget-object v3, p1, v3

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aget-object v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    aget-object p1, p1, v5

    .line 29
    .line 30
    filled-new-array {v1, v2, v3, v4, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, ""

    .line 40
    .line 41
    return-object p0
.end method

.method private static getStringForVolumeKeyTo(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$array;->volume_key_to_list:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object p0
.end method

.method private static getStringForWatermarkDateTime(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$array;->watermark_date_time_value:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/CharSequence;

    .line 27
    .line 28
    return-object p0
.end method

.method private static getStringForWatermarkFont(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    sget-object v0, LO1/d;->SUPPORT_WATERMARK_FONT_SAMSUNG_SHARP_SANS:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/sec/android/app/camera/R$array;->watermark_font_list:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v1, Lcom/sec/android/app/camera/R$array;->watermark_font_value:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/sec/android/app/camera/R$array;->watermark_font_list_v2:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget v1, Lcom/sec/android/app/camera/R$array;->watermark_font_value_v2:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    const/4 v1, 0x0

    .line 67
    move v2, v1

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v2, v3, :cond_2

    .line 73
    .line 74
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v3, p1, :cond_1

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/CharSequence;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/CharSequence;

    .line 109
    .line 110
    return-object p0
.end method

.method private static getStringForWatermarkFrameColor(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$array;->watermark_frame_color:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object p0
.end method

.method private static getStringForZoomInMic(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->camcorder_zoom_in_mic_summary:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForVoiceControl(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForWatermarkDateTime(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForHeif(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static initDeepLinkActivityMap()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mDeepLinkActivityMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    const-class v2, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, LO1/d;->SUPPORT_VIDEO_AUTO_FPS_OPTION:LO1/d;

    .line 11
    .line 12
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    const-class v2, Lcom/sec/android/app/camera/setting/VideoAutoFpsActivity;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    const-class v2, Lcom/sec/android/app/camera/setting/WatermarkActivity;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, LO1/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:LO1/d;

    .line 33
    .line 34
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    const-class v2, Lcom/sec/android/app/camera/setting/ProPictureFormatActivity;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v1, LO1/d;->SUPPORT_LOG_VIDEO:LO1/d;

    .line 48
    .line 49
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    const-class v2, Lcom/sec/android/app/camera/setting/LogActivity;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 63
    .line 64
    const-class v2, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static initEventIdMap()V
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mEventIdMap:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_PLAYBACK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_ADVANCED_RECORDING_OPTIONS_AUDIO_PLAYBACK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mEventIdLogicMap:Ljava/util/HashMap;

    .line 15
    .line 16
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/sec/android/app/camera/setting/o;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/o;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lcom/sec/android/app/camera/setting/o;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/setting/o;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_AUDIO_ZOOM_IN_MIC_V2:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v1, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    .line 58
    .line 59
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_HIGH_EFFICIENCY_VIDEO_PRIORITY_SWITCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_ADVANCED_RECORDING_OPTIONS_HEVC:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_APV:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_PROFILE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_APV_PROFILE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_LOG_VIDEO_SELECTED_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_GUIDE_LINES:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_GUIDE_LINES_SELECTED_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_ADVANCED_RECORDING_OPTIONS_RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_ADVANCED_RECORDING_OPTIONS_HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_CAMERA_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SETTINGS_TO_KEEP_SCREEN_CAMERA_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SETTINGS_TO_KEEP_SCREEN_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_FILTERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SETTINGS_TO_KEEP_SCREEN_FILTERS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SETTINGS_TO_KEEP_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_HIGH_PICTURE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SETTINGS_TO_KEEP_SCREEN_HIGH_PICTURE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_PORTRAIT_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SETTINGS_TO_KEEP_SCREEN_PORTRAIT_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SETTINGS_TO_KEEP_SCREEN_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v2, LO1/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:LO1/d;

    .line 293
    .line 294
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_1

    .line 299
    .line 300
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_PRO_PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_1
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SAVE_OPTIONS_SCREEN_RAW:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 304
    .line 305
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SAVE_OPTIONS_SCREEN_HEIF:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SHOOTING_METHOD_SCREEN_VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SHOOTING_METHOD_SCREEN_VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_CAMERA_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SHOOTING_METHOD_SCREEN_FLOATING_SHUTTER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SHOOTING_METHOD_SCREEN_SHOW_PALM:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SCENE_OPTIMIZER_SCREEN_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_INTELLIGENT_SHOT_SUGGESTIONS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_INTELLIGENT_QR_DETECTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SMART_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_COMMON_SMART_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SAVE_OPTIONS_SCREEN_FLIP:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_UP_DOWN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SWIPE_UP_DOWN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_COMMON_VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_COMMON_HDR:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_BACK_TRACKING_AF:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_COMMON_LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 469
    .line 470
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_COMMON_STORAGE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_COMMON_QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SOUND:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_COMMON_SHUTTER_SOUND:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 502
    .line 503
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_VIBRATIONS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_COMMON_TOUCH_VIBRATIONS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 513
    .line 514
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    sget-object v2, LO1/d;->SUPPORT_VIDEO_AUTO_FPS_OPTION:LO1/d;

    .line 524
    .line 525
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_2

    .line 530
    .line 531
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_COMMON_VIDEO_AUTO_FPS_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_2
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_COMMON_VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 535
    .line 536
    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SCREEN_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 557
    .line 558
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SCREEN_DATE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 568
    .line 569
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 573
    .line 574
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SCREEN_TIME:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 579
    .line 580
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 584
    .line 585
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SCREEN_SPINNER_DATE_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 590
    .line 591
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SCREEN_SPINNER_TIME_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 601
    .line 602
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FONT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SCREEN_FONT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 612
    .line 613
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_ALIGNMENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 617
    .line 618
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SCREEN_ALIGNMENT_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 623
    .line 624
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 628
    .line 629
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SCREEN_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 634
    .line 635
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_STYLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SCREEN_FRAME_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 645
    .line 646
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_COLOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 650
    .line 651
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SCREEN_FRAME_COLOR:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 656
    .line 657
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 661
    .line 662
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SCENE_SCREEN_DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 667
    .line 668
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_OBJECT_REMOVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SCENE_SCREEN_DOCUMENT_OBJECT_REMOVAL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 678
    .line 679
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 689
    .line 690
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 694
    .line 695
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 700
    .line 701
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 705
    .line 706
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 711
    .line 712
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    const-string v1, "save_videos_to_external_storage_switch"

    .line 716
    .line 717
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SAVE_VIDEOS_TO_EXTERNAL_STORAGE_SWITCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 718
    .line 719
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    const-string v1, "save_videos_to_external_storage_switch_list"

    .line 723
    .line 724
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 728
    .line 729
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_DUAL_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 734
    .line 735
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_HIGH_EFFICIENCY_VIDEO_PRIORITY_SWITCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 739
    .line 740
    const-string v2, "video_format_hevc"

    .line 741
    .line 742
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    const-string v2, "video_format_h264"

    .line 746
    .line 747
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    const-string v2, "about_camera"

    .line 751
    .line 752
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_COMMON_ABOUT_CAMERA:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 753
    .line 754
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    const-string v2, "contact_us"

    .line 758
    .line 759
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_COMMON_CONTACT_US:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 760
    .line 761
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    const-string v2, "reset_settings"

    .line 765
    .line 766
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_COMMON_RESET:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 767
    .line 768
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    const-string v2, "save_options"

    .line 772
    .line 773
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_PICTURE_SAVE_OPTIONS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 774
    .line 775
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    const-string v2, "settings_to_keep"

    .line 779
    .line 780
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SETTINGS_TO_KEEP:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 781
    .line 782
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    const-string v2, "shooting_method"

    .line 786
    .line 787
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_COMMON_SHOOTING_METHOD:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 788
    .line 789
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    const-string v2, "how_to_use"

    .line 793
    .line 794
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_HOW_TO_USE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 795
    .line 796
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    const-string v2, "customization_service"

    .line 800
    .line 801
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_CUSTOMIZATION_SERVICE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 802
    .line 803
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    const-string v2, "permissions"

    .line 807
    .line 808
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_PERMISSIONS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 809
    .line 810
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    const-string v2, "vivino_privacy_policy"

    .line 814
    .line 815
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_VIVINO_PRIVACY_POLICY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 816
    .line 817
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    const-string v2, "camera_assistant"

    .line 821
    .line 822
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_CAMERA_ASSISTANT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 823
    .line 824
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    const-string v2, "features"

    .line 828
    .line 829
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 830
    .line 831
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUALITY_OPTIMIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 835
    .line 836
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_ADVANCED_INTELLIGENT_OPTIONS_QUALITY_OPTIMIZATION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 841
    .line 842
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 846
    .line 847
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_ADVANCED_INTELLIGENT_OPTIONS_SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 852
    .line 853
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    const-string v2, "quality_optimization_max"

    .line 857
    .line 858
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    const-string v2, "quality_optimization_mid"

    .line 862
    .line 863
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    const-string v2, "quality_optimization_min"

    .line 867
    .line 868
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 872
    .line 873
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SCAN_RESOLUTION_OPTIONS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 878
    .line 879
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_ADD_SCAN_DOCUMENTS_TO_APPS_SCREEN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 883
    .line 884
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SCAN_ADD_SCAN_DOCUMENTS_TO_APPS_SCREEN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 889
    .line 890
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    const-string v1, "scan_resolution_max"

    .line 894
    .line 895
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    const-string v1, "scan_resolution_mid"

    .line 899
    .line 900
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    const-string v1, "scan_resolution_min"

    .line 904
    .line 905
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    const-string v1, "scan"

    .line 909
    .line 910
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 911
    .line 912
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    const-string v1, "audio"

    .line 916
    .line 917
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_AUDIO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 918
    .line 919
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    const-string v1, "custom_filters"

    .line 923
    .line 924
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_CUSTOM_FILTER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 925
    .line 926
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    const-string v1, "motion_photos"

    .line 930
    .line 931
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 932
    .line 933
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_CAPTURE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 937
    .line 938
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_MOTION_PHOTO_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 943
    .line 944
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 948
    .line 949
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_MOTION_PHOTO_SHUTTER_SOUND_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 954
    .line 955
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TIMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 959
    .line 960
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_MOTION_PHOTO_SHUTTER_SOUND_TIMING:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 965
    .line 966
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    return-void
.end method

.method private static initOriginalStringMap()V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mOriginalStringMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_PLAYBACK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 18
    .line 19
    const/16 v3, 0x14

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_CAMERA_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 51
    .line 52
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 53
    .line 54
    const/16 v3, 0x19

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 63
    .line 64
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 65
    .line 66
    const/16 v3, 0x12

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 75
    .line 76
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 77
    .line 78
    const/16 v3, 0xb

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 87
    .line 88
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 89
    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 99
    .line 100
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 101
    .line 102
    const/16 v3, 0xe

    .line 103
    .line 104
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 111
    .line 112
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 113
    .line 114
    const/16 v3, 0xf

    .line 115
    .line 116
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 123
    .line 124
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 125
    .line 126
    const/16 v3, 0x15

    .line 127
    .line 128
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 135
    .line 136
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 146
    .line 147
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 148
    .line 149
    const/16 v3, 0xd

    .line 150
    .line 151
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 158
    .line 159
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 160
    .line 161
    const/16 v3, 0x10

    .line 162
    .line 163
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_CAPTURE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 170
    .line 171
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 172
    .line 173
    const/16 v3, 0x11

    .line 174
    .line 175
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 182
    .line 183
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 184
    .line 185
    const/16 v3, 0x12

    .line 186
    .line 187
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 194
    .line 195
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 196
    .line 197
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 204
    .line 205
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 206
    .line 207
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 214
    .line 215
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 216
    .line 217
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 224
    .line 225
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 226
    .line 227
    const/16 v3, 0x13

    .line 228
    .line 229
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 236
    .line 237
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 238
    .line 239
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FONT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 246
    .line 247
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_ALIGNMENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 257
    .line 258
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 259
    .line 260
    const/16 v3, 0x12

    .line 261
    .line 262
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 269
    .line 270
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 271
    .line 272
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_STYLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 279
    .line 280
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 281
    .line 282
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_COLOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 289
    .line 290
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_CAMERA_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 300
    .line 301
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 302
    .line 303
    const/4 v3, 0x2

    .line 304
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 311
    .line 312
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 313
    .line 314
    const/4 v3, 0x3

    .line 315
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_FILTERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 322
    .line 323
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 324
    .line 325
    const/4 v3, 0x4

    .line 326
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_HIGH_PICTURE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 333
    .line 334
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 335
    .line 336
    const/4 v3, 0x5

    .line 337
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_PORTRAIT_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 344
    .line 345
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 346
    .line 347
    const/4 v3, 0x7

    .line 348
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 355
    .line 356
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 357
    .line 358
    const/16 v3, 0x8

    .line 359
    .line 360
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 367
    .line 368
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 369
    .line 370
    const/16 v3, 0x9

    .line 371
    .line 372
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 379
    .line 380
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 381
    .line 382
    const/16 v3, 0xb

    .line 383
    .line 384
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 391
    .line 392
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 393
    .line 394
    const/16 v3, 0xc

    .line 395
    .line 396
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 403
    .line 404
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 405
    .line 406
    const/16 v3, 0x12

    .line 407
    .line 408
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 415
    .line 416
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 417
    .line 418
    const/16 v3, 0xd

    .line 419
    .line 420
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 427
    .line 428
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 429
    .line 430
    const/16 v3, 0xe

    .line 431
    .line 432
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 439
    .line 440
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 441
    .line 442
    const/16 v3, 0x12

    .line 443
    .line 444
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 451
    .line 452
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 453
    .line 454
    const/16 v3, 0xf

    .line 455
    .line 456
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V2_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 463
    .line 464
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 465
    .line 466
    const/16 v3, 0x11

    .line 467
    .line 468
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SOUND:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 475
    .line 476
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 477
    .line 478
    const/16 v3, 0x12

    .line 479
    .line 480
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SMART_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 487
    .line 488
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 489
    .line 490
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 497
    .line 498
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 499
    .line 500
    const/16 v3, 0x13

    .line 501
    .line 502
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_UP_DOWN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 509
    .line 510
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 511
    .line 512
    const/16 v3, 0x14

    .line 513
    .line 514
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_VIBRATIONS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 521
    .line 522
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 523
    .line 524
    const/16 v3, 0x12

    .line 525
    .line 526
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 533
    .line 534
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 535
    .line 536
    const/16 v3, 0x16

    .line 537
    .line 538
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 545
    .line 546
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 547
    .line 548
    const/16 v3, 0x17

    .line 549
    .line 550
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 557
    .line 558
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 559
    .line 560
    const/16 v3, 0x18

    .line 561
    .line 562
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 569
    .line 570
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 571
    .line 572
    const/16 v3, 0x12

    .line 573
    .line 574
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 581
    .line 582
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 583
    .line 584
    const/16 v3, 0x1a

    .line 585
    .line 586
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 593
    .line 594
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 595
    .line 596
    const/16 v3, 0x1b

    .line 597
    .line 598
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 605
    .line 606
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 607
    .line 608
    const/16 v3, 0x1c

    .line 609
    .line 610
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 617
    .line 618
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 619
    .line 620
    const/16 v3, 0x12

    .line 621
    .line 622
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIEW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 629
    .line 630
    new-instance v2, Lcom/sec/android/app/camera/setting/k;

    .line 631
    .line 632
    const/16 v3, 0x1d

    .line 633
    .line 634
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/k;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 641
    .line 642
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 652
    .line 653
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 654
    .line 655
    const/4 v3, 0x1

    .line 656
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 663
    .line 664
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 665
    .line 666
    const/4 v3, 0x3

    .line 667
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 674
    .line 675
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 676
    .line 677
    const/16 v3, 0x12

    .line 678
    .line 679
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_PROFILE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 686
    .line 687
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 688
    .line 689
    const/4 v3, 0x4

    .line 690
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 697
    .line 698
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 699
    .line 700
    const/4 v3, 0x5

    .line 701
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 708
    .line 709
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 710
    .line 711
    const/16 v3, 0x12

    .line 712
    .line 713
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 720
    .line 721
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 722
    .line 723
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 730
    .line 731
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 732
    .line 733
    const/4 v3, 0x6

    .line 734
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_OBJECT_REMOVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 741
    .line 742
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 743
    .line 744
    const/4 v3, 0x7

    .line 745
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 752
    .line 753
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 754
    .line 755
    const/16 v3, 0x8

    .line 756
    .line 757
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 764
    .line 765
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 766
    .line 767
    const/16 v3, 0x12

    .line 768
    .line 769
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUALITY_OPTIMIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 776
    .line 777
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 778
    .line 779
    const/16 v3, 0x9

    .line 780
    .line 781
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 788
    .line 789
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 790
    .line 791
    const/16 v3, 0xa

    .line 792
    .line 793
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_ADD_SCAN_DOCUMENTS_TO_APPS_SCREEN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 800
    .line 801
    new-instance v2, Lcom/sec/android/app/camera/setting/l;

    .line 802
    .line 803
    const/16 v3, 0x12

    .line 804
    .line 805
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/l;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    return-void
.end method

.method public static synthetic j(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForFloatingShutterButton(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getMotionPhotoCaptureType(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(I)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventIdForHdr10Plus(I)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$applyHighlight$0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$applyHighlight$1(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    int-to-float p1, p1

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/sec/android/app/camera/setting/m;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/setting/m;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0xfa0

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic m(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForTrackingAf(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getDualRecordingSaveOption(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForHevc(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForWatermarkFrameColor(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForStorage(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForKeepFilters(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForGuideLines(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(I)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventIdForHlg(I)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForKeepPortraitZoom(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForSceneOptimizer(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForStereoCapture(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForAutoScan(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForApvProfile(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForRecording360BtMic(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public applyHighlight(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getScrollPosition(Landroidx/preference/Preference;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/sec/android/app/camera/setting/n;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v0, p0, v2}, Lcom/sec/android/app/camera/setting/n;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0x5dc

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public enablePreference(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    sget-object v0, LO1/d;->SUPPORT_APV:LO1/d;

    .line 17
    .line 18
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "save_videos_to_external_storage_switch_list"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "save_videos_to_external_storage_switch"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "enablePreference : "

    .line 42
    .line 43
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " "

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "CameraPreferenceFragment"

    .line 66
    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mEventIdLogicMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment$EventIdLogic;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment$EventIdLogic;->get(I)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mEventIdMap:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v0, "No defined key "

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public getExclusiveString(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "CameraPreferenceFragment"

    .line 4
    .line 5
    const-string p1, "getExclusiveString : keys is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/setting/ExclusiveSettingString;->getString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KNOX_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/setting/ExclusiveSettingString;->getString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SECURE_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/setting/ExclusiveSettingString;->getString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/setting/ExclusiveSettingString;->getString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/ExclusiveSettingString;->getString(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public getKeyByPreferenceKey(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object p0
.end method

.method public getOriginalString(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mOriginalStringMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment$OriginalString;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment$OriginalString;->get(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No defined key "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->h(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getOriginalString(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "video_format_hevc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForEmpty(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getStringForHevcVideoFormat(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceListIncludeCategory()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0, v0, v3}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->addPreferenceToListIncludeSubItems(Ljava/util/List;Landroidx/preference/Preference;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public getScrollPosition(Landroidx/preference/Preference;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getPreferenceListIncludeCategory()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public isDeeplinkActivityKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mDeepLinkActivityMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mDimArray:[Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-boolean p0, p0, p1

    .line 8
    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mIsDeeplinkActivityStarted:Z

    .line 6
    .line 7
    return-void
.end method

.method public setKeyEnable(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mDimArray:[Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    aput-boolean p2, p0, p1

    .line 10
    .line 11
    return-void
.end method

.method public startDeeplinkActivity(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getKeyByPreferenceKey(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isDeeplinkActivityKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mIsDeeplinkActivityStarted:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "CameraPreferenceFragment"

    .line 19
    .line 20
    const-string p1, "startDeepLinkActivity : Ignored. already deeplink activity was started"

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mIsDeeplinkActivityStarted:Z

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v1, "android.intent.action.MAIN"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mDeepLinkActivityMap:Ljava/util/EnumMap;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/high16 p1, 0x24000000

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->updateParcel()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getParcelable()Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "setting"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "preferenceKey_search_highlight"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "camera-parcel"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public updateBottomEmptyPreferenceSpacing()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/sec/android/app/camera/R$dimen;->navigation_bar_height_in_android_fw:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    :goto_0
    move v1, v2

    .line 37
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v1, v3, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v4, v3, Landroidx/preference/PreferenceCategory;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 61
    .line 62
    move v4, v2

    .line 63
    :goto_2
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ge v4, v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    instance-of v7, v6, Lcom/sec/android/app/camera/setting/EmptyPreference;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Lcom/sec/android/app/camera/setting/EmptyPreference;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Lcom/sec/android/app/camera/setting/EmptyPreference;->setEmptyHeight(I)V

    .line 81
    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    move v7, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    move v7, v2

    .line 88
    :goto_3
    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    instance-of v4, v3, Lcom/sec/android/app/camera/setting/EmptyPreference;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    move-object v4, v3

    .line 99
    check-cast v4, Lcom/sec/android/app/camera/setting/EmptyPreference;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/setting/EmptyPreference;->setEmptyHeight(I)V

    .line 102
    .line 103
    .line 104
    if-lez v0, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v5, v2

    .line 108
    :goto_4
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    return-void
.end method
