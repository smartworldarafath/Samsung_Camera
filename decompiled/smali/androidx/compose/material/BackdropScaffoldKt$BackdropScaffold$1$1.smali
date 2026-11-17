.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/p;"
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

.field final synthetic $$dirty1:I

.field final synthetic $frontLayerBackgroundColor:J

.field final synthetic $frontLayerContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $frontLayerContentColor:J

.field final synthetic $frontLayerElevation:F

.field final synthetic $frontLayerScrimColor:J

.field final synthetic $frontLayerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $headerHeight:F

.field final synthetic $headerHeightPx:F

.field final synthetic $peekHeight:F

.field final synthetic $peekHeightPx:F

.field final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

.field final synthetic $scope:LZ5/C;

.field final synthetic $snackbarHost:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $stickyFrontLayer:Z


# direct methods
.method public constructor <init>(FZZLandroidx/compose/material/BackdropScaffoldState;FILandroidx/compose/ui/graphics/Shape;JJFIFLZ5/C;FLF4/n;JLF4/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZZ",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "FI",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFIF",
            "LZ5/C;",
            "F",
            "LF4/n;",
            "J",
            "LF4/o;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$headerHeightPx:F

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$stickyFrontLayer:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$gesturesEnabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$peekHeightPx:F

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$$dirty:I

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    iput-wide p8, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerBackgroundColor:J

    .line 16
    .line 17
    iput-wide p10, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerContentColor:J

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerElevation:F

    .line 20
    .line 21
    iput p13, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$$dirty1:I

    .line 22
    .line 23
    iput p14, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$headerHeight:F

    .line 24
    .line 25
    iput-object p15, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scope:LZ5/C;

    .line 26
    .line 27
    move/from16 p1, p16

    .line 28
    .line 29
    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$peekHeight:F

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerContent:LF4/n;

    .line 34
    .line 35
    move-wide/from16 p1, p18

    .line 36
    .line 37
    iput-wide p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerScrimColor:J

    .line 38
    .line 39
    move-object/from16 p1, p20

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$snackbarHost:LF4/o;

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/Constraints;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p3

    .line 14
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->invoke-jYbf7pk(JFLandroidx/compose/runtime/Composer;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 27
    .line 28
    return-object p0
.end method

.method public final invoke-jYbf7pk(JFLandroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0xe

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    move-wide/from16 v5, p1

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_1
    and-int/lit8 v7, v2, 0x70

    .line 29
    .line 30
    if-nez v7, :cond_3

    .line 31
    .line 32
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v3, v7

    .line 44
    :cond_3
    and-int/lit16 v3, v3, 0x2db

    .line 45
    .line 46
    const/16 v7, 0x92

    .line 47
    .line 48
    if-ne v3, v7, :cond_5

    .line 49
    .line 50
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    const-string v7, "androidx.compose.material.BackdropScaffold.<anonymous>.<anonymous> (BackdropScaffold.kt:302)"

    .line 69
    .line 70
    const v8, 0x6b4a8b95

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v13, v2

    .line 81
    iget v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$headerHeightPx:F

    .line 82
    .line 83
    sub-float v2, v13, v2

    .line 84
    .line 85
    iget-boolean v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$stickyFrontLayer:Z

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_7
    move v14, v2

    .line 94
    iget-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$gesturesEnabled:Z

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    .line 101
    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/compose/material/BackdropScaffoldState;->getNestedScrollConnection$material_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v3, v2, v4, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 113
    .line 114
    :goto_4
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 115
    .line 116
    invoke-virtual {v15, v1}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 121
    .line 122
    iget v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$peekHeightPx:F

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    .line 129
    .line 130
    new-instance v5, Lr4/h;

    .line 131
    .line 132
    invoke-direct {v5, v3, v4}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Landroidx/compose/material/BackdropValue;->Revealed:Landroidx/compose/material/BackdropValue;

    .line 140
    .line 141
    new-instance v6, Lr4/h;

    .line 142
    .line 143
    invoke-direct {v6, v3, v4}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v5, v6}, [Lr4/h;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 155
    .line 156
    iget-boolean v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$gesturesEnabled:Z

    .line 157
    .line 158
    const/16 v26, 0x1f0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    move/from16 v20, v3

    .line 175
    .line 176
    invoke-static/range {v16 .. v27}, Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;LF4/n;Landroidx/compose/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v3, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;

    .line 181
    .line 182
    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 183
    .line 184
    iget-object v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scope:LZ5/C;

    .line 185
    .line 186
    invoke-direct {v3, v4, v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;-><init>(Landroidx/compose/material/BackdropScaffoldState;LZ5/C;)V

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x1

    .line 191
    invoke-static {v1, v4, v3, v5, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLF4/k;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 196
    .line 197
    const v3, 0x44faf204

    .line 198
    .line 199
    .line 200
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-nez v3, :cond_9

    .line 212
    .line 213
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v6, v3, :cond_a

    .line 220
    .line 221
    :cond_9
    new-instance v6, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$1$1;

    .line 222
    .line 223
    invoke-direct {v6, v2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$1$1;-><init>(Landroidx/compose/material/BackdropScaffoldState;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 230
    .line 231
    .line 232
    check-cast v6, LF4/k;

    .line 233
    .line 234
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;LF4/k;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    .line 243
    .line 244
    move v6, v4

    .line 245
    iget-wide v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerBackgroundColor:J

    .line 246
    .line 247
    iget-wide v7, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerContentColor:J

    .line 248
    .line 249
    move-wide v11, v7

    .line 250
    iget v8, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerElevation:F

    .line 251
    .line 252
    new-instance v16, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;

    .line 253
    .line 254
    iget v7, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$peekHeight:F

    .line 255
    .line 256
    iget-object v9, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerContent:LF4/n;

    .line 257
    .line 258
    iget v6, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$$dirty:I

    .line 259
    .line 260
    move/from16 v19, v6

    .line 261
    .line 262
    iget-wide v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerScrimColor:J

    .line 263
    .line 264
    move-object/from16 p3, v1

    .line 265
    .line 266
    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 267
    .line 268
    move-object/from16 v22, v1

    .line 269
    .line 270
    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$$dirty1:I

    .line 271
    .line 272
    move/from16 v23, v1

    .line 273
    .line 274
    iget-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$gesturesEnabled:Z

    .line 275
    .line 276
    move/from16 v24, v1

    .line 277
    .line 278
    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scope:LZ5/C;

    .line 279
    .line 280
    move-object/from16 v25, v1

    .line 281
    .line 282
    move-wide/from16 v20, v5

    .line 283
    .line 284
    move/from16 v17, v7

    .line 285
    .line 286
    move-object/from16 v18, v9

    .line 287
    .line 288
    invoke-direct/range {v16 .. v25}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;-><init>(FLF4/n;IJLandroidx/compose/material/BackdropScaffoldState;IZLZ5/C;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, v16

    .line 292
    .line 293
    const v5, -0x3f7f2e2f

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    invoke-static {v10, v5, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$$dirty1:I

    .line 302
    .line 303
    shr-int/lit8 v5, v1, 0x3

    .line 304
    .line 305
    and-int/lit8 v5, v5, 0x70

    .line 306
    .line 307
    const/high16 v6, 0x180000

    .line 308
    .line 309
    or-int/2addr v5, v6

    .line 310
    shr-int/lit8 v6, v1, 0x6

    .line 311
    .line 312
    and-int/lit16 v6, v6, 0x380

    .line 313
    .line 314
    or-int/2addr v5, v6

    .line 315
    shr-int/lit8 v6, v1, 0x6

    .line 316
    .line 317
    and-int/lit16 v6, v6, 0x1c00

    .line 318
    .line 319
    or-int/2addr v5, v6

    .line 320
    const/high16 v6, 0x70000

    .line 321
    .line 322
    const/4 v7, 0x6

    .line 323
    shl-int/2addr v1, v7

    .line 324
    and-int/2addr v1, v6

    .line 325
    or-int/2addr v1, v5

    .line 326
    move-wide v5, v11

    .line 327
    const/16 v12, 0x10

    .line 328
    .line 329
    move v11, v7

    .line 330
    const/4 v7, 0x0

    .line 331
    move v11, v1

    .line 332
    move/from16 v16, v13

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    move-object/from16 v1, p3

    .line 336
    .line 337
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroidx/compose/material/BackdropScaffoldState;->isRevealed()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$headerHeightPx:F

    .line 349
    .line 350
    sub-float v1, v16, v1

    .line 351
    .line 352
    cmpg-float v1, v14, v1

    .line 353
    .line 354
    if-nez v1, :cond_b

    .line 355
    .line 356
    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$headerHeight:F

    .line 357
    .line 358
    :goto_5
    move v7, v1

    .line 359
    goto :goto_6

    .line 360
    :cond_b
    int-to-float v1, v13

    .line 361
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    goto :goto_5

    .line 366
    :goto_6
    const/4 v8, 0x7

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v6, 0x0

    .line 371
    move-object v3, v15

    .line 372
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$snackbarHost:LF4/o;

    .line 383
    .line 384
    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 385
    .line 386
    iget v0, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$$dirty1:I

    .line 387
    .line 388
    const v5, 0x2bb5b5d7

    .line 389
    .line 390
    .line 391
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 392
    .line 393
    .line 394
    const/4 v11, 0x6

    .line 395
    invoke-static {v2, v13, v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const v5, -0x4ee9b9da

    .line 400
    .line 401
    .line 402
    invoke-static {v10, v5}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 427
    .line 428
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 429
    .line 430
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    if-nez v11, :cond_c

    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 445
    .line 446
    .line 447
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-eqz v11, :cond_d

    .line 455
    .line 456
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 461
    .line 462
    .line 463
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 464
    .line 465
    .line 466
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-static {v8, v9, v2, v9, v5}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v8, v9, v7, v10, v10}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const v5, 0x7ab4aae9

    .line 482
    .line 483
    .line 484
    invoke-static {v13, v1, v2, v10, v5}, Landroidx/collection/a;->w(ILF4/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 485
    .line 486
    .line 487
    const v1, -0x7f65a980

    .line 488
    .line 489
    .line 490
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 494
    .line 495
    const v1, 0x6c3c879b

    .line 496
    .line 497
    .line 498
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Landroidx/compose/material/BackdropScaffoldState;->getSnackbarHostState()Landroidx/compose/material/SnackbarHostState;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    shr-int/lit8 v0, v0, 0x12

    .line 506
    .line 507
    and-int/lit8 v0, v0, 0x70

    .line 508
    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v3, v1, v10, v0}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 517
    .line 518
    .line 519
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_e

    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 541
    .line 542
    .line 543
    :cond_e
    return-void
.end method
