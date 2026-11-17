.class public final enum Lcom/sec/android/app/camera/interfaces/ZoomType;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/interfaces/ZoomType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/interfaces/ZoomType;

.field public static final enum FOOD:Lcom/sec/android/app/camera/interfaces/ZoomType;

.field public static final enum HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/ZoomType;

.field public static final enum HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/ZoomType;

.field public static final enum LENS_PHYSICAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

.field public static final enum MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/ZoomType;

.field public static final enum NIGHT:Lcom/sec/android/app/camera/interfaces/ZoomType;

.field public static final enum NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

.field public static final enum NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ZoomType;

.field public static final enum PORTRAIT:Lcom/sec/android/app/camera/interfaces/ZoomType;

.field public static final enum PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/ZoomType;

.field public static final enum VIDEO:Lcom/sec/android/app/camera/interfaces/ZoomType;


# instance fields
.field private final mIndex:I


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/interfaces/ZoomType;
    .locals 11

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ZoomType;->VIDEO:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 6
    .line 7
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ZoomType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 8
    .line 9
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ZoomType;->MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 10
    .line 11
    sget-object v5, Lcom/sec/android/app/camera/interfaces/ZoomType;->NIGHT:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 12
    .line 13
    sget-object v6, Lcom/sec/android/app/camera/interfaces/ZoomType;->PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 14
    .line 15
    sget-object v7, Lcom/sec/android/app/camera/interfaces/ZoomType;->LENS_PHYSICAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 16
    .line 17
    sget-object v8, Lcom/sec/android/app/camera/interfaces/ZoomType;->PORTRAIT:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 18
    .line 19
    sget-object v9, Lcom/sec/android/app/camera/interfaces/ZoomType;->FOOD:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 20
    .line 21
    sget-object v10, Lcom/sec/android/app/camera/interfaces/ZoomType;->HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NOT_SUPPORTED"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/sec/android/app/camera/interfaces/ZoomType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 11
    .line 12
    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 13
    .line 14
    const-string v1, "NORMAL"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/ZoomType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 21
    .line 22
    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 23
    .line 24
    const-string v1, "VIDEO"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/camera/interfaces/ZoomType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->VIDEO:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 31
    .line 32
    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 33
    .line 34
    const-string v1, "HIGH_RESOLUTION"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/ZoomType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 41
    .line 42
    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 43
    .line 44
    const-string v1, "MULTI_RECORDING"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/camera/interfaces/ZoomType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 51
    .line 52
    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 53
    .line 54
    const-string v1, "NIGHT"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/ZoomType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NIGHT:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 61
    .line 62
    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 63
    .line 64
    const-string v1, "PORTRAIT_VIDEO"

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/camera/interfaces/ZoomType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 71
    .line 72
    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 73
    .line 74
    const-string v1, "LENS_PHYSICAL"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/ZoomType;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->LENS_PHYSICAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 81
    .line 82
    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 83
    .line 84
    const-string v1, "PORTRAIT"

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/camera/interfaces/ZoomType;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->PORTRAIT:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 92
    .line 93
    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 94
    .line 95
    const-string v1, "FOOD"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/camera/interfaces/ZoomType;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->FOOD:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 103
    .line 104
    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 105
    .line 106
    const-string v1, "HYPER_LAPSE"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/camera/interfaces/ZoomType;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 114
    .line 115
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/ZoomType;->$values()[Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->$VALUES:[Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 120
    .line 121
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
    iput p3, p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->mIndex:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/ZoomType;
    .locals 1

    .line 1
    const-class v0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/interfaces/ZoomType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->$VALUES:[Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/ZoomType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->mIndex:I

    .line 2
    .line 3
    return p0
.end method
