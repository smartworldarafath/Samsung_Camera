.class public final enum LO1/c;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final synthetic $VALUES:[LO1/c;

.field public static final enum MAX:LO1/c;

.field public static final enum V1_0:LO1/c;

.field public static final enum V1_1:LO1/c;

.field public static final enum V2_0:LO1/c;

.field public static final enum V2_1:LO1/c;

.field public static final enum V3_0:LO1/c;

.field public static final enum V4_0:LO1/c;

.field public static final enum V4_5:LO1/c;


# instance fields
.field private final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LO1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x5f5e100

    .line 5
    .line 6
    .line 7
    const-string v3, "V1_0"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, LO1/c;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LO1/c;->V1_0:LO1/c;

    .line 13
    .line 14
    new-instance v1, LO1/c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x68e7780

    .line 18
    .line 19
    .line 20
    const-string v4, "V1_1"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, LO1/c;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LO1/c;->V1_1:LO1/c;

    .line 26
    .line 27
    new-instance v2, LO1/c;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0xbebc200

    .line 31
    .line 32
    .line 33
    const-string v5, "V2_0"

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4}, LO1/c;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LO1/c;->V2_0:LO1/c;

    .line 39
    .line 40
    new-instance v3, LO1/c;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const v5, 0xc845880

    .line 44
    .line 45
    .line 46
    const-string v6, "V2_1"

    .line 47
    .line 48
    invoke-direct {v3, v6, v4, v5}, LO1/c;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v3, LO1/c;->V2_1:LO1/c;

    .line 52
    .line 53
    new-instance v4, LO1/c;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    const v6, 0x11e1a300

    .line 57
    .line 58
    .line 59
    const-string v7, "V3_0"

    .line 60
    .line 61
    invoke-direct {v4, v7, v5, v6}, LO1/c;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v4, LO1/c;->V3_0:LO1/c;

    .line 65
    .line 66
    new-instance v5, LO1/c;

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    const v7, 0x17d78400

    .line 70
    .line 71
    .line 72
    const-string v8, "V4_0"

    .line 73
    .line 74
    invoke-direct {v5, v8, v6, v7}, LO1/c;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v5, LO1/c;->V4_0:LO1/c;

    .line 78
    .line 79
    new-instance v6, LO1/c;

    .line 80
    .line 81
    const/4 v7, 0x6

    .line 82
    const v8, 0x1ad27480

    .line 83
    .line 84
    .line 85
    const-string v9, "V4_5"

    .line 86
    .line 87
    invoke-direct {v6, v9, v7, v8}, LO1/c;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v6, LO1/c;->V4_5:LO1/c;

    .line 91
    .line 92
    new-instance v7, LO1/c;

    .line 93
    .line 94
    const/4 v8, 0x7

    .line 95
    const v9, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const-string v10, "MAX"

    .line 99
    .line 100
    invoke-direct {v7, v10, v8, v9}, LO1/c;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v7, LO1/c;->MAX:LO1/c;

    .line 104
    .line 105
    filled-new-array/range {v0 .. v7}, [LO1/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LO1/c;->$VALUES:[LO1/c;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LO1/c;->mVersionCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO1/c;
    .locals 1

    .line 1
    const-class v0, LO1/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LO1/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LO1/c;
    .locals 1

    .line 1
    sget-object v0, LO1/c;->$VALUES:[LO1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LO1/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LO1/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, LO1/c;->mVersionCode:I

    .line 2
    .line 3
    return p0
.end method
