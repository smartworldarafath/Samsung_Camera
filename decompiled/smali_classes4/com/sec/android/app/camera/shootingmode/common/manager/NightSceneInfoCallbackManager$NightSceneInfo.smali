.class final enum Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NightSceneInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

.field public static final enum NONE:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

.field public static final enum OFF:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

.field public static final enum ON:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;


# instance fields
.field private final mState:I


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;->NONE:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;->ON:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;->OFF:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;->NONE:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    .line 12
    .line 13
    const-string v1, "ON"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;->ON:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    .line 20
    .line 21
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    .line 22
    .line 23
    const-string v1, "OFF"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;->OFF:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    .line 30
    .line 31
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;->$values()[Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;->$VALUES:[Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    .line 36
    .line 37
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
    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;->mState:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;
    .locals 1

    .line 2
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;->values()[Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;
    .locals 1

    .line 1
    const-class v0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;->$VALUES:[Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isNightCaptureAvailableScene()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isNightScene()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneInfo;->mState:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
