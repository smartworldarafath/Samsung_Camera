.class public final enum Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum AUTH_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum AUTH_SA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum CLIENT_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum INPUT_DATA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum MISSING_MANDATORY_FIELD:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum SERVER_QUOTA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum TIME_OUT:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;


# instance fields
.field private final mError:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->TIME_OUT:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->NETWORK_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->INPUT_DATA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->MISSING_MANDATORY_FIELD:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->CLIENT_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->AUTH_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->AUTH_SA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVER_QUOTA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x65

    .line 5
    .line 6
    const-string v3, "TIME_OUT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->TIME_OUT:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x66

    .line 17
    .line 18
    const-string v3, "NETWORK_ERROR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->NETWORK_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x67

    .line 29
    .line 30
    const-string v3, "INPUT_DATA_ERROR"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->INPUT_DATA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x68

    .line 41
    .line 42
    const-string v3, "MISSING_MANDATORY_FIELD"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->MISSING_MANDATORY_FIELD:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0xc8

    .line 53
    .line 54
    const-string v3, "CLIENT_ERROR"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->CLIENT_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x12c

    .line 65
    .line 66
    const-string v3, "AUTH_ERROR"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->AUTH_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0x12d

    .line 77
    .line 78
    const-string v3, "AUTH_SA_ERROR"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->AUTH_SA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0x190

    .line 89
    .line 90
    const-string v3, "SAFETY_FILTER_ERROR"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 96
    .line 97
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const/16 v2, 0x1f4

    .line 102
    .line 103
    const-string v3, "SERVER_ERROR"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 109
    .line 110
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const/16 v2, 0x1f5

    .line 115
    .line 116
    const-string v3, "SERVER_QUOTA_ERROR"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVER_QUOTA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 122
    .line 123
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->$values()[Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 128
    .line 129
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
    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->mError:I

    .line 5
    .line 6
    return-void
.end method

.method public static toCoreErrorCode(I)Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;
    .locals 1

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x12c

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x2bc

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->INPUT_DATA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->MISSING_MANDATORY_FIELD:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->NETWORK_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->TIME_OUT:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 30
    .line 31
    return-object p0
.end method

.method public static toErrorCode(I)Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;
    .locals 2

    .line 1
    div-int/lit16 v0, p0, 0x3e8

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq v0, p0, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    const/16 p0, 0x8

    .line 18
    .line 19
    if-eq v0, p0, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x9

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVER_QUOTA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/16 v0, 0x898

    .line 38
    .line 39
    if-eq p0, v0, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x899

    .line 42
    .line 43
    if-ne p0, v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->AUTH_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->AUTH_SA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->CLIENT_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_7
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->toCoreErrorCode(I)Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 8
    .line 9
    return-object v0
.end method
