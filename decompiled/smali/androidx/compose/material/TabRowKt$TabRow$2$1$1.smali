.class final Landroidx/compose/material/TabRowKt$TabRow$2$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$TabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $divider:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $indicator:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $tabs:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/n;LF4/n;LF4/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "LF4/n;",
            "LF4/o;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$tabs:LF4/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$divider:LF4/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$indicator:LF4/o;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$$dirty:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    .line 1
    const-string v1, "$this$SubcomposeLayout"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v2, Landroidx/compose/material/TabSlots;->Tabs:Landroidx/compose/material/TabSlots;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$tabs:LF4/n;

    .line 13
    .line 14
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LF4/n;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    div-int v4, v1, v3

    .line 23
    .line 24
    move v12, v1

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v13, v5

    .line 49
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 50
    .line 51
    const/16 v10, 0xc

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move v7, v4

    .line 57
    move v6, v4

    .line 58
    move-wide/from16 v4, p2

    .line 59
    .line 60
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    move v4, v6

    .line 65
    invoke-interface {v13, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x0

    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    move-object v5, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v7, v5

    .line 98
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object v9, v8

    .line 109
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 110
    .line 111
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-ge v7, v9, :cond_4

    .line 116
    .line 117
    move-object v5, v8

    .line 118
    move v7, v9

    .line 119
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_3

    .line 124
    .line 125
    :goto_1
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    move v7, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move v7, v2

    .line 137
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    :goto_3
    if-ge v2, v3, :cond_6

    .line 143
    .line 144
    new-instance v5, Landroidx/compose/material/TabPosition;

    .line 145
    .line 146
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    int-to-float v10, v2

    .line 151
    mul-float/2addr v8, v10

    .line 152
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-direct {v5, v8, v10, v6}, Landroidx/compose/material/TabPosition;-><init>(FFLkotlin/jvm/internal/h;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    new-instance v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;

    .line 170
    .line 171
    iget-object v3, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$divider:LF4/n;

    .line 172
    .line 173
    iget-object v8, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$indicator:LF4/o;

    .line 174
    .line 175
    iget v10, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$$dirty:I

    .line 176
    .line 177
    move-object v2, p1

    .line 178
    move-wide/from16 v5, p2

    .line 179
    .line 180
    move v11, v12

    .line 181
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;LF4/n;IJILF4/o;Ljava/util/List;II)V

    .line 182
    .line 183
    .line 184
    move v2, v7

    .line 185
    const/4 v5, 0x4

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    move-object v4, v0

    .line 189
    move v1, v12

    .line 190
    move-object v0, p1

    .line 191
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LF4/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method
