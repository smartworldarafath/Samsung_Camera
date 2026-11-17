.class final Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$tabs:LF4/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$divider:LF4/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$indicator:LF4/o;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$$dirty:I

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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v1, "$this$SubcomposeLayout"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v3, Landroidx/compose/material3/TabSlots;->Tabs:Landroidx/compose/material3/TabSlots;

    .line 15
    .line 16
    iget-object v4, v0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$tabs:LF4/n;

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LF4/n;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    div-int v7, v1, v4

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v13, 0x0

    .line 33
    move v9, v13

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 45
    .line 46
    invoke-interface {v6, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v15, v5

    .line 79
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 80
    .line 81
    const/16 v11, 0x8

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    move v8, v7

    .line 86
    move-wide/from16 v5, p2

    .line 87
    .line 88
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    invoke-interface {v15, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    if-ge v13, v4, :cond_2

    .line 106
    .line 107
    new-instance v5, Landroidx/compose/material3/TabPosition;

    .line 108
    .line 109
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    int-to-float v8, v13

    .line 114
    mul-float/2addr v6, v8

    .line 115
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-direct {v5, v6, v8, v10}, Landroidx/compose/material3/TabPosition;-><init>(FFLkotlin/jvm/internal/h;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance v4, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;

    .line 134
    .line 135
    move-object v5, v4

    .line 136
    move v4, v7

    .line 137
    move v7, v9

    .line 138
    move-object v9, v3

    .line 139
    iget-object v3, v0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$divider:LF4/n;

    .line 140
    .line 141
    iget-object v8, v0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$indicator:LF4/o;

    .line 142
    .line 143
    iget v10, v0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$$dirty:I

    .line 144
    .line 145
    move v11, v1

    .line 146
    move-object v0, v5

    .line 147
    move-object v1, v14

    .line 148
    move-wide/from16 v5, p2

    .line 149
    .line 150
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;LF4/n;IJILF4/o;Ljava/util/List;II)V

    .line 151
    .line 152
    .line 153
    move v1, v11

    .line 154
    const/4 v5, 0x4

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    move-object v4, v0

    .line 158
    move v2, v7

    .line 159
    move-object/from16 v0, p1

    .line 160
    .line 161
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LF4/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
