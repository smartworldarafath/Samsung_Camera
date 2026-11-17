.class final enum Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BurstShotRestrictionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

.field public static final enum EFFECT:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

.field public static final enum HIGH_RESOLUTION:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

.field public static final enum NONE:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

.field public static final enum NOT_SUPPORTED_BURST:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

.field public static final enum STEREO_CAPTURE:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

.field public static final enum STORAGE_FULL:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;


# instance fields
.field private final mAgifStringId:I

.field private final mBurstStringId:I


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;
    .locals 6

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->EFFECT:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->STORAGE_FULL:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 6
    .line 7
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->STEREO_CAPTURE:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 8
    .line 9
    sget-object v4, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->NOT_SUPPORTED_BURST:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 10
    .line 11
    sget-object v5, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->NONE:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 2
    .line 3
    sget v1, Lcom/sec/android/app/camera/R$string;->cannot_take_burst_shot_while_effect_is_applied:I

    .line 4
    .line 5
    sget v2, Lcom/sec/android/app/camera/R$string;->cannot_create_gif_while_effect_is_applied:I

    .line 6
    .line 7
    const-string v3, "EFFECT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->EFFECT:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 14
    .line 15
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 16
    .line 17
    sget v1, Lcom/sec/android/app/camera/R$string;->not_enough_space_in_internal_storage_for_burst_shot:I

    .line 18
    .line 19
    sget v2, Lcom/sec/android/app/camera/R$string;->cannot_take_gif_because_internal_storage_full:I

    .line 20
    .line 21
    const-string v3, "STORAGE_FULL"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->STORAGE_FULL:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 28
    .line 29
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 30
    .line 31
    sget v1, Lcom/sec/android/app/camera/R$string;->cannot_take_burst_shot_in_super_resolution:I

    .line 32
    .line 33
    sget v2, Lcom/sec/android/app/camera/R$string;->cannot_create_gif_in_super_resolution:I

    .line 34
    .line 35
    const-string v3, "HIGH_RESOLUTION"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 42
    .line 43
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 44
    .line 45
    sget v1, Lcom/sec/android/app/camera/R$string;->cannot_take_burst_shot_in_stereo_capture:I

    .line 46
    .line 47
    sget v2, Lcom/sec/android/app/camera/R$string;->cannot_create_gif_in_stereo_capture:I

    .line 48
    .line 49
    const-string v3, "STEREO_CAPTURE"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;-><init>(Ljava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->STEREO_CAPTURE:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 56
    .line 57
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 58
    .line 59
    sget v1, Lcom/sec/android/app/camera/R$string;->burst_shots_not_supported:I

    .line 60
    .line 61
    const-string v2, "NOT_SUPPORTED_BURST"

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    const/4 v4, -0x1

    .line 65
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;-><init>(Ljava/lang/String;III)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->NOT_SUPPORTED_BURST:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 69
    .line 70
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 71
    .line 72
    const-string v1, "NONE"

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-direct {v0, v1, v2, v4, v4}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;-><init>(Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->NONE:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 79
    .line 80
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->$values()[Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->$VALUES:[Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->mBurstStringId:I

    .line 5
    .line 6
    iput p4, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->mAgifStringId:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;
    .locals 1

    .line 1
    const-class v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->$VALUES:[Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getStringId(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->mBurstStringId:I

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->mAgifStringId:I

    .line 8
    .line 9
    return p0
.end method
