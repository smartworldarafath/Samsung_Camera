.class public final enum Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/BokehUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BokehCallbackState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field public static final enum ERROR_DISTANCE_TOO_CLOSE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field public static final enum ERROR_DISTANCE_TOO_FAR:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field public static final enum ERROR_INVALID_DEPTH:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field public static final enum ERROR_LENS_PARTIALLY_COVERED:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field public static final enum ERROR_LOW_LIGHT_CONDITION:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field public static final enum ERROR_NO_FACE_DETECTED:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field public static final enum NONE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field public static final enum SUCCESS:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field public static final enum SUCCESS_PET_ONLY:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field public static final enum SUCCESS_TRACKING_AF_LOCKED:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;


# instance fields
.field private final mMetadata:I


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;
    .locals 10

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->NONE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS_PET_ONLY:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 6
    .line 7
    sget-object v3, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS_TRACKING_AF_LOCKED:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 8
    .line 9
    sget-object v4, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_INVALID_DEPTH:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 10
    .line 11
    sget-object v5, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_DISTANCE_TOO_FAR:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 12
    .line 13
    sget-object v6, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_DISTANCE_TOO_CLOSE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 14
    .line 15
    sget-object v7, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_LENS_PARTIALLY_COVERED:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 16
    .line 17
    sget-object v8, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_LOW_LIGHT_CONDITION:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 18
    .line 19
    sget-object v9, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_NO_FACE_DETECTED:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->NONE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 11
    .line 12
    new-instance v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 13
    .line 14
    const-string v1, "SUCCESS"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 21
    .line 22
    new-instance v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/16 v3, 0x3e8

    .line 26
    .line 27
    const-string v4, "SUCCESS_PET_ONLY"

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v3}, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS_PET_ONLY:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 33
    .line 34
    new-instance v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/16 v3, 0x3e9

    .line 38
    .line 39
    const-string v4, "SUCCESS_TRACKING_AF_LOCKED"

    .line 40
    .line 41
    invoke-direct {v0, v4, v1, v3}, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS_TRACKING_AF_LOCKED:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 45
    .line 46
    new-instance v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 47
    .line 48
    const-string v1, "ERROR_INVALID_DEPTH"

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_INVALID_DEPTH:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 55
    .line 56
    new-instance v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    const-string v3, "ERROR_DISTANCE_TOO_FAR"

    .line 62
    .line 63
    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_DISTANCE_TOO_FAR:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 67
    .line 68
    new-instance v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    const-string v3, "ERROR_DISTANCE_TOO_CLOSE"

    .line 74
    .line 75
    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_DISTANCE_TOO_CLOSE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 79
    .line 80
    new-instance v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    const/16 v2, 0x15

    .line 84
    .line 85
    const-string v3, "ERROR_LENS_PARTIALLY_COVERED"

    .line 86
    .line 87
    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_LENS_PARTIALLY_COVERED:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 91
    .line 92
    new-instance v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    const/16 v2, 0x1f

    .line 97
    .line 98
    const-string v3, "ERROR_LOW_LIGHT_CONDITION"

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_LOW_LIGHT_CONDITION:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 104
    .line 105
    new-instance v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    const/16 v2, 0x29

    .line 110
    .line 111
    const-string v3, "ERROR_NO_FACE_DETECTED"

    .line 112
    .line 113
    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_NO_FACE_DETECTED:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 117
    .line 118
    invoke-static {}, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->$values()[Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->$VALUES:[Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 123
    .line 124
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
    iput p3, p0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->mMetadata:I

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->mMetadata:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;
    .locals 1

    .line 1
    const-class v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->$VALUES:[Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 8
    .line 9
    return-object v0
.end method
