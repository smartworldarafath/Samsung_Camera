.class Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StrengthFadeOutInRunnable"
.end annotation


# static fields
.field private static final DEFAULT_FILTER_INTENSITY_LEVEL:I

.field private static final FADE_ANIMATION_INTENSITY_LEVEL_INTERVAL:I

.field private static final FILTER_MIN_INTENSITY_LEVEL:I

.field private static final MESSAGE_UPDATE_FILTER_STRENGTH_DELAY:J = 0x32L


# instance fields
.field private mIsFadeOut:Z

.field private mStrengthLevel:I

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    sput v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->DEFAULT_FILTER_INTENSITY_LEVEL:I

    .line 16
    .line 17
    div-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    sput v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->FILTER_MIN_INTENSITY_LEVEL:I

    .line 20
    .line 21
    div-int/2addr v0, v1

    .line 22
    sput v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->FADE_ANIMATION_INTENSITY_LEVEL_INTERVAL:I

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 4
    :goto_0
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->mStrengthLevel:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)V

    return-void
.end method

.method private onFadeOutFinished()V
    .locals 2

    .line 1
    const-string v0, "CreateMyFilterMenuPresenter"

    .line 2
    .line 3
    const-string v1, "onFadeOutFinished"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->access$600(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->access$500(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->g(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private updateFilterStrengthFadeOut()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->mStrengthLevel:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->h(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->mIsFadeOut:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->mStrengthLevel:I

    .line 14
    .line 15
    sget v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->FADE_ANIMATION_INTENSITY_LEVEL_INTERVAL:I

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->mStrengthLevel:I

    .line 19
    .line 20
    sget v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->FILTER_MIN_INTENSITY_LEVEL:I

    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->mStrengthLevel:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->mIsFadeOut:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->onFadeOutFinished()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->mStrengthLevel:I

    .line 33
    .line 34
    sget v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->FADE_ANIMATION_INTENSITY_LEVEL_INTERVAL:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->mStrengthLevel:I

    .line 38
    .line 39
    sget v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->DEFAULT_FILTER_INTENSITY_LEVEL:I

    .line 40
    .line 41
    if-le v0, v2, :cond_1

    .line 42
    .line 43
    iput v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->mStrengthLevel:I

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->updateFilterStrengthFadeOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->d(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->e(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v1, 0x32

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->access$200(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;->updateCreateMyFilterLayout(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setStartFadeOut(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->mIsFadeOut:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->access$400(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->c(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Ljava/util/EnumMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;->access$300(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->mStrengthLevel:I

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->mIsFadeOut:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->onFadeOutFinished()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
