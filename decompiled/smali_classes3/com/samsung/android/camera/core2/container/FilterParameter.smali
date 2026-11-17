.class public final Lcom/samsung/android/camera/core2/container/FilterParameter;
.super Ljava/lang/Record;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/samsung/android/camera/core2/container/FilterParameter;


# instance fields
.field private final contrast:I

.field private final grainPower:I

.field private final highlight:I

.field private final intensity:I

.field private final saturation:I

.field private final shadows:I

.field private final temperature:I

.field private final tint:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/camera/core2/container/FilterParameter;-><init>(IIIIIIII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/camera/core2/container/FilterParameter;->EMPTY:Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    iput p2, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    iput p3, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    iput p4, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    iput p5, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    iput p6, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    iput p7, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    iput p8, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;)V
    .locals 9

    .line 3
    iget v1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->a:I

    iget v2, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->b:I

    iget v3, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->c:I

    iget v4, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->d:I

    iget v5, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->e:I

    iget v6, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->f:I

    iget v7, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->g:I

    iget v8, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->h:I

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/camera/core2/container/FilterParameter;-><init>(IIIIIIII)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;-><init>(Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;)V

    return-void
.end method


# virtual methods
.method public contrast()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    .line 8
    .line 9
    iget v1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    .line 14
    .line 15
    iget v1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    .line 20
    .line 21
    iget v1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    .line 26
    .line 27
    iget v1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    .line 32
    .line 33
    iget v1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    .line 38
    .line 39
    iget v1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    .line 44
    .line 45
    iget v1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    .line 50
    .line 51
    iget p1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    .line 52
    .line 53
    if-ne p0, p1, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public grainPower()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    .line 8
    .line 9
    iget v4, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    .line 10
    .line 11
    iget v5, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    .line 12
    .line 13
    iget v6, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    .line 14
    .line 15
    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    add-int/2addr v0, v3

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v4

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    add-int/2addr v0, v5

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v6

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public highlight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    .line 2
    .line 3
    return p0
.end method

.method public intensity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    .line 2
    .line 3
    return p0
.end method

.method public saturation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    .line 2
    .line 3
    return p0
.end method

.method public shadows()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    .line 2
    .line 3
    return p0
.end method

.method public temperature()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    .line 2
    .line 3
    return p0
.end method

.method public tint()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FilterParameter["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "intensity="

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "temperature="

    .line 39
    .line 40
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v4, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v4, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v4, v2

    .line 55
    :goto_1
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "tint="

    .line 62
    .line 63
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v5, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v5, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v5, v2

    .line 78
    :goto_2
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v6, "contrast="

    .line 85
    .line 86
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v6, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v6, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v6, v2

    .line 101
    :goto_3
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v7, "saturation="

    .line 108
    .line 109
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v7, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v7, v1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move-object v7, v2

    .line 124
    :goto_4
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v8, "highlight="

    .line 131
    .line 132
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v8, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    .line 136
    .line 137
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v8, v1

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move-object v8, v2

    .line 147
    :goto_5
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v9, "shadows="

    .line 154
    .line 155
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v9, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    .line 159
    .line 160
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v9, v1

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    move-object v9, v2

    .line 170
    :goto_6
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "grainPower="

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    .line 182
    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_7
    move-object v10, v2

    .line 191
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance v1, Lcom/samsung/android/camera/core2/container/f;

    .line 200
    .line 201
    const/4 v2, 0x5

    .line 202
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/f;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string v1, ""

    .line 210
    .line 211
    const-string v2, "]"

    .line 212
    .line 213
    const-string v3, ", "

    .line 214
    .line 215
    invoke-static {v3, v1, v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method
