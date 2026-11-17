.class public Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$Presenter;
.implements Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;,
        Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter<",
        "Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$Presenter;",
        "Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CreateMyFilterMenuPresenter"


# instance fields
.field private mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

.field private final mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mStartByGalleryPicker:Z

.field private mState:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

.field private final mStrengthFadeOutInRunnable:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->initializeIntensitySettingKeyMap()Ljava/util/EnumMap;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;

    .line 9
    .line 10
    new-instance p2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mStrengthFadeOutInRunnable:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;

    .line 28
    .line 29
    sget-object p2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->IDLE:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mState:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    .line 32
    .line 33
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$1;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$1;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 39
    .line 40
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->lambda$onNameClicked$0(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Ljava/util/EnumMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mStrengthFadeOutInRunnable:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getState()Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setExtractedMyFilterPreview(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCropBitmap(Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;->getCropBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private getDefaultNameText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->isFilterLoaded()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/filter/FilterStorage;->getNewMyFilterName(Landroid/content/Context;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private getFilterDetailValueString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$3;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$3;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "min="

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "min"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ",max="

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "max"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",default="

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "default"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ",step="

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "step"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private getMyFilterCropRect(Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "cropCoordinate"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    sget-object v2, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    .line 20
    .line 21
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;->getCropRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private getMyFilterImagePath(Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    const-string v1, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->g(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    .line 10
    .line 11
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;->getImagePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    return-object v0
.end method

.method private getMyFilterSaveData(Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;)Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;
    .locals 4

    .line 1
    sget-object v0, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    const-string v2, "CREATE_MY_FILTER_FROM_PICKER"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->A(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "cropCoordinate"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/graphics/Rect;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;->getSaveData()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    .line 52
    .line 53
    return-object p0
.end method

.method private getState()Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mState:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setMyFilterStrengthSetting(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleErrorCase()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->ERROR:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setState(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->showErrorGuide()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->launchCreateMyFilter()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->showEditingFiltersCreateGuidePopup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeIntensitySettingKeyMap()Ljava/util/EnumMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    .line 9
    .line 10
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_FILTER:LO1/d;

    .line 29
    .line 30
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 58
    .line 59
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 65
    .line 66
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_FILTER:LO1/d;

    .line 72
    .line 73
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 80
    .line 81
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 87
    .line 88
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 94
    .line 95
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 101
    .line 102
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method private isFilterNameAvailable(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->isSameFilterNameExist(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "CreateMyFilterMenuPresenter"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "isFilterNameAvailable : Name is already exist"

    .line 11
    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    .line 16
    .line 17
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v0, Lcom/sec/android/app/camera/R$string;->create_my_filter_error_already_name_exist:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->showToastMessage(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, "isFilterNameAvailable : Name is empty"

    .line 50
    .line 51
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    .line 55
    .line 56
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget v0, Lcom/sec/android/app/camera/R$string;->create_my_filter_error_retry_button_text:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->showToastMessage(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method private synthetic lambda$onNameClicked$0(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    .line 2
    .line 3
    check-cast p2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->hideViewOriginalButton()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->startEditNameActivity(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private launchCreateMyFilter()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->RELAUNCHING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setState(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0, v1}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, La3/y;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private resetMyFilter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->clearSelectedImagePath()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_NONE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0, v1}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, La3/y;->a()Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setMyFilterSetting(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private sendSaLogForMyFilterInfo(Ljava/lang/String;[F)V
    .locals 5

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->CREATE_MY_FILTER_SAVE_NAME:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->CREATE_MY_FILTER_SAVE_REGRESSION_PARAM:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0x1e

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->CREATE_MY_FILTER_SAVE_ADDITIONAL_EFFECT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 36
    .line 37
    aget v1, p2, v1

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v1, v1, v2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v0

    .line 49
    :goto_0
    const/16 v4, 0x1f

    .line 50
    .line 51
    aget p2, p2, v4

    .line 52
    .line 53
    cmpl-float p2, p2, v2

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    move v0, v3

    .line 58
    :cond_1
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getAdditionalEffect(ZZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CREATE_MY_FILTER_TAP_SAVE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 66
    .line 67
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private setExtractedMyFilterPreview(I)V
    .locals 2

    .line 1
    const-string v0, "CreateMyFilterMenuPresenter"

    .line 2
    .line 3
    const-string v1, "setExtractedMyFilterPreview value "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->getJsonData()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->updateMyFilterDetailSetting(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2712

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->CREATE_MY_FILTER_EXTRACTED:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1, v1, v0}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, La3/y;->a()Z

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->FILTER_PREVIEWING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setState(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    .line 59
    .line 60
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->setEnableLayoutTouch(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->updateCreateMyFilterThumbnailBitmap()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private setMyFilterSetting(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setMyFilterStrengthSetting(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setState(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setState : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CreateMyFilterMenuPresenter"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mState:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    .line 25
    .line 26
    return-void
.end method

.method private showEditingFiltersCreateGuidePopup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EDIT_CUSTOM_FILTERS_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private showEffectMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getState()Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->CROPPING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getState()Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->RELAUNCHING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isPortraitMode()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v1, :cond_5

    .line 108
    .line 109
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 110
    .line 111
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_BOKEH_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 120
    .line 121
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 126
    .line 127
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_BOKEH_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 136
    .line 137
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v1, :cond_7

    .line 152
    .line 153
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 154
    .line 155
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 164
    .line 165
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 170
    .line 171
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 180
    .line 181
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private showFilterMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$4;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->setMyFilterData(Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private startCropActivity()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/sec/android/app/camera/cropper/MyFilterActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "cropMode"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getCropRect()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "cropCoordinate"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getSelectedImagePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "imagePath"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "minCropSize"

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v3, "isSecure"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v1, "cropViewUseThumbnail"

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    sget-object v1, LO1/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:LO1/d;

    .line 71
    .line 72
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v3, "proRawOnlyPictureFormat"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->preparePausedPreviewSnapshot()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v3, 0x7f5

    .line 101
    .line 102
    invoke-virtual {v1, v0, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 120
    .line 121
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget v0, Lcom/sec/android/app/camera/R$string;->activity_not_found_exception:I

    .line 126
    .line 127
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 132
    .line 133
    .line 134
    const-string p0, "CreateMyFilterMenuPresenter"

    .line 135
    .line 136
    const-string v0, "startCropActivity : Activity is not installed, return."

    .line 137
    .line 138
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private startEditNameActivity(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/sec/android/app/camera/EditNameActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getCropRect()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "cropCoordinate"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getSelectedImagePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "imagePath"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string v1, "isSecure"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    .line 57
    .line 58
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->getMyFilterNameViewCoordinate()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "name_view_coordinate"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0x7f7

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->enableFaceRectView(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 105
    .line 106
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->updateGuideLineSize(Landroid/graphics/Rect;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 119
    .line 120
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget v0, Lcom/sec/android/app/camera/R$string;->activity_not_found_exception:I

    .line 125
    .line 126
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 131
    .line 132
    .line 133
    const-string p0, "CreateMyFilterMenuPresenter"

    .line 134
    .line 135
    const-string p1, "startEditNameActivity : Activity is not installed, return."

    .line 136
    .line 137
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private updateCreateMyFilterThumbnailBitmap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->getMyFilterThumbnailLayoutSize()Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getThumbnailBitmap(Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->setThumbnailBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    .line 22
    .line 23
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->updateCreateMyFilterLayout(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private updateFilterName()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    const-string v1, "MY_FILTER_EDIT_NAME"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->g(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->setFilterName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getFilterName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getDefaultNameText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->setFilterName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    .line 40
    .line 41
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getFilterName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->setDefaultFilterName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private updateMyFilterName()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->updateFilterName()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "name_view_coordinate"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    .line 39
    .line 40
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->startEditNameViewDownAnimation()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    const-string v1, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    const-string v1, "cropCoordinate"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    const-string v1, "MY_FILTER_EDIT_NAME"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public handleBackInvoked()Z
    .locals 3

    .line 1
    const-string v0, "CreateMyFilterMenuPresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getState()Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->FILTER_PREVIEWING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getState()Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->ERROR:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CREATE_MY_FILTER_BACK_KEY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 40
    .line 41
    const-string v2, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->setFilterName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    .line 53
    .line 54
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mStartByGalleryPicker:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->launchCreateMyFilter()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->showFilterMenu()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->launchCreateMyFilter()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public injectMock(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 2
    .line 3
    return-void
.end method

.method public onAutoCropMyFilterFinished()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->updateCreateMyFilterThumbnailBitmap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateMyFilterError()V
    .locals 2

    .line 1
    const-string v0, "CreateMyFilterMenuPresenter"

    .line 2
    .line 3
    const-string v1, "onCreateMyFilterError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->handleErrorCase()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onExtractedMyFilterPreviewPrepared(Z)V
    .locals 2

    .line 1
    const-string v0, "CreateMyFilterMenuPresenter"

    .line 2
    .line 3
    const-string v1, "onExtractedMyFilterPreviewPrepared, isFadeOut : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mStrengthFadeOutInRunnable:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->setStartFadeOut(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mStrengthFadeOutInRunnable:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setExtractedMyFilterPreview(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onNameClicked(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->EDIT_NAME:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setState(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->EDIT_FILTER:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 17
    .line 18
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-interface {v0, v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CREATE_MY_FILTER_TAP_EDIT_NAME:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPreviewLongPressEnd()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPreviewLongPressStart()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CREATE_MY_FILTER_PREVIEW_LONG_PRESSED:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSaveButtonClick(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "CreateMyFilterMenuPresenter"

    .line 2
    .line 3
    const-string v1, "onSaveButtonClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->isFilterNameAvailable(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    .line 16
    .line 17
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->setEnableLayoutTouch(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    const-string v2, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->SAVING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setState(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v2, "com.samsung.android.provider.filterprovider.INSERT_MYFILTER"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "com.samsung.android.provider.filterprovider"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v2, "name"

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ".sel"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "filename"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->getMyFilterLut()Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/ImageUtils;->convertBitmapToByteArray(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "filter_data"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->getJsonData()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "json_data"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->getAuxData()[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "aux_data"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getCenterCroppedBitmapArray()[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "filter_thumbnail"

    .line 132
    .line 133
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    sget-object v2, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    .line 137
    .line 138
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    new-instance v2, Lcom/google/gson/Gson;

    .line 145
    .line 146
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$2;

    .line 150
    .line 151
    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$2;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->getJsonData()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, ""

    .line 183
    .line 184
    move-object v4, v3

    .line 185
    move-object v5, v4

    .line 186
    move-object v6, v5

    .line 187
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    const/4 v10, -0x1

    .line 213
    sparse-switch v9, :sswitch_data_0

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :sswitch_0
    const-string v9, "ai_grain_power"

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_1
    const/4 v10, 0x3

    .line 227
    goto :goto_1

    .line 228
    :sswitch_1
    const-string v9, "temperature"

    .line 229
    .line 230
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_2

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_2
    const/4 v10, 0x2

    .line 238
    goto :goto_1

    .line 239
    :sswitch_2
    const-string v9, "saturation"

    .line 240
    .line 241
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_3

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    const/4 v10, 0x1

    .line 249
    goto :goto_1

    .line 250
    :sswitch_3
    const-string v9, "contrast"

    .line 251
    .line 252
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_4

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    move v10, v1

    .line 260
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :pswitch_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-direct {p0, v6}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getFilterDetailValueString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    goto :goto_0

    .line 277
    :pswitch_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getFilterDetailValueString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    goto :goto_0

    .line 290
    :pswitch_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getFilterDetailValueString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    goto :goto_0

    .line 303
    :pswitch_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getFilterDetailValueString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_5
    const-string v1, "param_filter_contrast"

    .line 318
    .line 319
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    const-string v1, "param_filter_saturation"

    .line 323
    .line 324
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    const-string v1, "param_filter_temperature"

    .line 328
    .line 329
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    const-string v1, "param_grain_power"

    .line 333
    .line 334
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 338
    .line 339
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->getFeatureData()[F

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->sendSaLogForMyFilterInfo(Ljava/lang/String;[F)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    nop

    .line 361
    :sswitch_data_0
    .sparse-switch
        -0x21caecfe -> :sswitch_3
        -0xdbd042e -> :sswitch_2
        0x132cc574 -> :sswitch_1
        0x211d92aa -> :sswitch_0
    .end sparse-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onThumbnailImageClick()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getState()Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->FILTER_PREVIEWING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    .line 11
    .line 12
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->hideViewOriginalButton()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->CROPPING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setState(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->startCropActivity()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CREATE_MY_FILTER_TAP_THUMBNAIL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onUpdateThumbnailImageLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->updateCreateMyFilterThumbnailBitmap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewOriginalButtonTouch(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onVolumeKeyDown()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public start()V
    .locals 9

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    const-string v1, "CreateMyFilterMenuPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->start()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getMyFilterData()Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getMyFilterSaveData(Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;)Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getCropBitmap(Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    new-instance v4, Landroid/content/IntentFilter;

    .line 38
    .line 39
    const-string v7, "camera.action.ACTION_MY_FILTER_INSERTED"

    .line 40
    .line 41
    invoke-direct {v4, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 48
    .line 49
    const-string v3, "CREATE_MY_FILTER_FROM_PICKER"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->A(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iput-boolean v8, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mStartByGalleryPicker:Z

    .line 60
    .line 61
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->clearData()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput-boolean v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mStartByGalleryPicker:Z

    .line 73
    .line 74
    :goto_0
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    .line 77
    .line 78
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    .line 79
    .line 80
    invoke-interface {v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->hideViewOriginalButton()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getMyFilterImagePath(Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v0, "start : image path is null, return."

    .line 90
    .line 91
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->handleErrorCase()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->PREPARING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setState(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->updateMyFilterName()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    .line 107
    .line 108
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    .line 109
    .line 110
    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->setEnableLayoutTouch(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    .line 114
    .line 115
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    .line 116
    .line 117
    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->updateCreateMyFilterLayout(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 121
    .line 122
    move v1, v4

    .line 123
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getMyFilterCropRect(Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;)Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    move v7, v8

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v7, v1

    .line 132
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->start(Ljava/lang/String;Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;Landroid/graphics/Bitmap;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->clearMyFilterData()V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 145
    .line 146
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 155
    .line 156
    invoke-interface {p0, v0, v8}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->MY_FILTER:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 160
    .line 161
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const-string v0, "CreateMyFilterMenuPresenter"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->getState()Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->resetMyFilter()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->showEffectMenu()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->clearData()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v0, 0x2712

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setMyFilterSetting(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->IDLE:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->setState(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->stop()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    .line 90
    .line 91
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->cancelToastMessages()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    .line 97
    .line 98
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->hideThumbnailGroup()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    .line 104
    .line 105
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->setThumbnailBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mHandler:Landroid/os/Handler;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->mStrengthFadeOutInRunnable:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
