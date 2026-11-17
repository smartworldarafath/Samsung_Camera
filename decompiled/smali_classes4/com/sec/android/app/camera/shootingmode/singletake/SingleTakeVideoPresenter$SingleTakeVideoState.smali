.class final enum Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SingleTakeVideoState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

.field public static final enum CANCELING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

.field public static final enum CAPTURING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

.field public static final enum IDLE:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

.field public static final enum INACTIVATING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

.field public static final enum STARTING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

.field public static final enum STOPPING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;
    .locals 6

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->IDLE:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->STARTING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->CAPTURING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 6
    .line 7
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->CANCELING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 8
    .line 9
    sget-object v4, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->STOPPING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 10
    .line 11
    sget-object v5, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->INACTIVATING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->IDLE:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 12
    .line 13
    const-string v1, "STARTING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->STARTING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 20
    .line 21
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 22
    .line 23
    const-string v1, "CAPTURING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->CAPTURING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 30
    .line 31
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 32
    .line 33
    const-string v1, "CANCELING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->CANCELING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 40
    .line 41
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 42
    .line 43
    const-string v1, "STOPPING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->STOPPING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 50
    .line 51
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 52
    .line 53
    const-string v1, "INACTIVATING"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->INACTIVATING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 60
    .line 61
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->$values()[Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->$VALUES:[Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;
    .locals 1

    .line 1
    const-class v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->$VALUES:[Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 8
    .line 9
    return-object v0
.end method
