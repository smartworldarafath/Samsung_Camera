.class public final enum Lcom/sec/android/app/camera/interfaces/AspectRatio;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/interfaces/AspectRatio;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/interfaces/AspectRatio;

.field public static final ASPECT_RATIO_TOLERANCE:F = 0.0111f

.field public static final enum RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

.field public static final enum RATIO_18DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

.field public static final enum RATIO_19DOT3x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

.field public static final enum RATIO_19DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

.field public static final enum RATIO_19x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

.field public static final enum RATIO_1x1:Lcom/sec/android/app/camera/interfaces/AspectRatio;

.field public static final enum RATIO_20x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

.field public static final enum RATIO_21DOT2x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

.field public static final enum RATIO_21x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

.field public static final enum RATIO_24DOT8x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

.field public static final enum RATIO_32x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

.field public static final enum RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

.field public static final enum RATIO_CIF:Lcom/sec/android/app/camera/interfaces/AspectRatio;


# instance fields
.field private final mRatio:Landroid/util/Rational;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/interfaces/AspectRatio;
    .locals 13

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_1x1:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 6
    .line 7
    sget-object v3, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_CIF:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 8
    .line 9
    sget-object v4, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_18DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 10
    .line 11
    sget-object v5, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 12
    .line 13
    sget-object v6, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT3x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 14
    .line 15
    sget-object v7, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 16
    .line 17
    sget-object v8, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_20x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 18
    .line 19
    sget-object v9, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_21x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 20
    .line 21
    sget-object v10, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_21DOT2x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 22
    .line 23
    sget-object v11, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_24DOT8x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 24
    .line 25
    sget-object v12, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_32x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 2
    .line 3
    const-string v1, "RATIO_16x9"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/interfaces/AspectRatio;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 14
    .line 15
    new-instance v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 16
    .line 17
    const-string v1, "RATIO_4x3"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/sec/android/app/camera/interfaces/AspectRatio;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 26
    .line 27
    new-instance v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 28
    .line 29
    const-string v1, "RATIO_1x1"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v0, v1, v6, v2, v2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;-><init>(Ljava/lang/String;III)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_1x1:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 36
    .line 37
    new-instance v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 38
    .line 39
    const-string v1, "RATIO_CIF"

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-direct {v0, v1, v5, v2, v4}, Lcom/sec/android/app/camera/interfaces/AspectRatio;-><init>(Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_CIF:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 47
    .line 48
    new-instance v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 49
    .line 50
    const-string v1, "RATIO_18DOT5x9"

    .line 51
    .line 52
    const/16 v5, 0xb9

    .line 53
    .line 54
    const/16 v6, 0x5a

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v5, v6}, Lcom/sec/android/app/camera/interfaces/AspectRatio;-><init>(Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_18DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 60
    .line 61
    new-instance v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v3, 0x13

    .line 65
    .line 66
    const-string v5, "RATIO_19x9"

    .line 67
    .line 68
    invoke-direct {v0, v5, v1, v3, v4}, Lcom/sec/android/app/camera/interfaces/AspectRatio;-><init>(Ljava/lang/String;III)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 72
    .line 73
    new-instance v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v3, 0xc1

    .line 77
    .line 78
    const-string v5, "RATIO_19DOT3x9"

    .line 79
    .line 80
    invoke-direct {v0, v5, v1, v3, v6}, Lcom/sec/android/app/camera/interfaces/AspectRatio;-><init>(Ljava/lang/String;III)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT3x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 84
    .line 85
    new-instance v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v3, 0xc3

    .line 89
    .line 90
    const-string v5, "RATIO_19DOT5x9"

    .line 91
    .line 92
    invoke-direct {v0, v5, v1, v3, v6}, Lcom/sec/android/app/camera/interfaces/AspectRatio;-><init>(Ljava/lang/String;III)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 96
    .line 97
    new-instance v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const/16 v3, 0x14

    .line 102
    .line 103
    const-string v5, "RATIO_20x9"

    .line 104
    .line 105
    invoke-direct {v0, v5, v1, v3, v4}, Lcom/sec/android/app/camera/interfaces/AspectRatio;-><init>(Ljava/lang/String;III)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_20x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 109
    .line 110
    new-instance v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 111
    .line 112
    const-string v1, "RATIO_21x9"

    .line 113
    .line 114
    const/16 v3, 0x15

    .line 115
    .line 116
    invoke-direct {v0, v1, v4, v3, v4}, Lcom/sec/android/app/camera/interfaces/AspectRatio;-><init>(Ljava/lang/String;III)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_21x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 120
    .line 121
    new-instance v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    const/16 v3, 0xd4

    .line 126
    .line 127
    const-string v5, "RATIO_21DOT2x9"

    .line 128
    .line 129
    invoke-direct {v0, v5, v1, v3, v6}, Lcom/sec/android/app/camera/interfaces/AspectRatio;-><init>(Ljava/lang/String;III)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_21DOT2x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 133
    .line 134
    new-instance v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 135
    .line 136
    const-string v1, "RATIO_24DOT8x9"

    .line 137
    .line 138
    const/16 v3, 0xf8

    .line 139
    .line 140
    invoke-direct {v0, v1, v2, v3, v6}, Lcom/sec/android/app/camera/interfaces/AspectRatio;-><init>(Ljava/lang/String;III)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_24DOT8x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 144
    .line 145
    new-instance v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 146
    .line 147
    const/16 v1, 0xc

    .line 148
    .line 149
    const/16 v2, 0x20

    .line 150
    .line 151
    const-string v3, "RATIO_32x9"

    .line 152
    .line 153
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/sec/android/app/camera/interfaces/AspectRatio;-><init>(Ljava/lang/String;III)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_32x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 157
    .line 158
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->$values()[Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->$VALUES:[Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 163
    .line 164
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
    new-instance p1, Landroid/util/Rational;

    .line 5
    .line 6
    invoke-direct {p1, p3, p4}, Landroid/util/Rational;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->mRatio:Landroid/util/Rational;

    .line 10
    .line 11
    return-void
.end method

.method public static compareRatio(FF)I
    .locals 2

    .line 1
    sub-float v0, p0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3c35dcc6    # 0.0111f

    .line 8
    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;
    .locals 7

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 13
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Resolution;->values()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 14
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result v5

    if-ne v5, v0, :cond_0

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result v5

    if-ne v5, p0, :cond_0

    .line 15
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    int-to-float v1, p0

    div-float/2addr p1, v1

    .line 16
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->values()[Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    .line 17
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getRatio()F

    move-result v5

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3c35dcc6    # 0.0111f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, " h="

    const-string v3, " ratio="

    .line 19
    const-string v4, "getAspectRatio : argument is invalid - w="

    invoke-static {v0, p0, v4, v2, v3}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getAspectRatio(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/AspectRatio;
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Resolution;->values()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getAspectRatio : argument is invalid - ratio="

    .line 5
    invoke-static {v1, p0}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/AspectRatio;
    .locals 1

    .line 1
    const-class v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/interfaces/AspectRatio;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->$VALUES:[Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/AspectRatio;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getPictureRatio()Landroid/util/Rational;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->mRatio:Landroid/util/Rational;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRatio()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->mRatio:Landroid/util/Rational;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
