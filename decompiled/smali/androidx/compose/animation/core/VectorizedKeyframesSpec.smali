.class public final Landroidx/compose/animation/core/VectorizedKeyframesSpec;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B9\u0012\u001e\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00060\u0004\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R,\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u001a\u0010\t\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\n\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u001e\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedKeyframesSpec;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "",
        "",
        "Lr4/h;",
        "Landroidx/compose/animation/core/Easing;",
        "keyframes",
        "durationMillis",
        "delayMillis",
        "<init>",
        "(Ljava/util/Map;II)V",
        "value",
        "Lr4/o;",
        "init",
        "(Landroidx/compose/animation/core/AnimationVector;)V",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "getValueFromNanos",
        "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "getVelocityFromNanos",
        "Ljava/util/Map;",
        "I",
        "getDurationMillis",
        "()I",
        "getDelayMillis",
        "valueVector",
        "Landroidx/compose/animation/core/AnimationVector;",
        "velocityVector",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final delayMillis:I

.field private final durationMillis:I

.field private final keyframes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lr4/h;",
            ">;"
        }
    .end annotation
.end field

.field private valueVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private velocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lr4/h;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "keyframes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Ljava/util/Map;

    .line 3
    iput p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 4
    iput p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;IIILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Ljava/util/Map;II)V

    return-void
.end method

.method private final init(Landroidx/compose/animation/core/AnimationVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public getDelayMillis()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public getDurationMillis()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "targetValue"

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "initialVelocity"

    .line 13
    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/32 v0, 0xf4240

    .line 18
    .line 19
    .line 20
    div-long/2addr p1, v0

    .line 21
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    long-to-int p1, p1

    .line 26
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Ls4/I;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lr4/h;

    .line 49
    .line 50
    iget-object p0, p0, Lr4/h;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroidx/compose/animation/core/AnimationVector;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-lt p1, p2, :cond_1

    .line 60
    .line 61
    return-object p4

    .line 62
    :cond_1
    if-gtz p1, :cond_2

    .line 63
    .line 64
    return-object p3

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    move-object v3, p3

    .line 85
    move v2, v1

    .line 86
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lr4/h;

    .line 113
    .line 114
    if-le p1, v5, :cond_4

    .line 115
    .line 116
    if-lt v5, v2, :cond_4

    .line 117
    .line 118
    iget-object p5, v4, Lr4/h;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, p5

    .line 121
    check-cast v3, Landroidx/compose/animation/core/AnimationVector;

    .line 122
    .line 123
    iget-object p5, v4, Lr4/h;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p5, Landroidx/compose/animation/core/Easing;

    .line 126
    .line 127
    move v2, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    if-ge p1, v5, :cond_3

    .line 130
    .line 131
    if-gt v5, p2, :cond_3

    .line 132
    .line 133
    iget-object p2, v4, Lr4/h;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object p4, p2

    .line 136
    check-cast p4, Landroidx/compose/animation/core/AnimationVector;

    .line 137
    .line 138
    move p2, v5

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    sub-int/2addr p1, v2

    .line 141
    int-to-float p1, p1

    .line 142
    sub-int/2addr p2, v2

    .line 143
    int-to-float p2, p2

    .line 144
    div-float/2addr p1, p2

    .line 145
    invoke-interface {p5, p1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-direct {p0, p3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    :goto_1
    const/4 p3, 0x0

    .line 157
    const-string/jumbo p5, "valueVector"

    .line 158
    .line 159
    .line 160
    if-ge v1, p2, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    invoke-virtual {p4, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 171
    .line 172
    .line 173
    move-result p5

    .line 174
    invoke-static {p3, p5, p1}, Landroidx/compose/animation/core/VectorConvertersKt;->lerp(FFF)F

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-virtual {v0, v1, p3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-static {p5}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p3

    .line 188
    :cond_7
    iget-object p0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 189
    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_8
    invoke-static {p5}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p3
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "targetValue"

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "initialVelocity"

    .line 13
    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/32 v0, 0xf4240

    .line 18
    .line 19
    .line 20
    div-long/2addr p1, v0

    .line 21
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    cmp-long p1, v1, p1

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    return-object p5

    .line 32
    :cond_0
    const-wide/16 p1, 0x1

    .line 33
    .line 34
    sub-long v4, v1, p1

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object v6, p3

    .line 38
    move-object v7, p4

    .line 39
    move-object v8, p5

    .line 40
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v0, v3

    .line 45
    move-object v3, v6

    .line 46
    move-object v4, v7

    .line 47
    move-object v5, v8

    .line 48
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, v3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 p3, 0x0

    .line 60
    :goto_0
    const/4 p4, 0x0

    .line 61
    const-string/jumbo p5, "velocityVector"

    .line 62
    .line 63
    .line 64
    if-ge p3, p2, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, p3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-virtual {p1, p3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    sub-float/2addr p4, p5

    .line 79
    const/high16 p5, 0x447a0000    # 1000.0f

    .line 80
    .line 81
    mul-float/2addr p4, p5

    .line 82
    invoke-virtual {v1, p3, p4}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 p3, p3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p5}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p4

    .line 92
    :cond_2
    iget-object p0, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    invoke-static {p5}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p4
.end method
