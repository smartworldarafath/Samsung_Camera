.class public final LX2/d;
.super Ljava/util/EnumMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:LX2/f;


# direct methods
.method public constructor <init>(LX2/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, LX2/d;->a:LX2/f;

    .line 2
    .line 3
    const-class p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_RESUMED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 9
    .line 10
    new-instance v0, LX2/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, LX2/c;-><init>(LX2/d;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STOPPED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 20
    .line 21
    new-instance v0, LX2/c;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, LX2/c;-><init>(LX2/d;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_PAUSED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 31
    .line 32
    new-instance v0, LX2/c;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, LX2/c;-><init>(LX2/d;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 42
    .line 43
    new-instance v0, LX2/c;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, v1}, LX2/c;-><init>(LX2/d;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_FACING_CHANGED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 53
    .line 54
    new-instance v0, LX2/c;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, p0, v1}, LX2/c;-><init>(LX2/d;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method
