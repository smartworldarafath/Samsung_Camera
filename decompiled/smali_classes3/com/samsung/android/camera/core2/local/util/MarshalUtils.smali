.class public Lcom/samsung/android/camera/core2/local/util/MarshalUtils;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:[Landroid/hardware/camera2/params/Face;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/Face;

    .line 3
    .line 4
    sput-object v0, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:[Landroid/hardware/camera2/params/Face;

    .line 5
    .line 6
    return-void
.end method

.method public static a(I[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;)[I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "MarshalUtils"

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "marshalPetDetectionInfo failed - array length is zero"

    .line 12
    .line 13
    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    array-length p0, p1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, p0, :cond_2

    .line 34
    .line 35
    aget-object v4, p1, v2

    .line 36
    .line 37
    iget v5, v4, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->a:I

    .line 38
    .line 39
    iget-object v6, v4, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget v5, v4, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->b:I

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget v4, v4, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->c:I

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, LA3/k;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {p1, v1}, LA3/k;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_3
    const-string p0, "marshalPetDetectionInfo failed - version is undefined"

    .line 127
    .line 128
    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :goto_1
    const-string p1, "marshalPetDetectionInfo failed, "

    .line 133
    .line 134
    invoke-static {p1, p0, v3}, Lc/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public static b([I)[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const-string v2, "MarshalUtils"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    const-string p0, "unmarshalBokehFocusedRectWithPet failed - array length is zero"

    .line 12
    .line 13
    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    aget v4, p0, v1

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "unmarshalBokehFocusedRectWithPet failed - unknown version(%d)"

    .line 31
    .line 32
    invoke-static {v2, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    array-length v5, p0

    .line 37
    sub-int/2addr v5, v3

    .line 38
    rem-int/lit8 v5, v5, 0x7

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    array-length p0, p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "unmarshalBokehFocusedRectWithPet failed - array length(%d) is invalid for version(%d)"

    .line 56
    .line 57
    invoke-static {v2, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    array-length v2, p0

    .line 67
    sub-int/2addr v2, v3

    .line 68
    div-int/lit8 v2, v2, 0x7

    .line 69
    .line 70
    move v3, v1

    .line 71
    :goto_0
    if-ge v3, v2, :cond_4

    .line 72
    .line 73
    mul-int/lit8 v4, v3, 0x7

    .line 74
    .line 75
    add-int/lit8 v5, v4, 0x1

    .line 76
    .line 77
    aget v5, p0, v5

    .line 78
    .line 79
    add-int/lit8 v6, v4, 0x2

    .line 80
    .line 81
    aget v6, p0, v6

    .line 82
    .line 83
    add-int/lit8 v7, v4, 0x3

    .line 84
    .line 85
    aget v7, p0, v7

    .line 86
    .line 87
    new-instance v8, Landroid/graphics/Rect;

    .line 88
    .line 89
    add-int/lit8 v9, v4, 0x4

    .line 90
    .line 91
    aget v9, p0, v9

    .line 92
    .line 93
    add-int/lit8 v10, v4, 0x5

    .line 94
    .line 95
    aget v10, p0, v10

    .line 96
    .line 97
    add-int/lit8 v11, v4, 0x6

    .line 98
    .line 99
    aget v11, p0, v11

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x7

    .line 102
    .line 103
    aget v4, p0, v4

    .line 104
    .line 105
    invoke-direct {v8, v9, v10, v11, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    .line 109
    .line 110
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;-><init>(Landroid/graphics/Rect;III)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-array p0, v1, [Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, [Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    .line 126
    .line 127
    return-object p0
.end method

.method public static c([I)Lcom/samsung/android/camera/core2/container/PetInfo;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const-string v2, "MarshalUtils"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    const-string p0, "unmarshalPetDetectionInfo failed - array length is zero"

    .line 12
    .line 13
    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    aget v4, p0, v1

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "unmarshalPetDetectionInfo failed - unknown version(%d)"

    .line 31
    .line 32
    invoke-static {v2, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    array-length v0, p0

    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    new-instance p0, Lcom/samsung/android/camera/core2/container/PetInfo;

    .line 40
    .line 41
    new-array v0, v1, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    .line 42
    .line 43
    invoke-direct {p0, v4, v0}, Lcom/samsung/android/camera/core2/container/PetInfo;-><init>(I[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    array-length v0, p0

    .line 48
    sub-int/2addr v0, v3

    .line 49
    rem-int/lit8 v0, v0, 0x7

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    array-length p0, p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "unmarshalPetDetectionInfo failed - array length(%d) is invalid for version(%d)"

    .line 67
    .line 68
    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/samsung/android/camera/core2/container/PetInfo;

    .line 72
    .line 73
    new-array v0, v1, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    .line 74
    .line 75
    invoke-direct {p0, v4, v0}, Lcom/samsung/android/camera/core2/container/PetInfo;-><init>(I[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    array-length v2, p0

    .line 85
    sub-int/2addr v2, v3

    .line 86
    div-int/lit8 v2, v2, 0x7

    .line 87
    .line 88
    move v3, v1

    .line 89
    :goto_0
    if-ge v3, v2, :cond_5

    .line 90
    .line 91
    mul-int/lit8 v5, v3, 0x7

    .line 92
    .line 93
    add-int/lit8 v6, v5, 0x1

    .line 94
    .line 95
    aget v6, p0, v6

    .line 96
    .line 97
    add-int/lit8 v7, v5, 0x2

    .line 98
    .line 99
    aget v7, p0, v7

    .line 100
    .line 101
    add-int/lit8 v8, v5, 0x3

    .line 102
    .line 103
    aget v8, p0, v8

    .line 104
    .line 105
    new-instance v9, Landroid/graphics/Rect;

    .line 106
    .line 107
    add-int/lit8 v10, v5, 0x4

    .line 108
    .line 109
    aget v10, p0, v10

    .line 110
    .line 111
    add-int/lit8 v11, v5, 0x5

    .line 112
    .line 113
    aget v11, p0, v11

    .line 114
    .line 115
    add-int/lit8 v12, v5, 0x6

    .line 116
    .line 117
    aget v12, p0, v12

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x7

    .line 120
    .line 121
    aget v5, p0, v5

    .line 122
    .line 123
    invoke-direct {v9, v10, v11, v12, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    .line 127
    .line 128
    invoke-direct {v5, v9, v6, v7, v8}, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;-><init>(Landroid/graphics/Rect;III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    new-instance p0, Lcom/samsung/android/camera/core2/container/PetInfo;

    .line 138
    .line 139
    new-array v1, v1, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    .line 146
    .line 147
    invoke-direct {p0, v4, v0}, Lcom/samsung/android/camera/core2/container/PetInfo;-><init>(I[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method
