.class final enum Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/AssistantActionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GoogleShootingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

.field public static final enum FOOD_MODE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

.field public static final enum LOW_LIGHT:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

.field public static final enum MANUAL_MODE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

.field public static final enum PANORAMIC:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

.field public static final enum PORTRAIT:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

.field public static final enum SINGLE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

.field public static final enum SLOW_MOTION:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

.field public static final enum SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

.field public static final enum TIME_LAPSE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;


# instance fields
.field private final idName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;
    .locals 9

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->SINGLE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->PANORAMIC:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->MANUAL_MODE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 6
    .line 7
    sget-object v3, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->SLOW_MOTION:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 8
    .line 9
    sget-object v4, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 10
    .line 11
    sget-object v5, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->FOOD_MODE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 12
    .line 13
    sget-object v6, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->TIME_LAPSE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 14
    .line 15
    sget-object v7, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->PORTRAIT:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 16
    .line 17
    sget-object v8, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->LOW_LIGHT:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 2
    .line 3
    const-string v1, "SINGLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->SINGLE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 12
    .line 13
    const-string v1, "PANORAMIC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->PANORAMIC:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 20
    .line 21
    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 22
    .line 23
    const-string v1, "MANUAL_MODE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->MANUAL_MODE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 30
    .line 31
    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 32
    .line 33
    const-string v1, "SLOW_MOTION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->SLOW_MOTION:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 40
    .line 41
    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 42
    .line 43
    const-string v1, "SUPER_SLOW_MOTION"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 50
    .line 51
    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 52
    .line 53
    const-string v1, "FOOD_MODE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->FOOD_MODE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 60
    .line 61
    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 62
    .line 63
    const-string v1, "TIME_LAPSE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->TIME_LAPSE:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 70
    .line 71
    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 72
    .line 73
    const-string v1, "PORTRAIT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->PORTRAIT:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 80
    .line 81
    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 82
    .line 83
    const-string v1, "LOW_LIGHT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->LOW_LIGHT:Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 91
    .line 92
    invoke-static {}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->$values()[Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->$VALUES:[Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->idName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->idName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;
    .locals 1

    .line 1
    const-class v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->$VALUES:[Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sec/android/app/camera/executor/AssistantActionActivity$GoogleShootingMode;

    .line 8
    .line 9
    return-object v0
.end method
