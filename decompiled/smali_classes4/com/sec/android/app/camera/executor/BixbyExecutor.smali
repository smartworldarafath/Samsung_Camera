.class public Lcom/sec/android/app/camera/executor/BixbyExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;,
        Lcom/sec/android/app/camera/executor/BixbyExecutor$LazySingletonHolder;
    }
.end annotation


# static fields
.field private static final CAMERA_ACTIVITY:I = 0x1

.field private static final DOCUMENT_SCANNER_ACTIVITY:I = 0x4

.field private static final QR_SCANNER_ACTIVITY:I = 0x2

.field private static final SETTINGS_ACTIVITY:I = 0x3

.field private static final TAG:Ljava/lang/String; = "BixbyExecutor"


# instance fields
.field private actionFactory:Lcom/sec/android/app/camera/executor/action/workspace/ActionFactory;

.field private final actionHandler:Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

.field private actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

.field private actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

.field private isPopupWindowEnabled:Ljava/lang/Boolean;

.field private mAction:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

.field private mBixbyAgentCallback:Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mContext:Landroid/content/Context;

.field private mCurrentActivity:I

.field private mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mExecutorCommandListener:Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;

.field private mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionFactory:Lcom/sec/android/app/camera/executor/action/workspace/ActionFactory;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mExecutorCommandListener:Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->isPopupWindowEnabled:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mAction:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 18
    .line 19
    new-instance v1, Lcom/sec/android/app/camera/executor/BixbyExecutor$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor$1;-><init>(Lcom/sec/android/app/camera/executor/BixbyExecutor;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCurrentActivity:I

    .line 36
    .line 37
    new-instance v1, Lcom/sec/android/app/camera/executor/BixbyExecutor$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor$2;-><init>(Lcom/sec/android/app/camera/executor/BixbyExecutor;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionHandler:Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mBixbyAgentCallback:Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->lambda$runAction$0(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/executor/BixbyExecutor;Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->lambda$start$3(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/executor/BixbyExecutor;Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->lambda$start$2(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->lambda$returnToCamera$6(Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/util/HashMap;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->lambda$isQrScannerMode$5(Ljava/util/HashMap;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/executor/BixbyExecutor;Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->lambda$startAction$7(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/executor/BixbyExecutor;Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->lambda$stop$4(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/sec/android/app/camera/executor/BixbyExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/executor/BixbyExecutor$LazySingletonHolder;->INSTANCE:Lcom/sec/android/app/camera/executor/BixbyExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/executor/BixbyExecutor;)Lcom/sec/android/app/camera/executor/BixbyAgentCallback;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->lambda$start$1()Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/executor/BixbyExecutor;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mAction:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 2
    .line 3
    return-object p0
.end method

.method private isQrScannerMode(Ljava/util/HashMap;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/sec/android/app/camera/executor/a;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p0
.end method

.method private static synthetic lambda$isQrScannerMode$5(Ljava/util/HashMap;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_MODE_QR_SCANNER:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0
.end method

.method private static synthetic lambda$returnToCamera$6(Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;->onExecutorCommand(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$runAction$0(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParamList : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "BixbyExecutor"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$start$1()Lcom/sec/android/app/camera/executor/BixbyAgentCallback;
    .locals 5

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mBixbyAgentCallback:Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    .line 15
    .line 16
    return-object v0
.end method

.method private synthetic lambda$start$2(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->isRunning()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$start$3(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCurrentActivity:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->returnToCamera()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->startAction()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$startAction$7(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->setCameraContext(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->setEngine(Lcom/sec/android/app/camera/engine/interfaces/Engine;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->setCameraSettings(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->setShootingActionProvider(Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getHandler()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$stop$4(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getId()Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/executor/action/ActionThread;->isWaiting(Lcom/sec/android/app/camera/executor/action/ActionIds;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getHandler()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getHandler()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getHandler()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->isRunning()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mAction:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private returnToCamera()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mExecutorCommandListener:Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/executor/c;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setCurrentActivity(I)V
    .locals 2

    .line 1
    const-string v0, "BixbyExecutor"

    .line 2
    .line 3
    const-string v1, "setCurrentActivity : "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCurrentActivity:I

    .line 9
    .line 10
    return-void
.end method

.method private setPopupWindowEnable(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setPopupWindowEnable : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "BixbyExecutor"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->isPopupWindowEnabled:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method

.method private startAction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mAction:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/executor/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/executor/b;-><init>(Lcom/sec/android/app/camera/executor/BixbyExecutor;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private startCameraActivity(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "startCameraActivity"

    .line 2
    .line 3
    const-string v1, "BixbyExecutor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "android.intent.action.MAIN"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.sec.android.app.camera.Camera"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v2, "from-bixby"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCurrentActivity:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    const/high16 p0, 0x34000000

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p0, 0x34008000

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p0, "isSecure"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p0, "android.intent.category.LAUNCHER"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    const-string p0, "activity is not found!"

    .line 59
    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public getPopupWindowState()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->isPopupWindowEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "BixbyExecutor"

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionFactory:Lcom/sec/android/app/camera/executor/action/workspace/ActionFactory;

    .line 14
    .line 15
    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionQueue;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/sec/android/app/camera/executor/action/ActionQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

    .line 21
    .line 22
    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionThread;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/sec/android/app/camera/executor/action/ActionThread;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/sdk/bixby2/Sbixby;->initialize(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/sec/android/app/camera/executor/action/ActionIds;->values()[Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    array-length v0, p1

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    aget-object v2, p1, v1

    .line 41
    .line 42
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getInstance()Lcom/samsung/android/sdk/bixby2/Sbixby;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/action/ActionIds;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v4, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionHandler:Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public isRunning()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/ActionQueue;->isQueueEmpty()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public resetPopupWindowEnable()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->setPopupWindowEnable(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public runAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
    .locals 4

    .line 1
    const-string v0, "runAction, actionId : "

    .line 2
    .line 3
    const-string v1, "BixbyExecutor"

    .line 4
    .line 5
    invoke-static {v0, p2, v1}, Lc/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "params"

    .line 9
    .line 10
    const-class v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lcom/sec/android/app/camera/executor/c;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->isQrScannerMode(Ljava/util/HashMap;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_QR_SCANNER:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionIds;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, p2

    .line 49
    :goto_0
    invoke-static {v0}, Lcom/sec/android/app/camera/executor/action/ActionIds;->getActionId(Ljava/lang/String;)Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, "unknown actionId : "

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionFactory:Lcom/sec/android/app/camera/executor/action/workspace/ActionFactory;

    .line 74
    .line 75
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    check-cast p2, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactory;

    .line 79
    .line 80
    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactory;->buildAction(Lcom/sec/android/app/camera/executor/action/ActionIds;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->setContext(Landroid/content/Context;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->setActionQueue(Lcom/sec/android/app/camera/executor/action/ActionQueue;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->setActionThread(Lcom/sec/android/app/camera/executor/action/ActionThread;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->setActionBundle(Ljava/util/HashMap;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, p4}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->setResponseCallback(Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->enqueueState()Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mAction:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 113
    .line 114
    sget-object p2, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHECK_MODE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 115
    .line 116
    const/4 p3, 0x1

    .line 117
    if-eq v0, p2, :cond_6

    .line 118
    .line 119
    sget-object p2, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHECK_INFO:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 120
    .line 121
    if-eq v0, p2, :cond_6

    .line 122
    .line 123
    sget-object p2, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_QR_SCANNER:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 124
    .line 125
    if-eq v0, p2, :cond_6

    .line 126
    .line 127
    sget-object p2, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_DOCUMENT_SCANNER:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 128
    .line 129
    if-ne v0, p2, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 133
    .line 134
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance p4, Lcom/sec/android/app/camera/executor/a;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-direct {p4, v0}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p2, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_3

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->setCurrentActivity(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget p2, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCurrentActivity:I

    .line 167
    .line 168
    if-eq p2, p3, :cond_5

    .line 169
    .line 170
    const/4 p3, 0x3

    .line 171
    if-eq p2, p3, :cond_4

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->startCameraActivity(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->returnToCamera()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->startAction()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionThread;->isActive()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_7

    .line 196
    .line 197
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionThread;->start()V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mAction:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 203
    .line 204
    iget-object p2, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->setCameraContext(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->setCameraSettings(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getHandler()Landroid/os/Handler;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public setExecutorCommandListener(Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;)V
    .locals 2

    .line 1
    const-string v0, "BixbyExecutor"

    .line 2
    .line 3
    const-string v1, "setExecutorCommandListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mExecutorCommandListener:Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;

    .line 9
    .line 10
    return-void
.end method

.method public start(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V
    .locals 2

    .line 1
    const-string v0, "BixbyExecutor"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    iput-object p3, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 5
    iput-object p4, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 6
    iput-object p5, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionThread;->start()V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->setPopupWindowEnable(Ljava/lang/Boolean;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mBixbyAgentCallback:Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p4, LH1/d;

    const/16 p5, 0x1b

    invoke-direct {p4, p0, p5}, LH1/d;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, p4}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    .line 11
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->start()V

    .line 12
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    const-string p4, "camera.action.SHUTTER_TIMER_CANCELED"

    invoke-virtual {p1, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object p4, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mContext:Landroid/content/Context;

    iget-object p5, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p4, p5, p1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, p3, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, p2

    .line 16
    :goto_1
    iget-object p4, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_SCAN_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p4, p5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p4

    if-ne p4, p3, :cond_2

    move p2, p3

    .line 17
    :cond_2
    iget-object p4, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz p4, :cond_4

    if-eqz p1, :cond_3

    const/4 p3, 0x2

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_5

    const/4 p3, 0x4

    goto :goto_2

    :cond_4
    const/4 p3, 0x3

    :cond_5
    :goto_2
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->setCurrentActivity(I)V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mAction:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LI1/a;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, LI1/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/executor/b;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/executor/b;-><init>(Lcom/sec/android/app/camera/executor/BixbyExecutor;I)V

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public start(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->start(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const-string v0, "BixbyExecutor"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mAction:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/sec/android/app/camera/executor/b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/executor/b;-><init>(Lcom/sec/android/app/camera/executor/BixbyExecutor;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionThread;->stop()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mBixbyAgentCallback:Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/sec/android/app/camera/executor/c;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mBixbyAgentCallback:Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mExecutorCommandListener:Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCurrentActivity:I

    .line 56
    .line 57
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    return-void
.end method
