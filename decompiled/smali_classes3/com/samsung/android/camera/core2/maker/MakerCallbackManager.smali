.class Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/maker/MakerCallbackManager$CallbackForwarderFactory;,
        Lcom/samsung/android/camera/core2/maker/MakerCallbackManager$CallbackSender;
    }
.end annotation


# static fields
.field private static final DEFAULT_INJECTED_DS_VALUE:I = -0xa


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final callbackForwarderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/maker/MakerCallbackType;",
            "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
            "+",
            "Lcom/samsung/android/camera/core2/callback/MakerCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private confidenceScore:I

.field private final enablePppLogging:Z

.field private final eventHandler:Landroid/os/Handler;

.field private final forwarderFactoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/maker/MakerCallbackType;",
            "Lcom/samsung/android/camera/core2/maker/MakerCallbackManager$CallbackForwarderFactory<",
            "+",
            "Lcom/samsung/android/camera/core2/callback/MakerCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private injectedDsCondition:I

.field private injectedDsExtraInfo:I

.field private lightSource:I

.field private final sendCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/maker/MakerCallbackType;",
            "Lcom/samsung/android/camera/core2/maker/MakerCallbackManager$CallbackSender;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 24
    .line 25
    const/16 v0, -0xa

    .line 26
    .line 27
    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->injectedDsCondition:I

    .line 28
    .line 29
    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->injectedDsExtraInfo:I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lightSource:I

    .line 34
    .line 35
    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->confidenceScore:I

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "No handler given, and current thread has no looper!"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->eventHandler:Landroid/os/Handler;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->isDebugModeEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->isPppLoggingEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->enablePppLogging:Z

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->initializeForwarderFactoryMap()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->initializeSendCallbackMap()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$105(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$13(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic A1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$53(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$66(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$80(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$129(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$130(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$67(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$21(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$16(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$100(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$155(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$32(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$124(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$132(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$44(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$11(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$95(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$31(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$54(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$59(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$115(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$17(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$117(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$84(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$89(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$88(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$152(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$134(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$90(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$150(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$60(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$64(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$57(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$45(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$120(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$47(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$26(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$97(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$62(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$165(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$99(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$25(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$102(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$144(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$164(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$122(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$56(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$29(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$137(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$15(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$48(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$127(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$96(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$154(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$68(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$98(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$157(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$23(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$78(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$161(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$106(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$110(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$107(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$108(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$83(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$4(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$27(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$39(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$52(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$163(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$128(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$151(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$160(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$40(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$49(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$142(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$19(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$162(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$69(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$133(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$61(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$5(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$166(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$168(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$119(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$147(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$116(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$33(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendSunDetectionInfo$171()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private createForwarder(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/samsung/android/camera/core2/callback/MakerCallback;",
            ">(",
            "Lcom/samsung/android/camera/core2/maker/MakerCallbackType;",
            "TT;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
            "+",
            "Lcom/samsung/android/camera/core2/callback/MakerCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager$CallbackForwarderFactory;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, p0, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager$CallbackForwarderFactory;->newInstance(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "Unknown MakerCallbackType: "

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$38(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$30(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$71(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$140(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$76(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$58(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$169(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$6(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$22(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$136(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$14(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$104(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$149(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$34(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$81(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$72(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$65(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$109(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$3(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$50(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$145(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$91(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$12(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private initializeForwarderFactoryMap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ACTION_SHOT_RESULT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ADAPTIVE_LENS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 18
    .line 19
    new-instance v2, Lcom/samsung/android/camera/core2/maker/e0;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/e0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 31
    .line 32
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 43
    .line 44
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AF_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 45
    .line 46
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 47
    .line 48
    const/16 v3, 0x14

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 57
    .line 58
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AGIF_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 59
    .line 60
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 70
    .line 71
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AUTO_FRAMING_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 72
    .line 73
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 74
    .line 75
    const/16 v3, 0xc

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 84
    .line 85
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BOKEH_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 86
    .line 87
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 88
    .line 89
    const/16 v3, 0x14

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 98
    .line 99
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BRIGHTNESS_VALUE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 100
    .line 101
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 102
    .line 103
    const/16 v3, 0x15

    .line 104
    .line 105
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 112
    .line 113
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BURST_SHOT_FPS_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 114
    .line 115
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 116
    .line 117
    const/16 v3, 0x16

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 126
    .line 127
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->CAMERA_RUNNING_DEBUG_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 128
    .line 129
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 130
    .line 131
    const/16 v3, 0x17

    .line 132
    .line 133
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 140
    .line 141
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->COLOR_TEMPERATURE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 142
    .line 143
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 144
    .line 145
    const/16 v3, 0x19

    .line 146
    .line 147
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 154
    .line 155
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->COMPOSITION_GUIDE_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 156
    .line 157
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 158
    .line 159
    const/16 v3, 0x1a

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 168
    .line 169
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->COMPOSITION_GUIDE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 170
    .line 171
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 172
    .line 173
    const/16 v3, 0x1b

    .line 174
    .line 175
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 182
    .line 183
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DEPTH_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 184
    .line 185
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 186
    .line 187
    const/16 v3, 0x1c

    .line 188
    .line 189
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 196
    .line 197
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DOF_MULTI_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 198
    .line 199
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 200
    .line 201
    const/16 v3, 0x1d

    .line 202
    .line 203
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 210
    .line 211
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DYNAMIC_SHOT_CAPTURE_DURATION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 212
    .line 213
    new-instance v2, Lcom/samsung/android/camera/core2/maker/e0;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/e0;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 223
    .line 224
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DYNAMIC_SHOT_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 225
    .line 226
    new-instance v2, Lcom/samsung/android/camera/core2/maker/e0;

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/e0;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 236
    .line 237
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->EV_COMPENSATION_VALUE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 238
    .line 239
    new-instance v2, Lcom/samsung/android/camera/core2/maker/e0;

    .line 240
    .line 241
    const/4 v3, 0x2

    .line 242
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/e0;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 249
    .line 250
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->EVENT_FINDER_RESULT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 251
    .line 252
    new-instance v2, Lcom/samsung/android/camera/core2/maker/e0;

    .line 253
    .line 254
    const/4 v3, 0x3

    .line 255
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/e0;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 262
    .line 263
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->EXPOSURE_TIME_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 264
    .line 265
    new-instance v2, Lcom/samsung/android/camera/core2/maker/e0;

    .line 266
    .line 267
    const/4 v3, 0x4

    .line 268
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/e0;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 275
    .line 276
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->FACE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 277
    .line 278
    new-instance v2, Lcom/samsung/android/camera/core2/maker/e0;

    .line 279
    .line 280
    const/4 v3, 0x6

    .line 281
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/e0;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 288
    .line 289
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->FOOD_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 290
    .line 291
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 301
    .line 302
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->GENERAL_LENS_TYPE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 303
    .line 304
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 314
    .line 315
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->HAND_GESTURE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 316
    .line 317
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 318
    .line 319
    const/4 v3, 0x2

    .line 320
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 327
    .line 328
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->HYPERLAPSE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 329
    .line 330
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 331
    .line 332
    const/4 v3, 0x3

    .line 333
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 340
    .line 341
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_DIRTY_DETECT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 342
    .line 343
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 344
    .line 345
    const/4 v3, 0x4

    .line 346
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 353
    .line 354
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 355
    .line 356
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 357
    .line 358
    const/4 v3, 0x5

    .line 359
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 366
    .line 367
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_SUGGESTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 368
    .line 369
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 370
    .line 371
    const/4 v3, 0x6

    .line 372
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 379
    .line 380
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LIGHT_CONDITION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 381
    .line 382
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 383
    .line 384
    const/4 v3, 0x7

    .line 385
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 392
    .line 393
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LIVE_HDR_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 394
    .line 395
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 396
    .line 397
    const/16 v3, 0x8

    .line 398
    .line 399
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 406
    .line 407
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->MOTION_PHOTO_VDIS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 408
    .line 409
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 410
    .line 411
    const/16 v3, 0xa

    .line 412
    .line 413
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 420
    .line 421
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->MULTI_VIEW_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 422
    .line 423
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 424
    .line 425
    const/16 v3, 0xb

    .line 426
    .line 427
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 434
    .line 435
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->NATURAL_BLUR_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 436
    .line 437
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 438
    .line 439
    const/16 v3, 0xc

    .line 440
    .line 441
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 448
    .line 449
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->NIGHT_SCENE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 450
    .line 451
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 452
    .line 453
    const/16 v3, 0xd

    .line 454
    .line 455
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 462
    .line 463
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->OBJECT_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 464
    .line 465
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 466
    .line 467
    const/16 v3, 0xe

    .line 468
    .line 469
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 476
    .line 477
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->OBJECT_TRACKING_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 478
    .line 479
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 480
    .line 481
    const/16 v3, 0xf

    .line 482
    .line 483
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 490
    .line 491
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PALM_DETECTION_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 492
    .line 493
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 494
    .line 495
    const/16 v3, 0x10

    .line 496
    .line 497
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 504
    .line 505
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PANORAMA_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 506
    .line 507
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 508
    .line 509
    const/16 v3, 0x11

    .line 510
    .line 511
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 518
    .line 519
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PET_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 520
    .line 521
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 522
    .line 523
    const/16 v3, 0x12

    .line 524
    .line 525
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 532
    .line 533
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->POST_PROCESSOR_STATUS_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 534
    .line 535
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 536
    .line 537
    const/16 v3, 0x13

    .line 538
    .line 539
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 546
    .line 547
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PREVIEW_SNAP_SHOT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 548
    .line 549
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 550
    .line 551
    const/16 v3, 0x15

    .line 552
    .line 553
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 560
    .line 561
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PREVIEW_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 562
    .line 563
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 564
    .line 565
    const/16 v3, 0x16

    .line 566
    .line 567
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 574
    .line 575
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->QR_CODE_DETECTION_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 576
    .line 577
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 578
    .line 579
    const/16 v3, 0x17

    .line 580
    .line 581
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 588
    .line 589
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->RAPID_MOMENT_SCORE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 590
    .line 591
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 592
    .line 593
    const/16 v3, 0x18

    .line 594
    .line 595
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 602
    .line 603
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->RECORDING_MOTION_SPEED_MODE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 604
    .line 605
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 606
    .line 607
    const/16 v3, 0x19

    .line 608
    .line 609
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 616
    .line 617
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->RUNNING_PHYSICAL_ID_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 618
    .line 619
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 620
    .line 621
    const/16 v3, 0x1a

    .line 622
    .line 623
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 630
    .line 631
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SCENE_DETECTION_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 632
    .line 633
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 634
    .line 635
    const/16 v3, 0x1b

    .line 636
    .line 637
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 644
    .line 645
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SCENE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 646
    .line 647
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 648
    .line 649
    const/16 v3, 0x1c

    .line 650
    .line 651
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 658
    .line 659
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SENSOR_SENSITIVITY_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 660
    .line 661
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y;

    .line 662
    .line 663
    const/16 v3, 0x1d

    .line 664
    .line 665
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/Y;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 672
    .line 673
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SINGLE_BOKEH_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 674
    .line 675
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 685
    .line 686
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SLOW_MOTION_EVENT_DETECTION_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 687
    .line 688
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 689
    .line 690
    const/4 v3, 0x2

    .line 691
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 698
    .line 699
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SMART_SCAN_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 700
    .line 701
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 702
    .line 703
    const/4 v3, 0x3

    .line 704
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 711
    .line 712
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SMART_TRACKING_AF_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 713
    .line 714
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 715
    .line 716
    const/4 v3, 0x4

    .line 717
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 724
    .line 725
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ST_PICTURE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 726
    .line 727
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 728
    .line 729
    const/4 v3, 0x5

    .line 730
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 737
    .line 738
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->STEREO_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 739
    .line 740
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 741
    .line 742
    const/4 v3, 0x6

    .line 743
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 750
    .line 751
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->STILL_CAPTURE_PROGRESS_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 752
    .line 753
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 754
    .line 755
    const/4 v3, 0x7

    .line 756
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 763
    .line 764
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SUPER_SLOW_MOTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 765
    .line 766
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 767
    .line 768
    const/16 v3, 0x8

    .line 769
    .line 770
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 777
    .line 778
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SW_FACE_DETECTION_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 779
    .line 780
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 781
    .line 782
    const/16 v3, 0x9

    .line 783
    .line 784
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 791
    .line 792
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->TEXT_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 793
    .line 794
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 795
    .line 796
    const/16 v3, 0xa

    .line 797
    .line 798
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 805
    .line 806
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->TOUCH_AE_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 807
    .line 808
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 809
    .line 810
    const/16 v3, 0xb

    .line 811
    .line 812
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 819
    .line 820
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->UNIHAL_BEAUTY_FACE_DETECTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 821
    .line 822
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 823
    .line 824
    const/16 v3, 0xd

    .line 825
    .line 826
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 833
    .line 834
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->UNIHAL_DOCUMENT_DETECTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 835
    .line 836
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 837
    .line 838
    const/16 v3, 0xe

    .line 839
    .line 840
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 847
    .line 848
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->UNIHAL_QR_CODE_DETECTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 849
    .line 850
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 851
    .line 852
    const/16 v3, 0xf

    .line 853
    .line 854
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 861
    .line 862
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->VDIS_PREVIEW_MARGIN_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 863
    .line 864
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 865
    .line 866
    const/16 v3, 0x10

    .line 867
    .line 868
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 875
    .line 876
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->VIDEO_METADATA_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 877
    .line 878
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 879
    .line 880
    const/16 v3, 0x11

    .line 881
    .line 882
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 889
    .line 890
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ZOOM_LOCK_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 891
    .line 892
    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    .line 893
    .line 894
    const/16 v3, 0x12

    .line 895
    .line 896
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->forwarderFactoryMap:Ljava/util/Map;

    .line 903
    .line 904
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ZOOM_RATIO_SUGGESTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 905
    .line 906
    new-instance v1, Lcom/samsung/android/camera/core2/maker/a0;

    .line 907
    .line 908
    const/16 v2, 0x13

    .line 909
    .line 910
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(I)V

    .line 911
    .line 912
    .line 913
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    return-void
.end method

.method private initializeSendCallbackMap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ACTION_SHOT_RESULT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ADAPTIVE_LENS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 18
    .line 19
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 31
    .line 32
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 43
    .line 44
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AF_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 45
    .line 46
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 47
    .line 48
    const/16 v3, 0x1a

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 57
    .line 58
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AUTO_FRAMING_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 59
    .line 60
    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 71
    .line 72
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BOKEH_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 73
    .line 74
    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    .line 75
    .line 76
    const/16 v3, 0xb

    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 85
    .line 86
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BRIGHTNESS_VALUE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 87
    .line 88
    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    .line 89
    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 99
    .line 100
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BURST_SHOT_FPS_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 101
    .line 102
    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    .line 103
    .line 104
    const/16 v3, 0xe

    .line 105
    .line 106
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 113
    .line 114
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->CAMERA_RUNNING_DEBUG_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 115
    .line 116
    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    .line 117
    .line 118
    const/16 v3, 0xf

    .line 119
    .line 120
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 127
    .line 128
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->COLOR_TEMPERATURE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 129
    .line 130
    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    .line 131
    .line 132
    const/16 v3, 0x10

    .line 133
    .line 134
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 141
    .line 142
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->COMPOSITION_GUIDE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 143
    .line 144
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 145
    .line 146
    const/16 v3, 0x15

    .line 147
    .line 148
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 155
    .line 156
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DEPTH_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 157
    .line 158
    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 168
    .line 169
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DOF_MULTI_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 170
    .line 171
    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    .line 172
    .line 173
    const/16 v3, 0xd

    .line 174
    .line 175
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 182
    .line 183
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DYNAMIC_SHOT_CAPTURE_DURATION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 184
    .line 185
    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    .line 186
    .line 187
    const/16 v3, 0x11

    .line 188
    .line 189
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 196
    .line 197
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DYNAMIC_SHOT_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 198
    .line 199
    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    .line 200
    .line 201
    const/16 v3, 0x12

    .line 202
    .line 203
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 210
    .line 211
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->EV_COMPENSATION_VALUE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 212
    .line 213
    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    .line 214
    .line 215
    const/16 v3, 0x13

    .line 216
    .line 217
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 224
    .line 225
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->EVENT_FINDER_RESULT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 226
    .line 227
    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    .line 228
    .line 229
    const/16 v3, 0x14

    .line 230
    .line 231
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 238
    .line 239
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->EXPOSURE_TIME_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 240
    .line 241
    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    .line 242
    .line 243
    const/16 v3, 0x15

    .line 244
    .line 245
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 252
    .line 253
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->FACE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 254
    .line 255
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 265
    .line 266
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->GENERAL_LENS_TYPE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 267
    .line 268
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 278
    .line 279
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->HAND_GESTURE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 280
    .line 281
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 282
    .line 283
    const/4 v3, 0x3

    .line 284
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 291
    .line 292
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->HYPERLAPSE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 293
    .line 294
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 295
    .line 296
    const/4 v3, 0x4

    .line 297
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 304
    .line 305
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_DIRTY_DETECT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 306
    .line 307
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 308
    .line 309
    const/4 v3, 0x5

    .line 310
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 317
    .line 318
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 319
    .line 320
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 321
    .line 322
    const/4 v3, 0x6

    .line 323
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 330
    .line 331
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_SUGGESTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 332
    .line 333
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 334
    .line 335
    const/4 v3, 0x7

    .line 336
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 343
    .line 344
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LIGHT_CONDITION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 345
    .line 346
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 347
    .line 348
    const/16 v3, 0x8

    .line 349
    .line 350
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 357
    .line 358
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LIVE_HDR_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 359
    .line 360
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 361
    .line 362
    const/16 v3, 0x9

    .line 363
    .line 364
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 371
    .line 372
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->MOTION_PHOTO_VDIS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 373
    .line 374
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 375
    .line 376
    const/16 v3, 0xb

    .line 377
    .line 378
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 385
    .line 386
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->MULTI_VIEW_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 387
    .line 388
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 389
    .line 390
    const/16 v3, 0xc

    .line 391
    .line 392
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 399
    .line 400
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->NATURAL_BLUR_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 401
    .line 402
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 403
    .line 404
    const/16 v3, 0xd

    .line 405
    .line 406
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 413
    .line 414
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->NIGHT_SCENE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 415
    .line 416
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 417
    .line 418
    const/16 v3, 0xf

    .line 419
    .line 420
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 427
    .line 428
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->OBJECT_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 429
    .line 430
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 431
    .line 432
    const/16 v3, 0x10

    .line 433
    .line 434
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 441
    .line 442
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->OBJECT_TRACKING_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 443
    .line 444
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 445
    .line 446
    const/16 v3, 0x11

    .line 447
    .line 448
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 455
    .line 456
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PET_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 457
    .line 458
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 459
    .line 460
    const/16 v3, 0x12

    .line 461
    .line 462
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 469
    .line 470
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->RAPID_MOMENT_SCORE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 471
    .line 472
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 473
    .line 474
    const/16 v3, 0x13

    .line 475
    .line 476
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 483
    .line 484
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->RECORDING_MOTION_SPEED_MODE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 485
    .line 486
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 487
    .line 488
    const/16 v3, 0x14

    .line 489
    .line 490
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 497
    .line 498
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->RUNNING_PHYSICAL_ID_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 499
    .line 500
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 501
    .line 502
    const/16 v3, 0x16

    .line 503
    .line 504
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 511
    .line 512
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SCENE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 513
    .line 514
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 515
    .line 516
    const/16 v3, 0x17

    .line 517
    .line 518
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 525
    .line 526
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SENSOR_SENSITIVITY_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 527
    .line 528
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 529
    .line 530
    const/16 v3, 0x18

    .line 531
    .line 532
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 539
    .line 540
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SMART_TRACKING_AF_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 541
    .line 542
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 543
    .line 544
    const/16 v3, 0x19

    .line 545
    .line 546
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 553
    .line 554
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->STEREO_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 555
    .line 556
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 557
    .line 558
    const/16 v3, 0x1b

    .line 559
    .line 560
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 567
    .line 568
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->STILL_CAPTURE_PROGRESS_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 569
    .line 570
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 571
    .line 572
    const/16 v3, 0x1c

    .line 573
    .line 574
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 581
    .line 582
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SUPER_SLOW_MOTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 583
    .line 584
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Z;

    .line 585
    .line 586
    const/16 v3, 0x1d

    .line 587
    .line 588
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Z;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 595
    .line 596
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->TEXT_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 597
    .line 598
    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 608
    .line 609
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->TOUCH_AE_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 610
    .line 611
    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    .line 612
    .line 613
    const/4 v3, 0x1

    .line 614
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 621
    .line 622
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->UNIHAL_BEAUTY_FACE_DETECTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 623
    .line 624
    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    .line 625
    .line 626
    const/4 v3, 0x3

    .line 627
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 634
    .line 635
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->UNIHAL_DOCUMENT_DETECTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 636
    .line 637
    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    .line 638
    .line 639
    const/4 v3, 0x4

    .line 640
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 647
    .line 648
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->UNIHAL_QR_CODE_DETECTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 649
    .line 650
    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    .line 651
    .line 652
    const/4 v3, 0x5

    .line 653
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 660
    .line 661
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->VDIS_PREVIEW_MARGIN_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 662
    .line 663
    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    .line 664
    .line 665
    const/4 v3, 0x6

    .line 666
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 673
    .line 674
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->VIDEO_METADATA_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 675
    .line 676
    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    .line 677
    .line 678
    const/4 v3, 0x7

    .line 679
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 686
    .line 687
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ZOOM_LOCK_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 688
    .line 689
    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    .line 690
    .line 691
    const/16 v3, 0x9

    .line 692
    .line 693
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 700
    .line 701
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ZOOM_RATIO_SUGGESTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 702
    .line 703
    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    .line 704
    .line 705
    const/16 v3, 0xa

    .line 706
    .line 707
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$123(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$8(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$86(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$103(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$36(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$73(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$126(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$7(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$37(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$24(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$113(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$initializeForwarderFactoryMap$0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$10(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$11(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideEventCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$12(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$13(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$14(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$15(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 2

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;->e:[Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v1
.end method

.method private static lambda$initializeForwarderFactoryMap$16(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$17(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$18(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$19(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$2(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/AeInfoCallback;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$20(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$21(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/FoodEventCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$22(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/GeneralLensTypeCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$23(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$24(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$25(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$26(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/LensInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/LensInfoCallback;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$27(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/LensSuggestionCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$28(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/LightConditionCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$29(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/LiveHdrStateCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$3(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/AfInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/AfInfoCallback;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$30(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$31(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$32(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$33(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$34(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/ObjectDetectionInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$35(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$36(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/PalmDetectionEventCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$37(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$38(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$39(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/PostProcessorStatusCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$4(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$40(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PreviewSnapShotCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewSnapShotCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$41(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewStateCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$42(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/QRCodeDetectionEventCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$43(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/RapidMomentScoreCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$44(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$45(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/RunningPhysicalIdCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$46(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionEventCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$47(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$48(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$49(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/SingleBokehEventCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$5(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$50(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/SlowMotionEventDetectionEventCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$51(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$52(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SmartTrackingAfInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/SmartTrackingAfInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$53(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$54(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/StereoStateCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$55(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/StillCaptureProgressCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$56(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$57(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/SwFaceDetectionEventCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static lambda$initializeForwarderFactoryMap$58(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/TextDetectionInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$59(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$6(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$60(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$61(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$62(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$63(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/VdisPreviewMarginCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$64(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/VideoMetadataCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$65(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$66(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/ZoomRatioSuggestionCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$7(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$8(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$initializeForwarderFactoryMap$9(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private synthetic lambda$initializeSendCallbackMap$100(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->EVENT_FINDER_RESULT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$101(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;->e:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;->e:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;->onExposureTimeChanged(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "sendExposureTimeCallback - TimeStamp(%d) ExposureTime(%d) camDevice: %s"

    .line 32
    .line 33
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$102(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->EXPOSURE_TIME_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$103(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 24
    .line 25
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/c;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, p2, v3}, Lcom/samsung/android/camera/core2/callback/forwarder/c;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 50
    .line 51
    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, [Landroid/hardware/camera2/params/Face;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    array-length v2, p2

    .line 60
    if-lez v2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;->e:Z

    .line 64
    .line 65
    new-instance v2, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;

    .line 66
    .line 67
    invoke-direct {v2, p2, v1}, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;->onFaceDetection(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 71
    .line 72
    .line 73
    array-length p2, p2

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "sendFaceDetectionInfoCallback - TimeStamp(%d) Faces Length(%d) camDevice: %s"

    .line 83
    .line 84
    invoke-static {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-boolean p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;->e:Z

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    iput-boolean p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;->e:Z

    .line 94
    .line 95
    new-instance v2, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;

    .line 96
    .line 97
    new-array p2, p2, [Landroid/hardware/camera2/params/Face;

    .line 98
    .line 99
    invoke-direct {v2, p2, v1}, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;->onFaceDetection(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 103
    .line 104
    .line 105
    const-string p2, "sendFaceDetectionInfoCallback - TimeStamp(%d) Faces Length(0) camDevice: %s"

    .line 106
    .line 107
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v0, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    const-string p0, "sendFaceDetectionInfoCallback - CropRegion(null)"

    .line 116
    .line 117
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$104(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->FACE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$105(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->n1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;->h(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "sendGeneralLensTypeCallback - TimeStamp(%d) generalLensType(%d) camDevice: %s"

    .line 32
    .line 33
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$106(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->GENERAL_LENS_TYPE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$107(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 5

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->HAND_GESTURE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Y:Landroid/hardware/camera2/CaptureResult$Key;

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z:Landroid/hardware/camera2/CaptureResult$Key;

    .line 35
    .line 36
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [I

    .line 41
    .line 42
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 43
    .line 44
    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/samsung/android/camera/core2/callback/forwarder/c;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v3, p2, v4}, Lcom/samsung/android/camera/core2/callback/forwarder/c;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/graphics/Rect;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    array-length v2, v1

    .line 69
    if-lez v2, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/HandGestureInfo;->a([I)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p3, v0, v2, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;->onHandGestureDetected(Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    iput-boolean p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;->e:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-boolean v2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;->e:Z

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/HandGestureInfo;->a([I)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p3, v0, v2, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;->onHandGestureDetected(Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    iput-boolean p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;->e:Z

    .line 95
    .line 96
    :cond_1
    :goto_0
    iget-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    filled-new-array {p1, v0, p3, p0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "sendHandGestureDetectionInfoCallback - TimeStamp(%d) handGestureMode(%d) handGestureResult(%s) camDevice: %s"

    .line 107
    .line 108
    invoke-static {p2, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$108(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->HAND_GESTURE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$109(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    .line 17
    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :cond_0
    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;->a:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p2, v0, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    new-instance v2, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;->a:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object p2, v2, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;->b:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p3, p1, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;->onHyperlapseInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string p3, "sendHyperlapseInfoCallback - TimeStamp(%d) %s camDevice: %s"

    .line 58
    .line 59
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p2, p3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$110(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->HYPERLAPSE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$111(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->e0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;->e:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;->onLensDirtyDetectChanged(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "sendLensDirtyDetectCallback - TimeStamp(%d) LensDirtyDetect(%b) camDevice: %s"

    .line 32
    .line 33
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$112(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_DIRTY_DETECT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$113(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 6

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    .line 17
    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 24
    .line 25
    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Float;

    .line 30
    .line 31
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->l1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 32
    .line 33
    invoke-static {p2, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, [I

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v4, LF3/a;

    .line 44
    .line 45
    const/16 v5, 0x13

    .line 46
    .line 47
    invoke-direct {v4, v5}, LF3/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v4}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, [I

    .line 55
    .line 56
    array-length v4, p2

    .line 57
    const/4 v5, 0x3

    .line 58
    if-le v4, v5, :cond_0

    .line 59
    .line 60
    aget p2, p2, v5

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p2, 0x0

    .line 68
    :goto_0
    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->a:Ljava/lang/Float;

    .line 69
    .line 70
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->b:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v4, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->c:Ljava/lang/Float;

    .line 85
    .line 86
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->d:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    :cond_1
    iput-object v2, v0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->a:Ljava/lang/Float;

    .line 101
    .line 102
    iput-object p2, v0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->b:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v3, v0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->c:Ljava/lang/Float;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->d:Ljava/lang/Integer;

    .line 107
    .line 108
    new-instance v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->a:Ljava/lang/Float;

    .line 114
    .line 115
    iput-object p2, v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->b:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v3, v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->c:Ljava/lang/Float;

    .line 118
    .line 119
    iput-object v1, v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->d:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p3, p1, v4, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;->onLensInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string p3, "sendLensInfoCallback - TimeStamp(%d) %s camDevice: %s"

    .line 127
    .line 128
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p2, p3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$114(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$115(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->LENS_SUGGESTION:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->f0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;->e:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p3, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;->i(Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "sendLensSuggestionCallback - TimeStamp(%d) LensSuggestion(%d) camDevice: %s"

    .line 50
    .line 51
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$116(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_SUGGESTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$117(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->g0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;->onLightConditionChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "sendLightConditionCallback - TimeStamp(%d) LightCondition(0x%X) camDevice: %s"

    .line 32
    .line 33
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$118(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LIGHT_CONDITION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$119(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->j()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->i0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;->e:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;->g(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "sendLiveHdrStateCallback - TimeStamp(%d) HdrState(%d) camDevice: %s"

    .line 46
    .line 47
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$120(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LIVE_HDR_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$121(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 18

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    check-cast v2, Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 24
    .line 25
    invoke-static {v1, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    .line 39
    .line 40
    invoke-static {v1, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 61
    .line 62
    invoke-static {v1, v9}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 83
    .line 84
    invoke-static {v1, v11}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 105
    .line 106
    invoke-static {v1, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/high16 v13, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v4, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Float;

    .line 127
    .line 128
    sget-object v14, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->A:Landroid/hardware/camera2/CaptureResult$Key;

    .line 129
    .line 130
    invoke-static {v1, v14}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v14, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    sget-object v15, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 151
    .line 152
    invoke-static {v1, v15}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Ljava/lang/String;

    .line 157
    .line 158
    const-string v13, "UNKNOWN"

    .line 159
    .line 160
    if-eqz v15, :cond_0

    .line 161
    .line 162
    move-object/from16 v16, v4

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v15}, Lcom/samsung/android/camera/core2/CamCapability;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object v13, v4

    .line 181
    check-cast v13, Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    move-object/from16 v16, v4

    .line 185
    .line 186
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v4, v4, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    .line 191
    .line 192
    iget-object v4, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 193
    .line 194
    invoke-interface {v4}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v15, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->I0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 199
    .line 200
    invoke-static {v4, v15}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 221
    .line 222
    invoke-static {v1, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Landroid/util/Range;

    .line 227
    .line 228
    sget-object v15, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->L1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 229
    .line 230
    invoke-static {v1, v15}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    check-cast v15, [J

    .line 235
    .line 236
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->M1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 237
    .line 238
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, [J

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->T()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    move-object/from16 v17, v2

    .line 257
    .line 258
    new-instance v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    move/from16 p2, v1

    .line 264
    .line 265
    const/high16 v1, 0x3f800000    # 1.0f

    .line 266
    .line 267
    iput v1, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->e:F

    .line 268
    .line 269
    iput-wide v5, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->a:J

    .line 270
    .line 271
    iput-wide v7, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->b:J

    .line 272
    .line 273
    iput-wide v9, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->c:J

    .line 274
    .line 275
    iput-wide v11, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->d:J

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput v1, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->e:F

    .line 282
    .line 283
    iput v14, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->f:I

    .line 284
    .line 285
    iput-object v13, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->g:Ljava/lang/String;

    .line 286
    .line 287
    iput v3, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->h:I

    .line 288
    .line 289
    iput-object v4, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->i:Landroid/util/Range;

    .line 290
    .line 291
    iput-object v15, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->j:[J

    .line 292
    .line 293
    iput-object v0, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->k:[J

    .line 294
    .line 295
    move/from16 v0, p2

    .line 296
    .line 297
    iput v0, v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->l:I

    .line 298
    .line 299
    new-instance v0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;

    .line 300
    .line 301
    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;-><init>(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    move-object/from16 v3, v17

    .line 309
    .line 310
    invoke-virtual {v3, v2, v0, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;->onMotionPhotoVdisInfo(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 311
    .line 312
    .line 313
    :cond_1
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$122(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->MOTION_PHOTO_VDIS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$123(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->k0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    .line 16
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;-><init>([Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;->onMultiViewInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "sendMultiViewInfoCallback - TimeStamp(%d) multiViewCropRoiRects(%s) camDevice: %s"

    .line 45
    .line 46
    invoke-static {p3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$124(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->MULTI_VIEW_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$125(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 7

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 12
    .line 13
    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->NATURAL_BLUR:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->m0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 26
    .line 27
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 32
    .line 33
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->n0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 34
    .line 35
    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    array-length v3, v2

    .line 46
    div-int/lit8 v3, v3, 0x5

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v4, v3}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/samsung/android/camera/core2/local/util/a;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, v2, v5}, Lcom/samsung/android/camera/core2/local/util/a;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/samsung/android/camera/core2/local/util/b;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/local/util/b;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, [Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    .line 74
    .line 75
    :goto_0
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->o0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 76
    .line 77
    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 84
    .line 85
    invoke-static {p2, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Lcom/samsung/android/camera/core2/callback/forwarder/c;

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    invoke-direct {v5, p2, v6}, Lcom/samsung/android/camera/core2/callback/forwarder/c;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/graphics/Rect;

    .line 106
    .line 107
    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 108
    .line 109
    invoke-static {v4, v1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->b:[Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    .line 116
    .line 117
    invoke-static {v4, v2}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->c:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->d:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-static {v4, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_2

    .line 138
    .line 139
    :cond_1
    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 140
    .line 141
    iput-object v2, v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->b:[Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    .line 142
    .line 143
    iput-object v3, v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->c:Ljava/lang/Integer;

    .line 144
    .line 145
    iput-object p2, v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->d:Landroid/graphics/Rect;

    .line 146
    .line 147
    new-instance v4, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v1, v4, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 153
    .line 154
    iput-object v2, v4, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->b:[Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    .line 155
    .line 156
    iput-object v3, v4, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->c:Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object p2, v4, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->d:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {p3, p1, v4, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;->onNaturalBlurInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-string p3, "sendNaturalBlurInfoCallback - TimeStamp(%d) %s, camDevice: %s"

    .line 166
    .line 167
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p2, p3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$126(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->NATURAL_BLUR_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$127(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->p0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    .line 17
    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :cond_0
    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->a:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p2, v0, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    new-instance v2, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->a:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object p2, v2, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->b:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p3, p1, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;->onNightSceneInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string p3, "sendNightSceneInfoCallback - TimeStamp(%d) %s, camDevice: %s"

    .line 58
    .line 59
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p2, p3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$128(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->NIGHT_SCENE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$129(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->OBJECT_DETECTOR:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 33
    .line 34
    iget-object v1, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 43
    .line 44
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 45
    .line 46
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/c;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-direct {v2, p2, v3}, Lcom/samsung/android/camera/core2/callback/forwarder/c;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {p3, v0, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;->onObjectDetectionInfoChanged([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    filled-new-array {p1, p3, p0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "sendObjectDetectionInfoCallback - TimeStamp(%d) %s, camDevice: %s"

    .line 82
    .line 83
    invoke-static {p2, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$130(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->OBJECT_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$131(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x65

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x66

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/c;

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v1, p2, v2}, Lcom/samsung/android/camera/core2/callback/forwarder/c;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v1, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;

    .line 67
    .line 68
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 69
    .line 70
    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 77
    .line 78
    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 83
    .line 84
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->t0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 85
    .line 86
    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 91
    .line 92
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->u0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 93
    .line 94
    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {v1, v2, p2, v0}, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;-><init>([Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Integer;Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1, v1, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;->onObjectTrackingInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$132(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->OBJECT_TRACKING_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$133(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->s()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 22
    .line 23
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/c;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v2, p2, v3}, Lcom/samsung/android/camera/core2/callback/forwarder/c;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 48
    .line 49
    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, [I

    .line 54
    .line 55
    invoke-static {p2}, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->c([I)Lcom/samsung/android/camera/core2/container/PetInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    iget-object v2, p2, Lcom/samsung/android/camera/core2/container/PetInfo;->b:[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    .line 62
    .line 63
    array-length v3, v2

    .line 64
    if-lez v3, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    iput-boolean v3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;->e:Z

    .line 68
    .line 69
    new-instance v3, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;

    .line 70
    .line 71
    invoke-direct {v3, v2, v1}, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;-><init>([Lcom/samsung/android/camera/core2/container/PetDetectionInfo;Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v3, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;->onPetDetectionInfoChanged(Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, LH1/d;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {p3, p2, v1}, LH1/d;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    filled-new-array {p1, p3, p0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "sendPetDetectionInfoCallback - Timestamp(%d), petDetectionInfo(%s), CamDevice: %s"

    .line 88
    .line 89
    invoke-static {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->lazyV(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-boolean p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;->e:Z

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    iput-boolean p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;->e:Z

    .line 99
    .line 100
    new-instance v2, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;

    .line 101
    .line 102
    new-array p2, p2, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    .line 103
    .line 104
    invoke-direct {v2, p2, v1}, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;-><init>([Lcom/samsung/android/camera/core2/container/PetDetectionInfo;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;->onPetDetectionInfoChanged(Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 108
    .line 109
    .line 110
    const-string p2, "sendPetDetectionInfoCallback - Timestamp(%d), petDetectionInfo([]), CamDevice: %s"

    .line 111
    .line 112
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v0, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const-string p0, "sendPetDetectionCallback - CropRegion(null)"

    .line 121
    .line 122
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$134(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PET_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$135(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->RAPID_MOMENT_SCORE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->y0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, [J

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;->onRapidMomentScore(Ljava/lang/Long;[JLcom/samsung/android/camera/core2/CamDevice;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "sendRapidMomentScoreCallback - TimeStamp(%d) rapidMomentScore(%s) camDevice: %s"

    .line 50
    .line 51
    invoke-static {p3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$136(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->RAPID_MOMENT_SCORE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$137(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->B0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x62

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->C0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 41
    .line 42
    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->a:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->b:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    :cond_1
    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->a:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object p2, v0, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->b:Ljava/lang/Integer;

    .line 67
    .line 68
    new-instance v2, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v2, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->a:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object p2, v2, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->b:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p3, p1, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;->onRecordingMotionSpeedModeInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string p3, "sendRecordingMotionSpeedModeInfoCallback - TimeStamp(%d) %s camDevice: %s"

    .line 83
    .line 84
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p2, p3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$138(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->RECORDING_MOTION_SPEED_MODE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$139(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;->f(Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "sendRunningPhysicalIdCallback - TimeStamp(%d) runningPhysicalId(%s) camDevice: %s"

    .line 24
    .line 25
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$140(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->RUNNING_PHYSICAL_ID_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$141(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [J

    .line 15
    .line 16
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;->e:[J

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;->e:[J

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-wide v0, p2, v0

    .line 30
    .line 31
    long-to-int v0, v0

    .line 32
    invoke-virtual {p3, p1, v0, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;->onSceneDetectionInfo(Ljava/lang/Long;I[JLcom/samsung/android/camera/core2/CamDevice;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p3, p1, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;->onSceneDetectionInfo(Ljava/lang/Long;I[JLcom/samsung/android/camera/core2/CamDevice;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "sendSceneDetectionInfoCallback - TimeStamp(%d) SceneDetectionInfo(%s) camDevice: %s"

    .line 52
    .line 53
    invoke-static {p3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$142(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SCENE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$143(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;->onSensorSensitivityChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "sendSensorSensitivityCallback - TimeStamp(%d) SensorSensitivity(%d) camDevice: %s"

    .line 32
    .line 33
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$144(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SENSOR_SENSITIVITY_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$145(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/SmartTrackingAfInfoCallbackForwarder;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "sendSmartTrackingAfInfoCallback - CamDevice(null)"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/c;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v2, p2, v3}, Lcom/samsung/android/camera/core2/callback/forwarder/c;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/graphics/Rect;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string p0, "sendSmartTrackingAfInfoCallback - CropRegion(null)"

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->J0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 47
    .line 48
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    array-length v1, p2

    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p3, Lcom/samsung/android/camera/core2/callback/forwarder/SmartTrackingAfInfoCallbackForwarder;->e:Z

    .line 61
    .line 62
    new-instance v1, Lcom/samsung/android/camera/core2/callback/SmartTrackingAfInfoCallback$SmartTrackingAfInfo;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v1, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/SmartTrackingAfInfoCallbackForwarder;->j(Lcom/samsung/android/camera/core2/callback/SmartTrackingAfInfoCallback$SmartTrackingAfInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "sendSmartTrackingAfInfoCallback - Timestamp(%d), smartTrackingAfRegions(%s), CamDevice: %s"

    .line 79
    .line 80
    invoke-static {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-boolean p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/SmartTrackingAfInfoCallbackForwarder;->e:Z

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    iput-boolean p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/SmartTrackingAfInfoCallbackForwarder;->e:Z

    .line 90
    .line 91
    new-instance p2, Lcom/samsung/android/camera/core2/callback/SmartTrackingAfInfoCallback$SmartTrackingAfInfo;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/SmartTrackingAfInfoCallbackForwarder;->j(Lcom/samsung/android/camera/core2/callback/SmartTrackingAfInfoCallback$SmartTrackingAfInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "sendSmartTrackingAfInfoCallback - Timestamp(%d), SmartTrackingAfInfo([]), CamDevice: %s"

    .line 100
    .line 101
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v0, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$146(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SMART_TRACKING_AF_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$147(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->N0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;->onStereoStateChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$148(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->STEREO_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$149(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SUPER_NIGHT_SHOT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v1, p3, Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;->e:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iput-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;->e:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p3, p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;->onStillCaptureProgressChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "sendStillCaptureProgressCallback - TimeStamp(%d) StillCaptureProgress(%d) FrameNumber(%d) camDevice: %s"

    .line 60
    .line 61
    filled-new-array {p1, v0, p2, p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p3, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$150(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->STILL_CAPTURE_PROGRESS_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$151(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 6

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 12
    .line 13
    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->FRC_SSM:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 28
    .line 29
    sget-object v3, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SSM:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->S0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 44
    .line 45
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->T0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 52
    .line 53
    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->U0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 60
    .line 61
    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v4, v4, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v5, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AVAILABLE_HAL_FRC_FPS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    array-length v4, v4

    .line 83
    if-lez v4, :cond_1

    .line 84
    .line 85
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->X:Landroid/hardware/camera2/CaptureResult$Key;

    .line 86
    .line 87
    invoke-static {p2, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, [J

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 p2, 0x0

    .line 95
    :goto_0
    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->a:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->b:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->c:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->d:[J

    .line 120
    .line 121
    invoke-static {v4, p2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    :cond_2
    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->a:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v2, v0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->b:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v3, v0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->c:Ljava/lang/Integer;

    .line 132
    .line 133
    iput-object p2, v0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->d:[J

    .line 134
    .line 135
    new-instance v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->a:Ljava/lang/Integer;

    .line 141
    .line 142
    iput-object v2, v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->b:Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object v3, v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->c:Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object p2, v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->d:[J

    .line 147
    .line 148
    invoke-virtual {p3, p1, v4, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;->onSuperSlowMotionInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string p3, "sendSuperSlowMotionInfoCallback - TimeStamp(%d) %s camDevice: %s"

    .line 154
    .line 155
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p2, p3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$152(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SUPER_SLOW_MOTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$153(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->W0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;->onTextDetectionInfo(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "sendTextDetectionInfoCallback - TimeStamp(%d) textDetectionInfo(%d) camDevice: %s"

    .line 32
    .line 33
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$154(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->TEXT_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$155(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->X0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;->onTouchAeStateChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "sendTouchAeStateCallback - TimeStamp(%d) TouchAeState(%d) camDevice: %s"

    .line 32
    .line 33
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$156(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->TOUCH_AE_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$157(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_c

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/CamCapability;->n()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_c

    .line 28
    .line 29
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 30
    .line 31
    invoke-static {v0, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v5, :cond_c

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_c

    .line 44
    .line 45
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 46
    .line 47
    invoke-static {v0, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lcom/samsung/android/camera/core2/callback/forwarder/c;

    .line 58
    .line 59
    const/16 v7, 0x9

    .line 60
    .line 61
    invoke-direct {v6, v0, v7}, Lcom/samsung/android/camera/core2/callback/forwarder/c;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/graphics/Rect;

    .line 69
    .line 70
    if-eqz v5, :cond_b

    .line 71
    .line 72
    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 73
    .line 74
    invoke-static {v0, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, [I

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    sget-object v0, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:[Landroid/hardware/camera2/params/Face;

    .line 84
    .line 85
    if-nez v6, :cond_0

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_0
    array-length v9, v6

    .line 90
    const-string v10, "MarshalUtils"

    .line 91
    .line 92
    if-ge v9, v7, :cond_1

    .line 93
    .line 94
    const-string v6, "unmarshalUnihalBeautyFaces failed - array length is zero"

    .line 95
    .line 96
    invoke-static {v10, v6}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_1
    aget v9, v6, v8

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    const/16 v11, 0x65

    .line 106
    .line 107
    const/4 v12, 0x2

    .line 108
    if-eq v9, v7, :cond_4

    .line 109
    .line 110
    if-eq v9, v12, :cond_3

    .line 111
    .line 112
    if-eq v9, v11, :cond_2

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v9, "unmarshalUnihalBeautyFaces failed - unknown mode(%d)"

    .line 123
    .line 124
    invoke-static {v10, v9, v6}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_2
    const/4 v0, 0x6

    .line 130
    :goto_0
    move v13, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/16 v0, 0xc

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/4 v0, 0x5

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    array-length v0, v6

    .line 143
    sub-int/2addr v0, v7

    .line 144
    div-int v15, v0, v13

    .line 145
    .line 146
    :goto_2
    if-ge v8, v15, :cond_8

    .line 147
    .line 148
    mul-int v0, v8, v13

    .line 149
    .line 150
    add-int/lit8 v16, v0, 0x1

    .line 151
    .line 152
    if-eq v9, v7, :cond_7

    .line 153
    .line 154
    if-eq v9, v12, :cond_6

    .line 155
    .line 156
    if-eq v9, v11, :cond_5

    .line 157
    .line 158
    move-object/from16 v18, v6

    .line 159
    .line 160
    move/from16 v19, v8

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_5
    :try_start_0
    new-instance v11, Landroid/hardware/camera2/params/Face$Builder;

    .line 165
    .line 166
    invoke-direct {v11}, Landroid/hardware/camera2/params/Face$Builder;-><init>()V

    .line 167
    .line 168
    .line 169
    aget v12, v6, v16

    .line 170
    .line 171
    invoke-virtual {v11, v12}, Landroid/hardware/camera2/params/Face$Builder;->setId(I)Landroid/hardware/camera2/params/Face$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    add-int/lit8 v12, v0, 0x2

    .line 176
    .line 177
    aget v12, v6, v12

    .line 178
    .line 179
    invoke-virtual {v11, v12}, Landroid/hardware/camera2/params/Face$Builder;->setScore(I)Landroid/hardware/camera2/params/Face$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    new-instance v12, Landroid/graphics/Rect;

    .line 184
    .line 185
    add-int/lit8 v16, v0, 0x3

    .line 186
    .line 187
    aget v7, v6, v16

    .line 188
    .line 189
    add-int/lit8 v16, v0, 0x4

    .line 190
    .line 191
    move/from16 v17, v0

    .line 192
    .line 193
    aget v0, v6, v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 194
    .line 195
    add-int/lit8 v16, v17, 0x5

    .line 196
    .line 197
    move-object/from16 v18, v6

    .line 198
    .line 199
    :try_start_1
    aget v6, v18, v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    .line 201
    add-int/lit8 v16, v17, 0x6

    .line 202
    .line 203
    move/from16 v19, v8

    .line 204
    .line 205
    :try_start_2
    aget v8, v18, v16

    .line 206
    .line 207
    invoke-direct {v12, v7, v0, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v12}, Landroid/hardware/camera2/params/Face$Builder;->setBounds(Landroid/graphics/Rect;)Landroid/hardware/camera2/params/Face$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face$Builder;->build()Landroid/hardware/camera2/params/Face;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :catch_0
    move-exception v0

    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :catch_1
    move-exception v0

    .line 227
    :goto_3
    move/from16 v19, v8

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :catch_2
    move-exception v0

    .line 232
    move-object/from16 v18, v6

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move/from16 v17, v0

    .line 236
    .line 237
    move-object/from16 v18, v6

    .line 238
    .line 239
    move/from16 v19, v8

    .line 240
    .line 241
    new-instance v0, Landroid/hardware/camera2/params/Face$Builder;

    .line 242
    .line 243
    invoke-direct {v0}, Landroid/hardware/camera2/params/Face$Builder;-><init>()V

    .line 244
    .line 245
    .line 246
    aget v6, v18, v16

    .line 247
    .line 248
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/Face$Builder;->setId(I)Landroid/hardware/camera2/params/Face$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    add-int/lit8 v6, v17, 0x2

    .line 253
    .line 254
    aget v6, v18, v6

    .line 255
    .line 256
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/Face$Builder;->setScore(I)Landroid/hardware/camera2/params/Face$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v6, Landroid/graphics/Rect;

    .line 261
    .line 262
    add-int/lit8 v7, v17, 0x3

    .line 263
    .line 264
    aget v7, v18, v7

    .line 265
    .line 266
    add-int/lit8 v8, v17, 0x4

    .line 267
    .line 268
    aget v8, v18, v8

    .line 269
    .line 270
    add-int/lit8 v11, v17, 0x5

    .line 271
    .line 272
    aget v11, v18, v11

    .line 273
    .line 274
    add-int/lit8 v12, v17, 0x6

    .line 275
    .line 276
    aget v12, v18, v12

    .line 277
    .line 278
    invoke-direct {v6, v7, v8, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/Face$Builder;->setBounds(Landroid/graphics/Rect;)Landroid/hardware/camera2/params/Face$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v6, Landroid/graphics/Point;

    .line 286
    .line 287
    add-int/lit8 v7, v17, 0x7

    .line 288
    .line 289
    aget v7, v18, v7

    .line 290
    .line 291
    add-int/lit8 v8, v17, 0x8

    .line 292
    .line 293
    aget v8, v18, v8

    .line 294
    .line 295
    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/Face$Builder;->setLeftEyePosition(Landroid/graphics/Point;)Landroid/hardware/camera2/params/Face$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v6, Landroid/graphics/Point;

    .line 303
    .line 304
    add-int/lit8 v7, v17, 0x9

    .line 305
    .line 306
    aget v7, v18, v7

    .line 307
    .line 308
    add-int/lit8 v8, v17, 0xa

    .line 309
    .line 310
    aget v8, v18, v8

    .line 311
    .line 312
    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/Face$Builder;->setRightEyePosition(Landroid/graphics/Point;)Landroid/hardware/camera2/params/Face$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v6, Landroid/graphics/Point;

    .line 320
    .line 321
    add-int/lit8 v7, v17, 0xb

    .line 322
    .line 323
    aget v7, v18, v7

    .line 324
    .line 325
    add-int/lit8 v8, v17, 0xc

    .line 326
    .line 327
    aget v8, v18, v8

    .line 328
    .line 329
    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/Face$Builder;->setMouthPosition(Landroid/graphics/Point;)Landroid/hardware/camera2/params/Face$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face$Builder;->build()Landroid/hardware/camera2/params/Face;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    move/from16 v17, v0

    .line 345
    .line 346
    move-object/from16 v18, v6

    .line 347
    .line 348
    move/from16 v19, v8

    .line 349
    .line 350
    new-instance v0, Landroid/hardware/camera2/params/Face$Builder;

    .line 351
    .line 352
    invoke-direct {v0}, Landroid/hardware/camera2/params/Face$Builder;-><init>()V

    .line 353
    .line 354
    .line 355
    aget v6, v18, v16

    .line 356
    .line 357
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/Face$Builder;->setScore(I)Landroid/hardware/camera2/params/Face$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v6, Landroid/graphics/Rect;

    .line 362
    .line 363
    add-int/lit8 v7, v17, 0x2

    .line 364
    .line 365
    aget v7, v18, v7

    .line 366
    .line 367
    add-int/lit8 v8, v17, 0x3

    .line 368
    .line 369
    aget v8, v18, v8

    .line 370
    .line 371
    add-int/lit8 v11, v17, 0x4

    .line 372
    .line 373
    aget v11, v18, v11

    .line 374
    .line 375
    add-int/lit8 v12, v17, 0x5

    .line 376
    .line 377
    aget v12, v18, v12

    .line 378
    .line 379
    invoke-direct {v6, v7, v8, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/Face$Builder;->setBounds(Landroid/graphics/Rect;)Landroid/hardware/camera2/params/Face$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face$Builder;->build()Landroid/hardware/camera2/params/Face;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :goto_4
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v6, "unmarshalUnihalBeautyFaces failed - can\'t create a Face instance[%d], %s"

    .line 403
    .line 404
    invoke-static {v10, v6, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_5
    add-int/lit8 v8, v19, 0x1

    .line 408
    .line 409
    move-object/from16 v6, v18

    .line 410
    .line 411
    const/4 v7, 0x1

    .line 412
    const/16 v11, 0x65

    .line 413
    .line 414
    const/4 v12, 0x2

    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_8
    const/4 v6, 0x0

    .line 418
    new-array v0, v6, [Landroid/hardware/camera2/params/Face;

    .line 419
    .line 420
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, [Landroid/hardware/camera2/params/Face;

    .line 425
    .line 426
    :cond_9
    :goto_6
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->containsAllNonNullElements([Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_a

    .line 431
    .line 432
    const/4 v6, 0x1

    .line 433
    iput-boolean v6, v3, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;->e:Z

    .line 434
    .line 435
    new-instance v6, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;

    .line 436
    .line 437
    invoke-direct {v6, v0, v5}, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v6, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;->onUnihalBeautyFaceDetection(Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, LH1/d;

    .line 444
    .line 445
    const/4 v5, 0x4

    .line 446
    invoke-direct {v3, v0, v5}, LH1/d;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v1, "sendUnihalBeautyFaceDetectionCallback - Timestamp(%d), Faces(%s), CamDevice: %s"

    .line 454
    .line 455
    invoke-static {v4, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->lazyV(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_a
    iget-boolean v0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;->e:Z

    .line 460
    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    iput-boolean v6, v3, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;->e:Z

    .line 465
    .line 466
    new-instance v0, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;

    .line 467
    .line 468
    new-array v6, v6, [Landroid/hardware/camera2/params/Face;

    .line 469
    .line 470
    invoke-direct {v0, v6, v5}, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;->onUnihalBeautyFaceDetection(Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 474
    .line 475
    .line 476
    const-string v0, "sendUnihalBeautyFaceDetectionCallback - Timestamp(%d), Faces([]), CamDevice: %s"

    .line 477
    .line 478
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v4, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_b
    const-string v0, "sendUnihalBeautyFaceDetectionCallback - CropRegion(null)"

    .line 487
    .line 488
    invoke-static {v4, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_c
    :goto_7
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$158(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->UNIHAL_BEAUTY_FACE_DETECTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$159(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 12
    .line 13
    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->DOCUMENT_DETECTION_IN_HAL:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->U1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 26
    .line 27
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v2, v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 43
    .line 44
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/c;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-direct {v2, p2, v3}, Lcom/samsung/android/camera/core2/callback/forwarder/c;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/graphics/Rect;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->V1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 70
    .line 71
    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, [Landroid/graphics/Point;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->containsAllNonNullElements([Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    array-length v2, p2

    .line 84
    const/4 v3, 0x4

    .line 85
    if-lt v2, v3, :cond_0

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    iput-boolean v2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;->e:Z

    .line 89
    .line 90
    new-instance v2, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;

    .line 91
    .line 92
    invoke-direct {v2, p2, v1}, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;-><init>([Landroid/graphics/Point;Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;->onUnihalDocumentDetected(Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 96
    .line 97
    .line 98
    new-instance p3, LH1/d;

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    invoke-direct {p3, p2, v2}, LH1/d;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    filled-new-array {p1, p3, v1, p0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "sendUnihalDocumentDetectionCallback - Timestamp(%d), Document Region(%s), CropRegion(%s), CamDevice: %s"

    .line 109
    .line 110
    invoke-static {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->lazyV(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    iget-boolean p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;->e:Z

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    iput-boolean p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;->e:Z

    .line 120
    .line 121
    new-instance v2, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;

    .line 122
    .line 123
    new-array p2, p2, [Landroid/graphics/Point;

    .line 124
    .line 125
    invoke-direct {v2, p2, v1}, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;-><init>([Landroid/graphics/Point;Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;->onUnihalDocumentDetected(Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 129
    .line 130
    .line 131
    const-string p2, "sendUnihalDocumentDetectionCallback - Timestamp(%d), Document Region([]), CropRegion(%s), CamDevice: %s"

    .line 132
    .line 133
    filled-new-array {p1, v1, p0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v0, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    const-string p0, "sendUnihalDocumentDetectionCallback - CropRegion(null)"

    .line 142
    .line 143
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$160(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->UNIHAL_DOCUMENT_DETECTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$161(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 5

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->QR_CODE_DETECTION_IN_HAL:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->W1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->X1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 44
    .line 45
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Ljava/lang/String;

    .line 50
    .line 51
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Y1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 52
    .line 53
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 58
    .line 59
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 60
    .line 61
    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lcom/samsung/android/camera/core2/callback/forwarder/c;

    .line 72
    .line 73
    const/16 v4, 0xb

    .line 74
    .line 75
    invoke-direct {v3, p2, v4}, Lcom/samsung/android/camera/core2/callback/forwarder/c;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->containsAllNonNullElements([Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->containsAllNonNullElements([Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    new-instance v2, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1, p2}, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;-><init>([Ljava/lang/String;[Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;->onUnihalQrCodeDetected(Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v2, LH1/d;

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    invoke-direct {v2, v0, v3}, LH1/d;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LH1/d;

    .line 115
    .line 116
    const/4 v3, 0x7

    .line 117
    invoke-direct {v0, v1, v3}, LH1/d;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    filled-new-array {p1, v2, v0, p2, p0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "sendUnihalQrCodeDetectionCallback - Timestamp(%d), QR Code Data(%s), QR Code Regions(%s), CropRegion(%s), CamDevice(%s)"

    .line 125
    .line 126
    invoke-static {p3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->lazyV(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$162(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->UNIHAL_QR_CODE_DETECTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$163(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->VDIS_ZOOM_OUT_EFFECT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;->e:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;->onVdisPreviewMarginChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "sendVdisPreviewMarginCallback - TimeStamp(%d) vdisPreviewMargin(%d) camDevice: %s"

    .line 50
    .line 51
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$164(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->VDIS_PREVIEW_MARGIN_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$165(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 6

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/VideoMetadataCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    new-instance v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemWrapper;->semFirstSdkInt()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x23

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->n1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 27
    .line 28
    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->A:Landroid/hardware/camera2/CaptureResult$Key;

    .line 52
    .line 53
    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->a:I

    .line 74
    .line 75
    :goto_0
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->z1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 76
    .line 77
    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->b:I

    .line 98
    .line 99
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w:Landroid/hardware/camera2/CaptureResult$Key;

    .line 100
    .line 101
    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->c:I

    .line 122
    .line 123
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 124
    .line 125
    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/high16 v5, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iput v3, v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->d:F

    .line 152
    .line 153
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 154
    .line 155
    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iput v3, v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->e:I

    .line 176
    .line 177
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->m1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 178
    .line 179
    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iput v3, v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->f:I

    .line 200
    .line 201
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemWrapper;->semFirstSdkInt()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-lt v3, v4, :cond_1

    .line 206
    .line 207
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->o1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 208
    .line 209
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->g:I

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_1
    iput v0, v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->g:I

    .line 233
    .line 234
    :goto_1
    iget v0, v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->e:I

    .line 235
    .line 236
    const/16 v1, 0x2e

    .line 237
    .line 238
    if-ne v0, v1, :cond_2

    .line 239
    .line 240
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->M0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 241
    .line 242
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, [F

    .line 247
    .line 248
    iput-object p2, v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->h:[F

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    const/4 p2, 0x0

    .line 252
    iput-object p2, v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->h:[F

    .line 253
    .line 254
    :goto_2
    new-instance p2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 255
    .line 256
    invoke-direct {p2, v2}, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;-><init>(Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/VideoMetadataCallbackForwarder;->onVideoMetadata(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 260
    .line 261
    .line 262
    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "sendVideoMetadataCallback - TimeStamp(%d) %s, camDevice: %s"

    .line 265
    .line 266
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$166(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->VIDEO_METADATA_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$167(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->ZOOM_LOCK:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;->e:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;->onZoomLockStateChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "sendZoomLockStateCallback - TimeStamp(%d) ZoomLockState(%d) camDevice: %s"

    .line 50
    .line 51
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$168(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ZOOM_LOCK_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$169(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Float;

    .line 15
    .line 16
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;->e:Ljava/lang/Float;

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;->e:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;->c(Ljava/lang/Long;Ljava/lang/Float;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "sendZoomRatioSuggestionCallback - TimeStamp(%d) zoomRatioSuggestion(%f) camDevice: %s"

    .line 32
    .line 33
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$170(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ZOOM_RATIO_SUGGESTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$67(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->ACTION_SHOT_RESULT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->c:Landroid/hardware/camera2/CaptureResult$Key;

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, [J

    .line 33
    .line 34
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;->e:[J

    .line 35
    .line 36
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;->e:[J

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;->onActionShotResultChanged(Ljava/lang/Long;[JLcom/samsung/android/camera/core2/CamDevice;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$68(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ACTION_SHOT_RESULT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$69(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;

    .line 2
    .line 3
    iget-object p1, p3, Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->e:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->d:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    .line 17
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->f:Landroid/hardware/camera2/CaptureResult$Key;

    .line 24
    .line 25
    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    :cond_0
    iput-object v1, p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->a:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object p2, p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->b:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->c:Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->a:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object p2, p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->b:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->c:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;->onAdaptiveLensModeInfoChanged(Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$70(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ADAPTIVE_LENS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$71(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 7

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p3, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    .line 11
    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 18
    .line 19
    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 26
    .line 27
    invoke-static {p2, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v5, v5, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 38
    .line 39
    sget-object v6, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->AE_PRIORITY_MODE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->g:Landroid/hardware/camera2/CaptureResult$Key;

    .line 52
    .line 53
    invoke-static {p2, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    :goto_0
    :try_start_0
    iget-object v5, v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->a:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v5, v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->b:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iget-object v5, v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 78
    .line 79
    invoke-static {v5, v4}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    iget-object v5, v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->d:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v5, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    :goto_1
    iput-object v2, v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->a:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v3, v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->b:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v4, v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 101
    .line 102
    iput-object p2, v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->d:Ljava/lang/Integer;

    .line 103
    .line 104
    new-instance v5, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, v5, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->a:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object v3, v5, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->b:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v4, v5, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 114
    .line 115
    iput-object p2, v5, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->d:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p3, p1, v5, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;->onAeInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 118
    .line 119
    .line 120
    const-string p2, "sendAeInfoCallback - TimeStamp(%d) %s, camDevice: %s"

    .line 121
    .line 122
    filled-new-array {p1, v1, p0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v0, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_2
    const-string p1, "sendAeInfoCallback fail - "

    .line 131
    .line 132
    invoke-static {p1, p0, v0}, Lc/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$72(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$73(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 6

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    .line 17
    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    .line 24
    .line 25
    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 36
    .line 37
    sget-object v5, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->EXTENDED_AF_INFO:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->U:Landroid/hardware/camera2/CaptureResult$Key;

    .line 50
    .line 51
    invoke-static {p2, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 64
    .line 65
    invoke-static {p2, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->a:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v5, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->b:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget-object v5, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    iget-object v5, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->d:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    iget-object v5, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 104
    .line 105
    invoke-static {v5, p2}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    :cond_1
    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->a:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->b:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v3, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v4, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->d:Ljava/lang/Integer;

    .line 118
    .line 119
    iput-object p2, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 120
    .line 121
    new-instance v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->a:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v2, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->b:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object v3, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c:Ljava/lang/Integer;

    .line 131
    .line 132
    iput-object v4, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->d:Ljava/lang/Integer;

    .line 133
    .line 134
    iput-object p2, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 135
    .line 136
    invoke-virtual {p3, p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;->onAfInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$74(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AF_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$75(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 7

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 12
    .line 13
    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->AUTO_FRAMING:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->j:Landroid/hardware/camera2/CaptureResult$Key;

    .line 26
    .line 27
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->i:Landroid/hardware/camera2/CaptureResult$Key;

    .line 34
    .line 35
    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 40
    .line 41
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->k:Landroid/hardware/camera2/CaptureResult$Key;

    .line 42
    .line 43
    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 48
    .line 49
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 50
    .line 51
    invoke-static {p2, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lcom/samsung/android/camera/core2/callback/forwarder/c;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v5, p2, v6}, Lcom/samsung/android/camera/core2/callback/forwarder/c;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->a:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 82
    .line 83
    invoke-static {v4, v2}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 90
    .line 91
    invoke-static {v4, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    iget-object v4, v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->d:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-static {v4, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    :cond_0
    iput-object v1, v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->a:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v2, v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 108
    .line 109
    iput-object v3, v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 110
    .line 111
    iput-object p2, v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->d:Landroid/graphics/Rect;

    .line 112
    .line 113
    new-instance v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->a:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v2, v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 121
    .line 122
    iput-object v3, v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 123
    .line 124
    iput-object p2, v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->d:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {p3, p1, v4, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;->onAutoFramingInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string p3, "sendAutoFramingInfoCallback - TimeStamp(%d) %s, camDevice: %s"

    .line 132
    .line 133
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p2, p3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$76(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AUTO_FRAMING_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$77(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 7

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    .line 4
    .line 5
    iget-object v1, p3, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;->f:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 14
    .line 15
    sget-object v3, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->BOKEH:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 30
    .line 31
    sget-object v4, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->VIDEO_BOKEH:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 46
    .line 47
    sget-object v5, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->BOKEH_SPECIAL_EFFECT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 58
    .line 59
    invoke-static {p2, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v6, 0x19

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    :cond_0
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->u:Landroid/hardware/camera2/CaptureResult$Key;

    .line 82
    .line 83
    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 90
    .line 91
    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lcom/samsung/android/camera/core2/callback/forwarder/c;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-direct {v4, p2, v5}, Lcom/samsung/android/camera/core2/callback/forwarder/c;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/CamCapability;->s()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q:Landroid/hardware/camera2/CaptureResult$Key;

    .line 128
    .line 129
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, [I

    .line 134
    .line 135
    invoke-static {p2}, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->b([I)[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v0, v1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->a:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v0, v1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    .line 148
    .line 149
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    :cond_1
    iput-object v2, v1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->a:Ljava/lang/Integer;

    .line 156
    .line 157
    iput-object p2, v1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    .line 158
    .line 159
    iput-object v3, v1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->c:Landroid/graphics/Rect;

    .line 160
    .line 161
    new-instance v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v2, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->a:Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object p2, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    .line 169
    .line 170
    iput-object v3, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->c:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-virtual {p3, p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;->onBokehInfoV2Changed(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->p:Landroid/hardware/camera2/CaptureResult$Key;

    .line 177
    .line 178
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->a:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    iget-object v1, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 193
    .line 194
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_4

    .line 199
    .line 200
    :cond_3
    iput-object v2, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->a:Ljava/lang/Integer;

    .line 201
    .line 202
    iput-object p2, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 203
    .line 204
    iput-object v3, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->c:Landroid/graphics/Rect;

    .line 205
    .line 206
    new-instance v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v2, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->a:Ljava/lang/Integer;

    .line 212
    .line 213
    iput-object p2, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 214
    .line 215
    iput-object v3, v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->c:Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-virtual {p3, p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;->onBokehInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$78(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BOKEH_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$79(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;->onBrightnessValueChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$80(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BRIGHTNESS_VALUE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$81(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;->onBurstShotFpsChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "sendBurstShotFpsCallback - TimeStamp(%d) BurstShotFps(%d) camDevice: %s"

    .line 32
    .line 33
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$82(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BURST_SHOT_FPS_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$83(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->z:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [B

    .line 15
    .line 16
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;->e:[B

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;->e:[B

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;->onCameraRunningDebugInfoChanged(Ljava/lang/Long;[BLcom/samsung/android/camera/core2/CamDevice;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$84(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->CAMERA_RUNNING_DEBUG_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$85(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;->onColorTemperatureChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$86(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->COLOR_TEMPERATURE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$87(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 5

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [F

    .line 14
    .line 15
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->I:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    .line 17
    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x3

    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget v2, v1, v2

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    aget v3, v1, v3

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x2

    .line 44
    aget v1, v1, v4

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v4, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->b:Ljava/lang/Float;

    .line 51
    .line 52
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v4, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->c:Ljava/lang/Float;

    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    iget-object v4, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->d:Ljava/lang/Float;

    .line 67
    .line 68
    invoke-static {v4, v1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    iget-object v4, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->a:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v4, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    :cond_0
    iput-object v2, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->b:Ljava/lang/Float;

    .line 83
    .line 84
    iput-object v3, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->c:Ljava/lang/Float;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->d:Ljava/lang/Float;

    .line 87
    .line 88
    iput-object p2, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->a:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p3, p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;->onCompositionGuideInfo(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string p3, "sendCompositionGuideInfoCallback - TimeStamp(%d) compositionGuideInfo(%s) camDevice: %s"

    .line 96
    .line 97
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p2, p3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$88(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->COMPOSITION_GUIDE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$89(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->c1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [I

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget p2, p2, v0

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;->e:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;->e(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$90(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DEPTH_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$91(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->k()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->L:Landroid/hardware/camera2/CaptureResult$Key;

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 33
    .line 34
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v1, 0x2

    .line 63
    aget v1, v0, v1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v2, v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->K:Landroid/hardware/camera2/CaptureResult$Key;

    .line 69
    .line 70
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [I

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v2, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;

    .line 79
    .line 80
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 81
    .line 82
    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;-><init>([I[I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;->onDofMultiInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$92(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DOF_MULTI_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/c0;

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$93(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->M:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;->e:[Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;->e:[Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;->onDynamicShotCaptureDurationChanged(Ljava/lang/Long;[Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "sendDynamicShotCaptureDurationCallback - TimeStamp(%d) dynamicShotCaptureDuration(%s) camDevice: %s"

    .line 40
    .line 41
    invoke-static {p3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$94(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DYNAMIC_SHOT_CAPTURE_DURATION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$95(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v3, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_5

    .line 30
    .line 31
    :try_start_0
    const-string v6, "extras"

    .line 32
    .line 33
    invoke-static {v2, v6}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aget-object v7, v2, v6

    .line 38
    .line 39
    check-cast v7, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v7, 0x1

    .line 46
    aget-object v8, v2, v7

    .line 47
    .line 48
    check-cast v8, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v8, 0x2

    .line 55
    aget-object v8, v2, v8

    .line 56
    .line 57
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v9, LG1/a;

    .line 62
    .line 63
    const/16 v12, 0x1c

    .line 64
    .line 65
    invoke-direct {v9, v12}, LG1/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object v14, v8

    .line 78
    check-cast v14, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    aget-object v8, v2, v8

    .line 82
    .line 83
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v12, LG1/a;

    .line 88
    .line 89
    const/16 v13, 0x1c

    .line 90
    .line 91
    invoke-direct {v12, v13}, LG1/a;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move-object v15, v8

    .line 103
    check-cast v15, Ljava/lang/String;

    .line 104
    .line 105
    const/4 v8, 0x4

    .line 106
    aget-object v2, v2, v8

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/CamCapability;->q()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    if-eqz v8, :cond_0

    .line 129
    .line 130
    sget-object v8, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->O:Landroid/hardware/camera2/CaptureResult$Key;

    .line 131
    .line 132
    move-object/from16 v9, p2

    .line 133
    .line 134
    invoke-static {v9, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :cond_0
    :goto_0
    iget v8, v5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 162
    .line 163
    if-ne v8, v10, :cond_2

    .line 164
    .line 165
    iget v8, v5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 166
    .line 167
    if-ne v8, v11, :cond_2

    .line 168
    .line 169
    iget-object v8, v5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v8, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_2

    .line 176
    .line 177
    iget-object v8, v5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->f:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v8, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    move/from16 v16, v6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    :goto_1
    move/from16 v16, v7

    .line 190
    .line 191
    :goto_2
    if-nez v16, :cond_3

    .line 192
    .line 193
    iget-wide v8, v5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    .line 194
    .line 195
    cmp-long v8, v8, v12

    .line 196
    .line 197
    if-eqz v8, :cond_5

    .line 198
    .line 199
    :cond_3
    invoke-static {v10, v11}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsProcessingMode(II)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    iput v9, v5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    .line 204
    .line 205
    iput v10, v5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 206
    .line 207
    iput v11, v5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 208
    .line 209
    iput-wide v12, v5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    .line 210
    .line 211
    iput-object v14, v5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v15, v5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->f:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v8, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 216
    .line 217
    invoke-direct/range {v8 .. v15}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1, v8, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;->onDynamicShotInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 221
    .line 222
    .line 223
    if-eqz v16, :cond_4

    .line 224
    .line 225
    const-string v3, "sendDynamicShotInfoCallback - TimeStamp(%d) dynamicShotInfo(%s) camDevice: %s"

    .line 226
    .line 227
    filled-new-array {v1, v5, v0}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v4, v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    if-eqz v2, :cond_5

    .line 235
    .line 236
    invoke-static {v7, v6, v6, v5}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendLoggingMessage(IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :goto_3
    const-string v1, "sendDynamicShotInfoCallback fail - "

    .line 241
    .line 242
    invoke-static {v1, v0, v4}, Lc/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$96(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DYNAMIC_SHOT_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/samsung/android/camera/core2/maker/m;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/m;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$97(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->T:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;->onEvCompensationValueChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "sendEvCompensationValueCallback - TimeStamp(%d) evCompensationValue(%d) camDevice: %s"

    .line 32
    .line 33
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p3, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSendCallbackMap$98(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->EV_COMPENSATION_VALUE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Lcom/samsung/android/camera/core2/maker/X;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/X;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static lambda$initializeSendCallbackMap$99(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->EVENT_FINDER:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->R:Landroid/hardware/camera2/CaptureResult$Key;

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->S:Landroid/hardware/camera2/CaptureResult$Key;

    .line 35
    .line 36
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, [B

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p3, p1, v0, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;->onEventFinderResult(Ljava/lang/Long;Ljava/lang/Integer;[BLcom/samsung/android/camera/core2/CamDevice;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    filled-new-array {p1, v0, p2, p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "sendEventFinderResultCallback - TimeStamp(%d) eventFinderMode(%d) eventFinderResult(%s) camDevice: %s"

    .line 58
    .line 59
    invoke-static {p3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private static synthetic lambda$sendSunDetectionInfo$171()[I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic m(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$28(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$93(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$121(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$79(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$118(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$70(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$2(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$138(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$170(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$148(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$35(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o2(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$51(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$87(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$41(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$153(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$94(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$18(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$55(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$141(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$114(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$112(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$63(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$125(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$77(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$20(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$85(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$9(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t1(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$46(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$158(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$143(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$92(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$75(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$111(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$82(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$10(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$42(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$167(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$135(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$131(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$159(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeForwarderFactoryMap$43(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$156(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$101(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$139(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$146(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$initializeSendCallbackMap$74(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/maker/MakerCallbackType;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->getCallbackClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/samsung/android/camera/core2/maker/h;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/camera/core2/maker/h;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lcom/samsung/android/camera/core2/maker/R0;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/camera/core2/maker/R0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DYNAMIC_SHOT_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/samsung/android/camera/core2/maker/g;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/maker/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lcom/samsung/android/camera/core2/maker/L;

    .line 27
    .line 28
    const/16 v1, 0x17

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/maker/L;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lcom/samsung/android/camera/core2/maker/L;

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/maker/L;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 54
    .line 55
    return-object p0
.end method

.method public getEventHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->eventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public registerCallbackForwarder(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/samsung/android/camera/core2/callback/MakerCallback;",
            ">(",
            "Lcom/samsung/android/camera/core2/maker/MakerCallbackType;",
            "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "register %s - %s"

    .line 4
    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->callbackForwarderMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public varargs sendCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager$CallbackSender;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager$CallbackSender;->sendCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "sendCallback fail - not found callback sender : callbackType(%s)"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public sendCallbacks(Ljava/util/List;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/maker/MakerCallbackType;",
            ">;",
            "Lcom/samsung/android/camera/core2/CamDevice;",
            "Ljava/lang/Long;",
            "Landroid/hardware/camera2/CaptureResult;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v6, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public sendDynamicShotInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->injectedDsExtraInfo:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    or-int/2addr p5, v0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Injecting dsExtraInfo value: 0x%x "

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->injectedDsCondition:I

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Injecting dsCondition value: 0x%x "

    .line 36
    .line 37
    invoke-static {p4, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move p4, v0

    .line 41
    :cond_1
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DYNAMIC_SHOT_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 42
    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->enablePppLogging:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {p4, p5, p6, p7, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move-object v4, p3

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public sendSunDetectionInfo(Lcom/samsung/android/camera/core2/CamDevice;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->enablePppLogging:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SUN_DETECTION:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->R0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/samsung/android/camera/core2/maker/d0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p2, v0}, Lcom/samsung/android/camera/core2/maker/d0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [I

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    aget v0, p1, p2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aget p1, p1, v1

    .line 55
    .line 56
    iget v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lightSource:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->confidenceScore:I

    .line 61
    .line 62
    if-eq v1, p1, :cond_2

    .line 63
    .line 64
    :cond_1
    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lightSource:I

    .line 65
    .line 66
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->confidenceScore:I

    .line 67
    .line 68
    invoke-static {}, Lcom/samsung/android/camera/core2/container/LightSource;->values()[Lcom/samsung/android/camera/core2/container/LightSource;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, LK1/a;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-direct {v2, v0, v3}, LK1/a;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/samsung/android/camera/core2/container/LightSource;->NONE:Lcom/samsung/android/camera/core2/container/LightSource;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/samsung/android/camera/core2/container/LightSource;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "sendSunDetectionInfo - lightSource: %s, confidenceScore = %d"

    .line 109
    .line 110
    invoke-static {p0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x5

    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendLoggingMessage(IIILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    return-void
.end method

.method public setCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/samsung/android/camera/core2/callback/MakerCallback;",
            ">(",
            "Lcom/samsung/android/camera/core2/maker/MakerCallbackType;",
            "TT;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->eventHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->createForwarder(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->registerCallbackForwarder(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setInjectedDSC(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->injectedDsCondition:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->injectedDsExtraInfo:I

    .line 4
    .line 5
    return-void
.end method
