.class public final enum Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemosaicCropUsage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

.field public static final enum AUTO_FRAMING:Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

.field public static final enum NORMAL:Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

.field public static final enum SUPER_STEADY:Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

.field public static final enum UHD_60FPS:Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;


# instance fields
.field private final mUsage:I


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->NORMAL:Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->UHD_60FPS:Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->AUTO_FRAMING:Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    .line 6
    .line 7
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->SUPER_STEADY:Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->NORMAL:Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    .line 12
    .line 13
    const-string v1, "UHD_60FPS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->UHD_60FPS:Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    .line 20
    .line 21
    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    .line 22
    .line 23
    const-string v1, "AUTO_FRAMING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->AUTO_FRAMING:Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    .line 31
    .line 32
    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    .line 33
    .line 34
    const-string v1, "SUPER_STEADY"

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->SUPER_STEADY:Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    .line 40
    .line 41
    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->$values()[Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    .line 46
    .line 47
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
    iput p3, p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->mUsage:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;
    .locals 1

    .line 1
    const-class v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getUsage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->mUsage:I

    .line 2
    .line 3
    return p0
.end method
