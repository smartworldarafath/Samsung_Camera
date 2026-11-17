.class public final enum Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

.field public static final enum CANCELLING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

.field public static final enum IDLE:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

.field public static final enum PAUSED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

.field public static final enum PAUSING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

.field public static final enum PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

.field public static final enum PREPARING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

.field public static final enum RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

.field public static final enum RESUMING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

.field public static final enum STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

.field public static final enum STOPPING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

.field public static final enum SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;
    .locals 11

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 6
    .line 7
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 8
    .line 9
    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 10
    .line 11
    sget-object v5, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 12
    .line 13
    sget-object v6, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 14
    .line 15
    sget-object v7, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RESUMING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 16
    .line 17
    sget-object v8, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STOPPING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 18
    .line 19
    sget-object v9, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->CANCELLING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 20
    .line 21
    sget-object v10, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 12
    .line 13
    const-string v1, "PREPARING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 20
    .line 21
    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 22
    .line 23
    const-string v1, "PREPARED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 30
    .line 31
    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 32
    .line 33
    const-string v1, "STARTING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 40
    .line 41
    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 42
    .line 43
    const-string v1, "RECORDING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 50
    .line 51
    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 52
    .line 53
    const-string v1, "PAUSING"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 60
    .line 61
    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 62
    .line 63
    const-string v1, "PAUSED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 70
    .line 71
    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 72
    .line 73
    const-string v1, "RESUMING"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RESUMING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 80
    .line 81
    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 82
    .line 83
    const-string v1, "STOPPING"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STOPPING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 91
    .line 92
    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 93
    .line 94
    const-string v1, "CANCELLING"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->CANCELLING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 102
    .line 103
    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 104
    .line 105
    const-string v1, "SWITCHING_FACING"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 113
    .line 114
    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->$values()[Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 119
    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;
    .locals 1

    .line 1
    const-class v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 8
    .line 9
    return-object v0
.end method
