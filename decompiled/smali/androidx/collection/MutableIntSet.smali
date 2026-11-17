.class public final Landroidx/collection/MutableIntSet;
.super Landroidx/collection/IntSet;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u000f\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J \u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0082\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u0015\u0010!\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0086\u0002\u00a2\u0006\u0004\u0008\u001e\u0010#J\u0015\u0010!\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0001\u00a2\u0006\u0004\u0008!\u0010$J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u001e\u0010%J\u0015\u0010&\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0018\u0010\'\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u0015\u0010(\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008(\u0010\"J\u0018\u0010\'\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0086\u0002\u00a2\u0006\u0004\u0008\'\u0010#J\u0015\u0010(\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0001\u00a2\u0006\u0004\u0008(\u0010$J\u0018\u0010\'\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\'\u0010%J\r\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\u000bJ\u000f\u0010*\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Landroidx/collection/MutableIntSet;",
        "Landroidx/collection/IntSet;",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "Lr4/o;",
        "initializeStorage",
        "capacity",
        "initializeMetadata",
        "initializeGrowth",
        "()V",
        "index",
        "removeElementAt",
        "element",
        "findAbsoluteInsertIndex",
        "(I)I",
        "hash1",
        "findFirstAvailableSlot",
        "adjustStorage",
        "dropDeletes",
        "newCapacity",
        "resizeStorage",
        "",
        "value",
        "writeMetadata",
        "(IJ)V",
        "",
        "add",
        "(I)Z",
        "plusAssign",
        "",
        "elements",
        "addAll",
        "([I)Z",
        "([I)V",
        "(Landroidx/collection/IntSet;)Z",
        "(Landroidx/collection/IntSet;)V",
        "remove",
        "minusAssign",
        "removeAll",
        "clear",
        "trim",
        "()I",
        "growthLimit",
        "I",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private growthLimit:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/collection/IntSet;-><init>(Lkotlin/jvm/internal/h;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    const-string v0, "Capacity must be a positive value."

    .line 5
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableIntSet;->initializeStorage(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    return-void
.end method

.method private final adjustStorage()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/collection/IntSet;->_capacity:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/collection/IntSet;->_size:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x20

    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    int-to-long v3, v0

    .line 14
    const-wide/16 v5, 0x19

    .line 15
    .line 16
    mul-long/2addr v3, v5

    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/collection/MutableIntSet;->dropDeletes()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Landroidx/collection/IntSet;->_capacity:I

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v0}, Landroidx/collection/MutableIntSet;->resizeStorage(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final dropDeletes()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/IntSet;->metadata:[J

    .line 4
    .line 5
    iget v2, v0, Landroidx/collection/IntSet;->_capacity:I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/IntSet;->elements:[I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    .line 10
    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    move v7, v4

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-eq v6, v2, :cond_5

    .line 16
    .line 17
    shr-int/lit8 v8, v6, 0x3

    .line 18
    .line 19
    aget-wide v9, v1, v8

    .line 20
    .line 21
    and-int/lit8 v11, v6, 0x7

    .line 22
    .line 23
    shl-int/lit8 v11, v11, 0x3

    .line 24
    .line 25
    shr-long/2addr v9, v11

    .line 26
    const-wide/16 v12, 0xff

    .line 27
    .line 28
    and-long/2addr v9, v12

    .line 29
    const-wide/16 v14, 0x80

    .line 30
    .line 31
    cmp-long v16, v9, v14

    .line 32
    .line 33
    if-nez v16, :cond_0

    .line 34
    .line 35
    add-int/lit8 v7, v6, 0x1

    .line 36
    .line 37
    move/from16 v29, v7

    .line 38
    .line 39
    move v7, v6

    .line 40
    move/from16 v6, v29

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v16, 0xfe

    .line 44
    .line 45
    cmp-long v9, v9, v16

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    aget v9, v3, v6

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const v10, -0x3361d2af    # -8.293031E7f

    .line 59
    .line 60
    .line 61
    mul-int/2addr v9, v10

    .line 62
    shl-int/lit8 v10, v9, 0x10

    .line 63
    .line 64
    xor-int/2addr v9, v10

    .line 65
    ushr-int/lit8 v10, v9, 0x7

    .line 66
    .line 67
    invoke-direct {v0, v10}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    and-int/2addr v10, v2

    .line 72
    sub-int v17, v16, v10

    .line 73
    .line 74
    and-int v17, v17, v2

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    div-int/lit8 v5, v17, 0x8

    .line 79
    .line 80
    sub-int v10, v6, v10

    .line 81
    .line 82
    and-int/2addr v10, v2

    .line 83
    div-int/lit8 v10, v10, 0x8

    .line 84
    .line 85
    const-wide v19, 0xffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide/high16 v21, -0x8000000000000000L

    .line 91
    .line 92
    if-ne v5, v10, :cond_2

    .line 93
    .line 94
    and-int/lit8 v5, v9, 0x7f

    .line 95
    .line 96
    int-to-long v9, v5

    .line 97
    aget-wide v14, v1, v8

    .line 98
    .line 99
    shl-long/2addr v12, v11

    .line 100
    not-long v12, v12

    .line 101
    and-long/2addr v12, v14

    .line 102
    shl-long/2addr v9, v11

    .line 103
    or-long/2addr v9, v12

    .line 104
    aput-wide v9, v1, v8

    .line 105
    .line 106
    array-length v5, v1

    .line 107
    add-int/lit8 v5, v5, -0x1

    .line 108
    .line 109
    aget-wide v8, v1, v18

    .line 110
    .line 111
    and-long v8, v8, v19

    .line 112
    .line 113
    or-long v8, v8, v21

    .line 114
    .line 115
    aput-wide v8, v1, v5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    shr-int/lit8 v5, v16, 0x3

    .line 119
    .line 120
    aget-wide v23, v1, v5

    .line 121
    .line 122
    and-int/lit8 v10, v16, 0x7

    .line 123
    .line 124
    shl-int/lit8 v10, v10, 0x3

    .line 125
    .line 126
    shr-long v25, v23, v10

    .line 127
    .line 128
    and-long v25, v25, v12

    .line 129
    .line 130
    cmp-long v17, v25, v14

    .line 131
    .line 132
    if-nez v17, :cond_3

    .line 133
    .line 134
    and-int/lit8 v7, v9, 0x7f

    .line 135
    .line 136
    move-wide/from16 v25, v12

    .line 137
    .line 138
    int-to-long v12, v7

    .line 139
    move-wide/from16 v27, v14

    .line 140
    .line 141
    shl-long v14, v25, v10

    .line 142
    .line 143
    not-long v14, v14

    .line 144
    and-long v14, v23, v14

    .line 145
    .line 146
    shl-long v9, v12, v10

    .line 147
    .line 148
    or-long/2addr v9, v14

    .line 149
    aput-wide v9, v1, v5

    .line 150
    .line 151
    aget-wide v9, v1, v8

    .line 152
    .line 153
    shl-long v12, v25, v11

    .line 154
    .line 155
    not-long v12, v12

    .line 156
    and-long/2addr v9, v12

    .line 157
    shl-long v11, v27, v11

    .line 158
    .line 159
    or-long/2addr v9, v11

    .line 160
    aput-wide v9, v1, v8

    .line 161
    .line 162
    aget v5, v3, v6

    .line 163
    .line 164
    aput v5, v3, v16

    .line 165
    .line 166
    aput v18, v3, v6

    .line 167
    .line 168
    move v7, v6

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move-wide/from16 v25, v12

    .line 171
    .line 172
    and-int/lit8 v8, v9, 0x7f

    .line 173
    .line 174
    int-to-long v8, v8

    .line 175
    shl-long v11, v25, v10

    .line 176
    .line 177
    not-long v11, v11

    .line 178
    and-long v11, v23, v11

    .line 179
    .line 180
    shl-long/2addr v8, v10

    .line 181
    or-long/2addr v8, v11

    .line 182
    aput-wide v8, v1, v5

    .line 183
    .line 184
    if-ne v7, v4, :cond_4

    .line 185
    .line 186
    add-int/lit8 v5, v6, 0x1

    .line 187
    .line 188
    invoke-static {v1, v5, v2}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    :cond_4
    aget v5, v3, v16

    .line 193
    .line 194
    aput v5, v3, v7

    .line 195
    .line 196
    aget v5, v3, v6

    .line 197
    .line 198
    aput v5, v3, v16

    .line 199
    .line 200
    aget v5, v3, v7

    .line 201
    .line 202
    aput v5, v3, v6

    .line 203
    .line 204
    add-int/lit8 v6, v6, -0x1

    .line 205
    .line 206
    :goto_2
    array-length v5, v1

    .line 207
    add-int/lit8 v5, v5, -0x1

    .line 208
    .line 209
    aget-wide v8, v1, v18

    .line 210
    .line 211
    and-long v8, v8, v19

    .line 212
    .line 213
    or-long v8, v8, v21

    .line 214
    .line 215
    aput-wide v8, v1, v5

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_5
    invoke-direct {v0}, Landroidx/collection/MutableIntSet;->initializeGrowth()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private final findAbsoluteInsertIndex(I)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v2, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v3, v0, Landroidx/collection/IntSet;->_capacity:I

    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    iget-object v7, v0, Landroidx/collection/IntSet;->metadata:[J

    .line 24
    .line 25
    shr-int/lit8 v8, v4, 0x3

    .line 26
    .line 27
    and-int/lit8 v9, v4, 0x7

    .line 28
    .line 29
    shl-int/lit8 v9, v9, 0x3

    .line 30
    .line 31
    aget-wide v10, v7, v8

    .line 32
    .line 33
    ushr-long/2addr v10, v9

    .line 34
    const/4 v12, 0x1

    .line 35
    add-int/2addr v8, v12

    .line 36
    aget-wide v7, v7, v8

    .line 37
    .line 38
    rsub-int/lit8 v13, v9, 0x40

    .line 39
    .line 40
    shl-long/2addr v7, v13

    .line 41
    int-to-long v13, v9

    .line 42
    neg-long v13, v13

    .line 43
    const/16 v9, 0x3f

    .line 44
    .line 45
    shr-long/2addr v13, v9

    .line 46
    and-long/2addr v7, v13

    .line 47
    or-long/2addr v7, v10

    .line 48
    int-to-long v9, v1

    .line 49
    const-wide v13, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v15, v9, v13

    .line 55
    .line 56
    move/from16 v17, v6

    .line 57
    .line 58
    xor-long v5, v7, v15

    .line 59
    .line 60
    sub-long v13, v5, v13

    .line 61
    .line 62
    not-long v5, v5

    .line 63
    and-long/2addr v5, v13

    .line 64
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v5, v13

    .line 70
    :goto_1
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    cmp-long v18, v5, v15

    .line 73
    .line 74
    if-eqz v18, :cond_1

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    shr-int/lit8 v15, v15, 0x3

    .line 81
    .line 82
    add-int/2addr v15, v4

    .line 83
    and-int/2addr v15, v3

    .line 84
    iget-object v11, v0, Landroidx/collection/IntSet;->elements:[I

    .line 85
    .line 86
    aget v11, v11, v15

    .line 87
    .line 88
    move/from16 v19, v12

    .line 89
    .line 90
    move/from16 v12, p1

    .line 91
    .line 92
    if-ne v11, v12, :cond_0

    .line 93
    .line 94
    return v15

    .line 95
    :cond_0
    const-wide/16 v15, 0x1

    .line 96
    .line 97
    sub-long v15, v5, v15

    .line 98
    .line 99
    and-long/2addr v5, v15

    .line 100
    move/from16 v12, v19

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move/from16 v19, v12

    .line 104
    .line 105
    move/from16 v12, p1

    .line 106
    .line 107
    not-long v5, v7

    .line 108
    const/4 v11, 0x6

    .line 109
    shl-long/2addr v5, v11

    .line 110
    and-long/2addr v5, v7

    .line 111
    and-long/2addr v5, v13

    .line 112
    cmp-long v5, v5, v15

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-direct {v0, v2}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v3, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 121
    .line 122
    const-wide/16 v4, 0xff

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v0, Landroidx/collection/IntSet;->metadata:[J

    .line 127
    .line 128
    shr-int/lit8 v6, v1, 0x3

    .line 129
    .line 130
    aget-wide v6, v3, v6

    .line 131
    .line 132
    and-int/lit8 v3, v1, 0x7

    .line 133
    .line 134
    shl-int/lit8 v3, v3, 0x3

    .line 135
    .line 136
    shr-long/2addr v6, v3

    .line 137
    and-long/2addr v6, v4

    .line 138
    const-wide/16 v11, 0xfe

    .line 139
    .line 140
    cmp-long v3, v6, v11

    .line 141
    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-direct {v0}, Landroidx/collection/MutableIntSet;->adjustStorage()V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v2}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :cond_3
    :goto_2
    iget v2, v0, Landroidx/collection/IntSet;->_size:I

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    iput v2, v0, Landroidx/collection/IntSet;->_size:I

    .line 157
    .line 158
    iget v2, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 159
    .line 160
    iget-object v3, v0, Landroidx/collection/IntSet;->metadata:[J

    .line 161
    .line 162
    shr-int/lit8 v6, v1, 0x3

    .line 163
    .line 164
    aget-wide v7, v3, v6

    .line 165
    .line 166
    and-int/lit8 v11, v1, 0x7

    .line 167
    .line 168
    shl-int/lit8 v11, v11, 0x3

    .line 169
    .line 170
    shr-long v12, v7, v11

    .line 171
    .line 172
    and-long/2addr v12, v4

    .line 173
    const-wide/16 v14, 0x80

    .line 174
    .line 175
    cmp-long v12, v12, v14

    .line 176
    .line 177
    if-nez v12, :cond_4

    .line 178
    .line 179
    move/from16 v18, v19

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    const/16 v18, 0x0

    .line 183
    .line 184
    :goto_3
    sub-int v2, v2, v18

    .line 185
    .line 186
    iput v2, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 187
    .line 188
    iget v0, v0, Landroidx/collection/IntSet;->_capacity:I

    .line 189
    .line 190
    shl-long/2addr v4, v11

    .line 191
    not-long v4, v4

    .line 192
    and-long/2addr v4, v7

    .line 193
    shl-long v7, v9, v11

    .line 194
    .line 195
    or-long/2addr v4, v7

    .line 196
    aput-wide v4, v3, v6

    .line 197
    .line 198
    add-int/lit8 v2, v1, -0x7

    .line 199
    .line 200
    and-int/2addr v2, v0

    .line 201
    and-int/lit8 v0, v0, 0x7

    .line 202
    .line 203
    add-int/2addr v2, v0

    .line 204
    shr-int/lit8 v0, v2, 0x3

    .line 205
    .line 206
    aput-wide v4, v3, v0

    .line 207
    .line 208
    return v1

    .line 209
    :cond_5
    add-int/lit8 v6, v17, 0x8

    .line 210
    .line 211
    add-int/2addr v4, v6

    .line 212
    and-int/2addr v4, v3

    .line 213
    goto/16 :goto_0
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/IntSet;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/IntSet;->metadata:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final initializeGrowth()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/IntSet;->getCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/collection/IntSet;->_size:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 13
    .line 14
    return-void
.end method

.method private final initializeMetadata(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v0, p1, 0xf

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    invoke-static {v0}, Ls4/q;->j0([J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Landroidx/collection/IntSet;->metadata:[J

    .line 18
    .line 19
    shr-int/lit8 v1, p1, 0x3

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-wide v2, v0, v1

    .line 26
    .line 27
    const-wide/16 v4, 0xff

    .line 28
    .line 29
    shl-long/2addr v4, p1

    .line 30
    not-long v6, v4

    .line 31
    and-long/2addr v2, v6

    .line 32
    or-long/2addr v2, v4

    .line 33
    aput-wide v2, v0, v1

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/collection/MutableIntSet;->initializeGrowth()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final initializeStorage(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/IntSet;->_capacity:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntSet;->initializeMetadata(I)V

    .line 17
    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/collection/IntSet;->elements:[I

    .line 22
    .line 23
    return-void
.end method

.method private final removeElementAt(I)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/collection/IntSet;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/IntSet;->_size:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/IntSet;->metadata:[J

    .line 8
    .line 9
    iget p0, p0, Landroidx/collection/IntSet;->_capacity:I

    .line 10
    .line 11
    shr-int/lit8 v1, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v2, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    aget-wide v3, v0, v1

    .line 18
    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    shl-long/2addr v5, v2

    .line 22
    not-long v5, v5

    .line 23
    and-long/2addr v3, v5

    .line 24
    const-wide/16 v5, 0xfe

    .line 25
    .line 26
    shl-long/2addr v5, v2

    .line 27
    or-long v2, v3, v5

    .line 28
    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr p1, p0

    .line 34
    and-int/lit8 p0, p0, 0x7

    .line 35
    .line 36
    add-int/2addr p1, p0

    .line 37
    shr-int/lit8 p0, p1, 0x3

    .line 38
    .line 39
    aput-wide v2, v0, p0

    .line 40
    .line 41
    return-void
.end method

.method private final resizeStorage(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/IntSet;->metadata:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/IntSet;->elements:[I

    .line 6
    .line 7
    iget v3, v0, Landroidx/collection/IntSet;->_capacity:I

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableIntSet;->initializeStorage(I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Landroidx/collection/IntSet;->metadata:[J

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/collection/IntSet;->elements:[I

    .line 15
    .line 16
    iget v6, v0, Landroidx/collection/IntSet;->_capacity:I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v3, :cond_1

    .line 20
    .line 21
    shr-int/lit8 v8, v7, 0x3

    .line 22
    .line 23
    aget-wide v8, v1, v8

    .line 24
    .line 25
    and-int/lit8 v10, v7, 0x7

    .line 26
    .line 27
    shl-int/lit8 v10, v10, 0x3

    .line 28
    .line 29
    shr-long/2addr v8, v10

    .line 30
    const-wide/16 v10, 0xff

    .line 31
    .line 32
    and-long/2addr v8, v10

    .line 33
    const-wide/16 v12, 0x80

    .line 34
    .line 35
    cmp-long v8, v8, v12

    .line 36
    .line 37
    if-gez v8, :cond_0

    .line 38
    .line 39
    aget v8, v2, v7

    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const v12, -0x3361d2af    # -8.293031E7f

    .line 46
    .line 47
    .line 48
    mul-int/2addr v9, v12

    .line 49
    shl-int/lit8 v12, v9, 0x10

    .line 50
    .line 51
    xor-int/2addr v9, v12

    .line 52
    ushr-int/lit8 v12, v9, 0x7

    .line 53
    .line 54
    invoke-direct {v0, v12}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    and-int/lit8 v9, v9, 0x7f

    .line 59
    .line 60
    int-to-long v13, v9

    .line 61
    shr-int/lit8 v9, v12, 0x3

    .line 62
    .line 63
    and-int/lit8 v15, v12, 0x7

    .line 64
    .line 65
    shl-int/lit8 v15, v15, 0x3

    .line 66
    .line 67
    aget-wide v16, v4, v9

    .line 68
    .line 69
    shl-long/2addr v10, v15

    .line 70
    not-long v10, v10

    .line 71
    and-long v10, v16, v10

    .line 72
    .line 73
    shl-long/2addr v13, v15

    .line 74
    or-long/2addr v10, v13

    .line 75
    aput-wide v10, v4, v9

    .line 76
    .line 77
    add-int/lit8 v9, v12, -0x7

    .line 78
    .line 79
    and-int/2addr v9, v6

    .line 80
    and-int/lit8 v13, v6, 0x7

    .line 81
    .line 82
    add-int/2addr v9, v13

    .line 83
    shr-int/lit8 v9, v9, 0x3

    .line 84
    .line 85
    aput-wide v10, v4, v9

    .line 86
    .line 87
    aput v8, v5, v12

    .line 88
    .line 89
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method

.method private final writeMetadata(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/collection/IntSet;->metadata:[J

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x3

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x7

    .line 6
    .line 7
    shl-int/lit8 v2, v2, 0x3

    .line 8
    .line 9
    aget-wide v3, v0, v1

    .line 10
    .line 11
    const-wide/16 v5, 0xff

    .line 12
    .line 13
    shl-long v7, v5, v2

    .line 14
    .line 15
    not-long v7, v7

    .line 16
    and-long/2addr v3, v7

    .line 17
    shl-long v7, p2, v2

    .line 18
    .line 19
    or-long v2, v3, v7

    .line 20
    .line 21
    aput-wide v2, v0, v1

    .line 22
    .line 23
    iget p0, p0, Landroidx/collection/IntSet;->_capacity:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x7

    .line 26
    .line 27
    and-int/2addr p1, p0

    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    add-int/2addr p1, p0

    .line 31
    shr-int/lit8 p0, p1, 0x3

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x7

    .line 34
    .line 35
    shl-int/lit8 p1, p1, 0x3

    .line 36
    .line 37
    aget-wide v1, v0, p0

    .line 38
    .line 39
    shl-long v3, v5, p1

    .line 40
    .line 41
    not-long v3, v3

    .line 42
    and-long/2addr v1, v3

    .line 43
    shl-long p1, p2, p1

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    aput-wide p1, v0, p0

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final add(I)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/IntSet;->_size:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntSet;->findAbsoluteInsertIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/collection/IntSet;->elements:[I

    .line 8
    .line 9
    aput p1, v2, v1

    .line 10
    .line 11
    iget p0, p0, Landroidx/collection/IntSet;->_size:I

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final addAll(Landroidx/collection/IntSet;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Landroidx/collection/IntSet;->_size:I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntSet;->plusAssign(Landroidx/collection/IntSet;)V

    .line 6
    iget p0, p0, Landroidx/collection/IntSet;->_size:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll([I)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/collection/IntSet;->_size:I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntSet;->plusAssign([I)V

    .line 3
    iget p0, p0, Landroidx/collection/IntSet;->_size:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/IntSet;->_size:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/IntSet;->metadata:[J

    .line 5
    .line 6
    sget-object v1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ls4/q;->j0([J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/collection/IntSet;->metadata:[J

    .line 14
    .line 15
    iget v1, p0, Landroidx/collection/IntSet;->_capacity:I

    .line 16
    .line 17
    shr-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    aget-wide v3, v0, v2

    .line 24
    .line 25
    const-wide/16 v5, 0xff

    .line 26
    .line 27
    shl-long/2addr v5, v1

    .line 28
    not-long v7, v5

    .line 29
    and-long/2addr v3, v7

    .line 30
    or-long/2addr v3, v5

    .line 31
    aput-wide v3, v0, v2

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Landroidx/collection/MutableIntSet;->initializeGrowth()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final minusAssign(I)V
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    .line 2
    iget v2, p0, Landroidx/collection/IntSet;->_capacity:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Landroidx/collection/IntSet;->metadata:[J

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    .line 4
    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    rsub-int/lit8 v9, v6, 0x40

    shl-long/2addr v4, v9

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v1

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    .line 6
    iget-object v11, p0, Landroidx/collection/IntSet;->elements:[I

    aget v11, v11, v10

    if-ne v11, p1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    .line 7
    invoke-direct {p0, v10}, Landroidx/collection/MutableIntSet;->removeElementAt(I)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public final minusAssign(Landroidx/collection/IntSet;)V
    .locals 13

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Landroidx/collection/IntSet;->elements:[I

    .line 11
    iget-object p1, p1, Landroidx/collection/IntSet;->metadata:[J

    .line 12
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 13
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 14
    aget v9, v0, v9

    .line 15
    invoke-virtual {p0, v9}, Landroidx/collection/MutableIntSet;->minusAssign(I)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final minusAssign([I)V
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 9
    invoke-virtual {p0, v2}, Landroidx/collection/MutableIntSet;->minusAssign(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntSet;->findAbsoluteInsertIndex(I)I

    move-result v0

    .line 2
    iget-object p0, p0, Landroidx/collection/IntSet;->elements:[I

    aput p1, p0, v0

    return-void
.end method

.method public final plusAssign(Landroidx/collection/IntSet;)V
    .locals 13

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Landroidx/collection/IntSet;->elements:[I

    .line 6
    iget-object p1, p1, Landroidx/collection/IntSet;->metadata:[J

    .line 7
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 8
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 9
    aget v9, v0, v9

    .line 10
    invoke-virtual {p0, v9}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final plusAssign([I)V
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Landroidx/collection/IntSet;->_capacity:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Landroidx/collection/IntSet;->metadata:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v6, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v12, v8, 0x40

    .line 39
    .line 40
    shl-long/2addr v6, v12

    .line 41
    int-to-long v12, v8

    .line 42
    neg-long v12, v12

    .line 43
    const/16 v8, 0x3f

    .line 44
    .line 45
    shr-long/2addr v12, v8

    .line 46
    and-long/2addr v6, v12

    .line 47
    or-long/2addr v6, v9

    .line 48
    int-to-long v8, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v8, v12

    .line 55
    xor-long/2addr v8, v6

    .line 56
    sub-long v12, v8, v12

    .line 57
    .line 58
    not-long v8, v8

    .line 59
    and-long/2addr v8, v12

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v8, v12

    .line 66
    :goto_1
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    cmp-long v10, v8, v14

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v1

    .line 79
    and-int/2addr v10, v3

    .line 80
    iget-object v14, v0, Landroidx/collection/IntSet;->elements:[I

    .line 81
    .line 82
    aget v14, v14, v10

    .line 83
    .line 84
    move/from16 v15, p1

    .line 85
    .line 86
    if-ne v14, v15, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v16, 0x1

    .line 90
    .line 91
    sub-long v16, v8, v16

    .line 92
    .line 93
    and-long v8, v8, v16

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    :goto_2
    if-ltz v10, :cond_2

    .line 107
    .line 108
    move v4, v11

    .line 109
    :cond_2
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-direct {v0, v10}, Landroidx/collection/MutableIntSet;->removeElementAt(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return v4

    .line 115
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 116
    .line 117
    add-int/2addr v1, v5

    .line 118
    and-int/2addr v1, v3

    .line 119
    goto :goto_0
.end method

.method public final removeAll(Landroidx/collection/IntSet;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Landroidx/collection/IntSet;->_size:I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntSet;->minusAssign(Landroidx/collection/IntSet;)V

    .line 6
    iget p0, p0, Landroidx/collection/IntSet;->_size:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll([I)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/collection/IntSet;->_size:I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntSet;->minusAssign([I)V

    .line 3
    iget p0, p0, Landroidx/collection/IntSet;->_size:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final trim()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/IntSet;->_capacity:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/IntSet;->_size:I

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroidx/collection/MutableIntSet;->resizeStorage(I)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Landroidx/collection/IntSet;->_capacity:I

    .line 19
    .line 20
    sub-int/2addr v0, p0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
