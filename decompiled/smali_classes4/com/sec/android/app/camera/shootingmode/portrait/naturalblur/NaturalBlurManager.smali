.class public Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$NaturalBlurInfoListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager$NaturalBlurEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NaturalBlurManager"


# instance fields
.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mNaturalBlurEventListener:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager$NaturalBlurEventListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a([Landroid/graphics/Rect;[ILcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager$NaturalBlurEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->lambda$onNaturalBlurInfoChanged$0([Landroid/graphics/Rect;[ILcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager$NaturalBlurEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enableEngineEventListeners(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setNaturalBlurInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$NaturalBlurInfoListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$onNaturalBlurInfoChanged$0([Landroid/graphics/Rect;[ILcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager$NaturalBlurEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager$NaturalBlurEventListener;->onNaturalBlurInfoChanged([Landroid/graphics/Rect;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public enableCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableNaturalBlurInfoCallback(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNaturalBlurInfoChanged(Ljava/lang/Integer;[Landroid/graphics/Rect;[I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->mNaturalBlurEventListener:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager$NaturalBlurEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/a;

    .line 8
    .line 9
    invoke-direct {p1, p3, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/a;-><init>([I[Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->enableEngineEventListeners(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->mNaturalBlurEventListener:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager$NaturalBlurEventListener;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    .line 1
    return-void
.end method

.method public resetAf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfAwb()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public resetManualTrackingAf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetNaturalBlurManualTrackingAf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setNaturalBlurEventListener(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager$NaturalBlurEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->mNaturalBlurEventListener:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager$NaturalBlurEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const-string v0, "NaturalBlurManager"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->enableEngineEventListeners(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startManualTrackingAf(Landroid/graphics/Point;Landroid/util/Size;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setNaturalBlurManualTrackingAf(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "NaturalBlurManager"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->enableEngineEventListeners(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->resetManualTrackingAf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
