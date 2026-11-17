.class Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$LensInfoEventManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LensInfoEventManager"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$LensInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$LensInfoEventManager;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;)V

    return-void
.end method


# virtual methods
.method public onLensApertureChanged(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$LensInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->T(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLensPositionChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$LensInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->Q(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;)Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->onAfLensInfoChanged(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
