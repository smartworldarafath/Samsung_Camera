.class public final enum Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimerMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

.field public static final enum TIMER_10S:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

.field public static final enum TIMER_2S:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

.field public static final enum TIMER_3S:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

.field public static final enum TIMER_5S:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

.field public static final enum TIMER_INTERVAL:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

.field public static final enum TIMER_OFF:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

.field public static final enum TIMER_ONESHOT:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

.field public static final enum TIMER_WATCH:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;


# instance fields
.field private final mTimerDuration:I


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;
    .locals 8

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_OFF:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_2S:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_3S:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 6
    .line 7
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_5S:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 8
    .line 9
    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_10S:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 10
    .line 11
    sget-object v5, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_ONESHOT:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 12
    .line 13
    sget-object v6, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_WATCH:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 14
    .line 15
    sget-object v7, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_INTERVAL:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 2
    .line 3
    const-string v1, "TIMER_OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_OFF:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 12
    .line 13
    const-string v1, "TIMER_2S"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x7d0

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_2S:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 22
    .line 23
    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 24
    .line 25
    const-string v1, "TIMER_3S"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/16 v4, 0xbb8

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_3S:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 34
    .line 35
    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, 0x1388

    .line 39
    .line 40
    const-string v5, "TIMER_5S"

    .line 41
    .line 42
    invoke-direct {v0, v5, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_5S:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 46
    .line 47
    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/16 v2, 0x2710

    .line 51
    .line 52
    const-string v5, "TIMER_10S"

    .line 53
    .line 54
    invoke-direct {v0, v5, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_10S:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 58
    .line 59
    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 60
    .line 61
    const-string v1, "TIMER_ONESHOT"

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_ONESHOT:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 68
    .line 69
    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 70
    .line 71
    const-string v1, "TIMER_WATCH"

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {v0, v1, v2, v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_WATCH:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 78
    .line 79
    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    const/16 v2, 0x5dc

    .line 83
    .line 84
    const-string v3, "TIMER_INTERVAL"

    .line 85
    .line 86
    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_INTERVAL:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 90
    .line 91
    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->$values()[Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 96
    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->mTimerDuration:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;
    .locals 1

    .line 1
    const-class v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->mTimerDuration:I

    .line 2
    .line 3
    return p0
.end method
