.class public Lcom/sec/android/app/camera/util/HistogramUtil;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fillMissingHistogramValues([I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xfe

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    add-int/lit8 v3, v1, -0x1

    .line 10
    .line 11
    aget v3, p0, v3

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x1

    .line 14
    .line 15
    aget v5, p0, v4

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    div-int/2addr v3, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aput v2, p0, v1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static getHistogram([BII)[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/renderscript/Toolkit;->a([BII)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getTunedHistogram([IIII)[I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    const/16 v5, 0x100

    .line 11
    .line 12
    if-eq v4, v5, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    const/16 v4, -0x64

    .line 17
    .line 18
    if-lt v1, v4, :cond_b

    .line 19
    .line 20
    const/16 v6, 0x64

    .line 21
    .line 22
    if-le v1, v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    if-lt v2, v4, :cond_b

    .line 27
    .line 28
    if-le v2, v6, :cond_2

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_2
    if-lt v3, v4, :cond_b

    .line 33
    .line 34
    if-le v3, v6, :cond_3

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_3
    const/high16 v4, 0x43480000    # 200.0f

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    move v1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    int-to-float v1, v1

    .line 46
    div-float/2addr v1, v4

    .line 47
    :goto_0
    cmpl-float v7, v1, v6

    .line 48
    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f000000    # 0.5f

    .line 52
    .line 53
    if-lez v7, :cond_5

    .line 54
    .line 55
    :goto_1
    add-float/2addr v1, v8

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    mul-float/2addr v1, v9

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    const/high16 v7, 0x3e800000    # 0.25f

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    move v2, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    int-to-float v2, v2

    .line 66
    div-float/2addr v2, v4

    .line 67
    mul-float/2addr v2, v7

    .line 68
    :goto_3
    cmpl-float v10, v2, v6

    .line 69
    .line 70
    const/high16 v11, -0x40800000    # -1.0f

    .line 71
    .line 72
    if-lez v10, :cond_7

    .line 73
    .line 74
    add-float/2addr v2, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_7
    mul-float/2addr v2, v11

    .line 77
    add-float/2addr v2, v9

    .line 78
    move/from16 v17, v9

    .line 79
    .line 80
    move v9, v2

    .line 81
    move/from16 v2, v17

    .line 82
    .line 83
    :goto_4
    if-nez v3, :cond_8

    .line 84
    .line 85
    move v3, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    int-to-float v3, v3

    .line 88
    div-float/2addr v3, v4

    .line 89
    mul-float/2addr v3, v7

    .line 90
    :goto_5
    cmpl-float v4, v3, v6

    .line 91
    .line 92
    if-lez v4, :cond_9

    .line 93
    .line 94
    move v4, v6

    .line 95
    goto :goto_6

    .line 96
    :cond_9
    mul-float/2addr v3, v11

    .line 97
    move v4, v3

    .line 98
    move v3, v6

    .line 99
    :goto_6
    sub-float/2addr v9, v3

    .line 100
    sub-float/2addr v2, v4

    .line 101
    new-array v7, v5, [I

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_7
    if-ge v10, v5, :cond_a

    .line 105
    .line 106
    int-to-float v11, v10

    .line 107
    const/high16 v12, 0x437f0000    # 255.0f

    .line 108
    .line 109
    div-float/2addr v11, v12

    .line 110
    float-to-double v13, v11

    .line 111
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 112
    .line 113
    sub-double/2addr v13, v15

    .line 114
    double-to-float v11, v13

    .line 115
    mul-float/2addr v11, v1

    .line 116
    float-to-double v13, v11

    .line 117
    add-double/2addr v13, v15

    .line 118
    double-to-float v11, v13

    .line 119
    sub-float/2addr v11, v3

    .line 120
    div-float/2addr v11, v9

    .line 121
    mul-float/2addr v11, v2

    .line 122
    add-float/2addr v11, v4

    .line 123
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    mul-float/2addr v11, v12

    .line 132
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    aget v12, v7, v11

    .line 137
    .line 138
    aget v13, v0, v10

    .line 139
    .line 140
    add-int/2addr v12, v13

    .line 141
    aput v12, v7, v11

    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    return-object v7

    .line 147
    :cond_b
    :goto_8
    return-object v0
.end method

.method public static smoothHistogram([I)[I
    .locals 6

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v2, p0, v1

    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    :goto_0
    const/16 v3, 0x1fc

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    div-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    aget v3, p0, v3

    .line 26
    .line 27
    aput v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v4, v2, -0x1

    .line 30
    .line 31
    add-int/lit8 v5, v2, -0x2

    .line 32
    .line 33
    aget v5, v0, v5

    .line 34
    .line 35
    add-int/2addr v5, v3

    .line 36
    div-int/2addr v5, v1

    .line 37
    aput v5, v0, v4

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v1, 0xfe

    .line 43
    .line 44
    aget v1, p0, v1

    .line 45
    .line 46
    const/16 v2, 0x1fd

    .line 47
    .line 48
    aput v1, v0, v2

    .line 49
    .line 50
    const/16 v2, 0x1fe

    .line 51
    .line 52
    aput v1, v0, v2

    .line 53
    .line 54
    const/16 v1, 0xff

    .line 55
    .line 56
    aget p0, p0, v1

    .line 57
    .line 58
    const/16 v1, 0x1ff

    .line 59
    .line 60
    aput p0, v0, v1

    .line 61
    .line 62
    return-object v0
.end method
