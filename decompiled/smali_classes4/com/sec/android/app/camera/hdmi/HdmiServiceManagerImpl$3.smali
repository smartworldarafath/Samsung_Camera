.class Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;
.super Ljava/util/EnumMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;",
        "Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$EventHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CHANGE_EXTRA_SURFACE_LAYOUT:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 7
    .line 8
    new-instance p2, Lcom/sec/android/app/camera/hdmi/c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/hdmi/c;-><init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 18
    .line 19
    new-instance p2, Lcom/sec/android/app/camera/hdmi/c;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/hdmi/c;-><init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STOPPED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 29
    .line 30
    new-instance p2, Lcom/sec/android/app/camera/hdmi/c;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/hdmi/c;-><init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->TAKE_PREVIEW_SNAPSHOT_REQUESTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 40
    .line 41
    new-instance p2, Lcom/sec/android/app/camera/hdmi/c;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/hdmi/c;-><init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->START_PREVIEW_COMPLETED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 51
    .line 52
    new-instance p2, Lcom/sec/android/app/camera/hdmi/c;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/hdmi/c;-><init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CHANGE_PREVIEW_RATIO:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 62
    .line 63
    new-instance p2, Lcom/sec/android/app/camera/hdmi/c;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/hdmi/c;-><init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->lambda$new$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->lambda$new$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->lambda$new$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->lambda$new$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->c(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->h(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->i(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->d(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->d(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->updateSeamlessRatioPreviewLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
