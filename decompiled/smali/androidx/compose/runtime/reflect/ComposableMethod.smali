.class public final Landroidx/compose/runtime/reflect/ComposableMethod;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0014\u001a\u00020\u0003J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J:\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00012\u0016\u0010\u001d\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000c\"\u0004\u0018\u00010\u0001H\u0086\u0002\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/runtime/reflect/ComposableMethod;",
        "",
        "method",
        "Ljava/lang/reflect/Method;",
        "composableInfo",
        "Landroidx/compose/runtime/reflect/ComposableInfo;",
        "(Ljava/lang/reflect/Method;Landroidx/compose/runtime/reflect/ComposableInfo;)V",
        "parameterCount",
        "",
        "getParameterCount",
        "()I",
        "parameterTypes",
        "",
        "Ljava/lang/Class;",
        "getParameterTypes",
        "()[Ljava/lang/Class;",
        "parameters",
        "Ljava/lang/reflect/Parameter;",
        "getParameters",
        "()[Ljava/lang/reflect/Parameter;",
        "asMethod",
        "equals",
        "",
        "other",
        "hashCode",
        "invoke",
        "composer",
        "Landroidx/compose/runtime/Composer;",
        "instance",
        "args",
        "(Landroidx/compose/runtime/Composer;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

.field private final method:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Landroidx/compose/runtime/reflect/ComposableInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final asMethod()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/reflect/ComposableMethod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/reflect/ComposableMethod;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final getParameterCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/reflect/ComposableInfo;->getRealParamsCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getParameterTypes()[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/reflect/ComposableInfo;->getRealParamsCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p0, v0}, Ls4/q;->f0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/lang/Class;

    .line 19
    .line 20
    return-object p0
.end method

.method public final getParameters()[Ljava/lang/reflect/Parameter;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/reflect/ComposableInfo;->getRealParamsCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p0, v0}, Ls4/q;->f0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/lang/reflect/Parameter;

    .line 19
    .line 20
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final varargs invoke(Landroidx/compose/runtime/Composer;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/reflect/ComposableInfo;->component2()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/reflect/ComposableInfo;->component3()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/reflect/ComposableInfo;->component4()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v5, v0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v5, v5

    .line 26
    add-int/lit8 v6, v3, 0x1

    .line 27
    .line 28
    add-int/2addr v4, v6

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-array v9, v2, [Ljava/lang/Integer;

    .line 35
    .line 36
    move v10, v7

    .line 37
    :goto_0
    const/4 v11, 0x1

    .line 38
    if-ge v10, v2, :cond_5

    .line 39
    .line 40
    mul-int/lit8 v12, v10, 0x1f

    .line 41
    .line 42
    add-int/lit8 v13, v12, 0x1f

    .line 43
    .line 44
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    invoke-static {v12, v13}, Ll6/k;->K(II)LL4/f;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    new-instance v13, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v12}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12}, LL4/d;->b()LL4/e;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    :goto_1
    iget-boolean v14, v12, LL4/e;->c:Z

    .line 66
    .line 67
    if-eqz v14, :cond_2

    .line 68
    .line 69
    invoke-virtual {v12}, Ls4/G;->nextInt()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    array-length v15, v1

    .line 74
    if-ge v14, v15, :cond_1

    .line 75
    .line 76
    aget-object v14, v1, v14

    .line 77
    .line 78
    if-nez v14, :cond_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    move v14, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :goto_2
    move v14, v11

    .line 84
    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    move v12, v7

    .line 97
    move v13, v12

    .line 98
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    add-int/lit8 v15, v13, 0x1

    .line 109
    .line 110
    if-ltz v13, :cond_3

    .line 111
    .line 112
    check-cast v14, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    shl-int v13, v14, v13

    .line 119
    .line 120
    or-int/2addr v12, v13

    .line 121
    move v13, v15

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    invoke-static {}, Ls4/u;->P()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    aput-object v11, v9, v10

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    new-array v2, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    :goto_5
    if-ge v7, v5, :cond_c

    .line 140
    .line 141
    if-ltz v7, :cond_7

    .line 142
    .line 143
    if-ge v7, v3, :cond_7

    .line 144
    .line 145
    if-ltz v7, :cond_6

    .line 146
    .line 147
    const-string v10, "<this>"

    .line 148
    .line 149
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    array-length v10, v1

    .line 153
    sub-int/2addr v10, v11

    .line 154
    if-gt v7, v10, :cond_6

    .line 155
    .line 156
    aget-object v10, v1, v7

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_6
    iget-object v10, v0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    aget-object v10, v10, v7

    .line 166
    .line 167
    invoke-static {v10}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->access$getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    goto :goto_7

    .line 172
    :cond_7
    if-ne v7, v3, :cond_8

    .line 173
    .line 174
    move-object/from16 v10, p1

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    if-ne v7, v6, :cond_9

    .line 178
    .line 179
    :goto_6
    move-object v10, v8

    .line 180
    goto :goto_7

    .line 181
    :cond_9
    add-int/lit8 v10, v3, 0x2

    .line 182
    .line 183
    if-gt v10, v7, :cond_a

    .line 184
    .line 185
    if-ge v7, v4, :cond_a

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    if-gt v4, v7, :cond_b

    .line 189
    .line 190
    if-ge v7, v5, :cond_b

    .line 191
    .line 192
    sub-int v10, v7, v4

    .line 193
    .line 194
    aget-object v10, v9, v10

    .line 195
    .line 196
    :goto_7
    aput-object v10, v2, v7

    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v1, "Unexpected index"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_c
    iget-object v0, v0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 210
    .line 211
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method
