.class Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;
    }
.end annotation


# instance fields
.field private mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field private mType:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;->NONE:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->mType:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;

    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getInputType()Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->mType:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public set(Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->mType:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 4
    .line 5
    return-void
.end method
