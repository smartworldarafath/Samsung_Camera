.class public final Landroidx/compose/ui/graphics/vector/PathParser;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0018\u001a\u00020\u00002\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00160 j\u0008\u0012\u0004\u0012\u00020\u0016`!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\"R\u0016\u0010#\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathParser;",
        "",
        "<init>",
        "()V",
        "",
        "dataCount",
        "Lr4/o;",
        "resizeNodeData",
        "(I)V",
        "",
        "cmd",
        "",
        "args",
        "count",
        "addNodes",
        "(C[FI)V",
        "clear",
        "",
        "pathData",
        "parsePathString",
        "(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "nodes",
        "addPathNodes",
        "(Ljava/util/List;)Landroidx/compose/ui/graphics/vector/PathParser;",
        "toNodes",
        "()Ljava/util/List;",
        "Landroidx/compose/ui/graphics/Path;",
        "target",
        "toPath",
        "(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "nodeData",
        "[F",
        "ui-graphics_release"
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
.field private nodeData:[F

.field private final nodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 16
    .line 17
    return-void
.end method

.method private final addNodes(C[FI)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->addPathNodes(CLjava/util/ArrayList;[FI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final resizeNodeData(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 11
    .line 12
    array-length p0, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1, v1, p0}, Ls4/q;->Z([FI[FII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic toPath$default(Landroidx/compose/ui/graphics/vector/PathParser;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final addPathNodes(Ljava/util/List;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/PathParser;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final parsePathString(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/16 v3, 0x20

    .line 13
    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    if-le v0, v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v4, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-gtz v4, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v1

    .line 47
    :goto_2
    if-ge v2, v0, :cond_c

    .line 48
    .line 49
    :goto_3
    add-int/lit8 v5, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    or-int/lit8 v6, v2, 0x20

    .line 56
    .line 57
    add-int/lit8 v7, v6, -0x61

    .line 58
    .line 59
    add-int/lit8 v8, v6, -0x7a

    .line 60
    .line 61
    mul-int/2addr v8, v7

    .line 62
    if-gtz v8, :cond_2

    .line 63
    .line 64
    const/16 v7, 0x65

    .line 65
    .line 66
    if-eq v6, v7, :cond_2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    if-lt v5, v0, :cond_b

    .line 70
    .line 71
    move v2, v1

    .line 72
    :goto_4
    if-eqz v2, :cond_a

    .line 73
    .line 74
    or-int/lit8 v6, v2, 0x20

    .line 75
    .line 76
    const/16 v7, 0x7a

    .line 77
    .line 78
    if-eq v6, v7, :cond_9

    .line 79
    .line 80
    move v4, v1

    .line 81
    :goto_5
    if-ge v5, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->f(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-gtz v6, :cond_3

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    invoke-static {p1, v5, v0}, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->nextFloat(Ljava/lang/String;II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    ushr-long v7, v5, v3

    .line 101
    .line 102
    long-to-int v7, v7

    .line 103
    const-wide v8, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v5, v8

    .line 109
    long-to-int v5, v5

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 121
    .line 122
    add-int/lit8 v8, v4, 0x1

    .line 123
    .line 124
    aput v5, v6, v4

    .line 125
    .line 126
    array-length v4, v6

    .line 127
    if-lt v8, v4, :cond_4

    .line 128
    .line 129
    mul-int/lit8 v4, v8, 0x2

    .line 130
    .line 131
    new-array v4, v4, [F

    .line 132
    .line 133
    iput-object v4, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 134
    .line 135
    array-length v9, v6

    .line 136
    invoke-static {v6, v1, v4, v1, v9}, Ls4/q;->Z([FI[FII)V

    .line 137
    .line 138
    .line 139
    :cond_4
    move v4, v8

    .line 140
    :cond_5
    :goto_6
    if-ge v7, v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/16 v8, 0x2c

    .line 147
    .line 148
    if-ne v6, v8, :cond_6

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    if-ge v7, v0, :cond_8

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    move v5, v7

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    :goto_7
    move v5, v7

    .line 165
    :cond_9
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 166
    .line 167
    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v2, v7, v6, v4}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->addPathNodes(CLjava/util/ArrayList;[FI)V

    .line 170
    .line 171
    .line 172
    :cond_a
    move v2, v5

    .line 173
    goto :goto_2

    .line 174
    :cond_b
    move v2, v5

    .line 175
    goto :goto_3

    .line 176
    :cond_c
    return-object p0
.end method

.method public final toNodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
