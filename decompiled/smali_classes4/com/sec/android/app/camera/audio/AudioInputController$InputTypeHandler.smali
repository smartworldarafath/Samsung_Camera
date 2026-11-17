.class Lcom/sec/android/app/camera/audio/AudioInputController$InputTypeHandler;
.super Landroid/os/Handler;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/audio/AudioInputController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputTypeHandler"
.end annotation


# instance fields
.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/camera/audio/AudioInputController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/audio/AudioInputController;Landroid/os/Looper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/audio/AudioInputController$InputTypeHandler;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/audio/AudioInputController;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/audio/AudioInputController$InputTypeHandler;-><init>(Lcom/sec/android/app/camera/audio/AudioInputController;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController$InputTypeHandler;->mManager:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/sec/android/app/camera/audio/AudioInputController;

    .line 12
    .line 13
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->g(Lcom/sec/android/app/camera/audio/AudioInputController;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
