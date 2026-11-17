.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material/TextFieldType;Ljava/lang/String;LF4/n;Landroidx/compose/ui/text/input/VisualTransformation;LF4/n;LF4/n;LF4/n;LF4/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;LF4/n;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/r;"
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

.field final synthetic $border:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material/TextFieldColors;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $innerTextField:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

.field final synthetic $label:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $shouldOverrideTextStyleColor:Z

.field final synthetic $singleLine:Z

.field final synthetic $trailingIcon:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $transformedText:Ljava/lang/String;

.field final synthetic $type:Landroidx/compose/material/TextFieldType;


# direct methods
.method public constructor <init>(LF4/n;LF4/n;Ljava/lang/String;ZILandroidx/compose/material/TextFieldColors;ZLandroidx/compose/foundation/interaction/InteractionSource;ILF4/n;LF4/n;Landroidx/compose/material/TextFieldType;LF4/n;ZLandroidx/compose/foundation/layout/PaddingValues;ZLF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "LF4/n;",
            "Ljava/lang/String;",
            "ZI",
            "Landroidx/compose/material/TextFieldColors;",
            "Z",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "I",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/material/TextFieldType;",
            "LF4/n;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "LF4/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$label:LF4/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:LF4/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:LF4/n;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:LF4/n;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material/TextFieldType;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:LF4/n;

    .line 26
    .line 27
    iput-boolean p14, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput-boolean p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$border:LF4/n;

    .line 38
    .line 39
    const/4 p1, 0x6

    .line 40
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    check-cast p3, Landroidx/compose/ui/graphics/Color;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v7, p5

    .line 26
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    check-cast p6, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->invoke-RIQooxk(FJJFLandroidx/compose/runtime/Composer;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 39
    .line 40
    return-object p0
.end method

.method public final invoke-RIQooxk(FJJFLandroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    move/from16 v1, p8

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0xe

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v10

    .line 23
    :goto_0
    or-int/2addr v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_1
    and-int/lit8 v3, v1, 0x70

    .line 27
    .line 28
    move-wide/from16 v8, p2

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v3

    .line 44
    :cond_3
    and-int/lit16 v3, v1, 0x380

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    move-wide/from16 v3, p4

    .line 49
    .line 50
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v5

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move-wide/from16 v3, p4

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v1, v1, 0x1c00

    .line 66
    .line 67
    move/from16 v12, p6

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr v2, v1

    .line 83
    :cond_7
    move v6, v2

    .line 84
    const v1, 0xb6db

    .line 85
    .line 86
    .line 87
    and-int/2addr v1, v6

    .line 88
    const/16 v2, 0x2492

    .line 89
    .line 90
    if-ne v1, v2, :cond_9

    .line 91
    .line 92
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:118)"

    .line 111
    .line 112
    const v5, 0x146073d8

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$label:LF4/n;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x1

    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    iget-boolean v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    .line 125
    .line 126
    new-instance v1, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    .line 127
    .line 128
    move/from16 v2, p1

    .line 129
    .line 130
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(FJLF4/n;IZJ)V

    .line 131
    .line 132
    .line 133
    move v15, v2

    .line 134
    move/from16 v16, v6

    .line 135
    .line 136
    const v2, 0x15a0dc9e

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object/from16 v17, v1

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    move/from16 v16, v6

    .line 147
    .line 148
    move v15, v7

    .line 149
    move-object/from16 v17, v13

    .line 150
    .line 151
    :goto_7
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:LF4/n;

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_c

    .line 162
    .line 163
    new-instance v3, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    .line 164
    .line 165
    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 166
    .line 167
    iget-boolean v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 168
    .line 169
    iget v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 170
    .line 171
    iget v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 172
    .line 173
    iget-object v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:LF4/n;

    .line 174
    .line 175
    move v4, v12

    .line 176
    invoke-direct/range {v3 .. v9}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(FLandroidx/compose/material/TextFieldColors;ZIILF4/n;)V

    .line 177
    .line 178
    .line 179
    const v1, 0x42ca46ca

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v1, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v7, v1

    .line 187
    goto :goto_8

    .line 188
    :cond_c
    move-object v7, v13

    .line 189
    :goto_8
    sget-object v1, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v8, 0x6

    .line 196
    invoke-static {v1, v11, v8}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 201
    .line 202
    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-boolean v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 209
    .line 210
    const v9, 0x1e7b2b64

    .line 211
    .line 212
    .line 213
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    or-int/2addr v3, v5

    .line 225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v3, :cond_d

    .line 230
    .line 231
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-ne v5, v3, :cond_e

    .line 238
    .line 239
    :cond_d
    new-instance v5, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;

    .line 240
    .line 241
    invoke-direct {v5, v4, v1}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;-><init>(ZLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 248
    .line 249
    .line 250
    check-cast v5, LF4/k;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-static {v2, v1, v5, v14, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLF4/k;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 258
    .line 259
    instance-of v1, v1, Landroidx/compose/material/TextFieldColorsWithIcons;

    .line 260
    .line 261
    if-eqz v1, :cond_f

    .line 262
    .line 263
    const v1, -0x409049c6

    .line 264
    .line 265
    .line 266
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 270
    .line 271
    check-cast v1, Landroidx/compose/material/TextFieldColorsWithIcons;

    .line 272
    .line 273
    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 274
    .line 275
    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 276
    .line 277
    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 278
    .line 279
    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 280
    .line 281
    shr-int/lit8 v5, v5, 0x1b

    .line 282
    .line 283
    and-int/lit8 v5, v5, 0xe

    .line 284
    .line 285
    iget v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 286
    .line 287
    shl-int/lit8 v18, v6, 0x3

    .line 288
    .line 289
    and-int/lit8 v18, v18, 0x70

    .line 290
    .line 291
    or-int v5, v5, v18

    .line 292
    .line 293
    shl-int/lit8 v6, v6, 0x3

    .line 294
    .line 295
    and-int/lit16 v6, v6, 0x380

    .line 296
    .line 297
    or-int/2addr v6, v5

    .line 298
    move-object v5, v11

    .line 299
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/TextFieldColorsWithIcons;->leadingIconColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_f
    const v1, -0x40904966

    .line 318
    .line 319
    .line 320
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 324
    .line 325
    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 326
    .line 327
    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 328
    .line 329
    iget v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 330
    .line 331
    shr-int/lit8 v4, v4, 0x1b

    .line 332
    .line 333
    and-int/lit8 v4, v4, 0xe

    .line 334
    .line 335
    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 336
    .line 337
    shl-int/lit8 v6, v5, 0x3

    .line 338
    .line 339
    and-int/lit8 v6, v6, 0x70

    .line 340
    .line 341
    or-int/2addr v4, v6

    .line 342
    shr-int/lit8 v5, v5, 0x3

    .line 343
    .line 344
    and-int/lit16 v5, v5, 0x380

    .line 345
    .line 346
    or-int/2addr v4, v5

    .line 347
    invoke-interface {v1, v2, v3, v11, v4}, Landroidx/compose/material/TextFieldColors;->leadingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 362
    .line 363
    .line 364
    :goto_9
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:LF4/n;

    .line 365
    .line 366
    if-eqz v3, :cond_10

    .line 367
    .line 368
    new-instance v4, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    .line 369
    .line 370
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLF4/n;)V

    .line 371
    .line 372
    .line 373
    const v1, 0x59b977f0

    .line 374
    .line 375
    .line 376
    invoke-static {v11, v1, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object/from16 v18, v1

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_10
    move-object/from16 v18, v13

    .line 384
    .line 385
    :goto_a
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 386
    .line 387
    instance-of v1, v1, Landroidx/compose/material/TextFieldColorsWithIcons;

    .line 388
    .line 389
    if-eqz v1, :cond_11

    .line 390
    .line 391
    const v1, -0x4090480c

    .line 392
    .line 393
    .line 394
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 398
    .line 399
    check-cast v1, Landroidx/compose/material/TextFieldColorsWithIcons;

    .line 400
    .line 401
    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 402
    .line 403
    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 404
    .line 405
    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 406
    .line 407
    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 408
    .line 409
    shr-int/lit8 v5, v5, 0x1b

    .line 410
    .line 411
    and-int/lit8 v5, v5, 0xe

    .line 412
    .line 413
    iget v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 414
    .line 415
    shl-int/lit8 v19, v6, 0x3

    .line 416
    .line 417
    and-int/lit8 v19, v19, 0x70

    .line 418
    .line 419
    or-int v5, v5, v19

    .line 420
    .line 421
    shl-int/lit8 v6, v6, 0x3

    .line 422
    .line 423
    and-int/lit16 v6, v6, 0x380

    .line 424
    .line 425
    or-int/2addr v6, v5

    .line 426
    move-object v5, v11

    .line 427
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/TextFieldColorsWithIcons;->trailingIconColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 438
    .line 439
    .line 440
    move-result-wide v1

    .line 441
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_11
    const v1, -0x409047ab

    .line 446
    .line 447
    .line 448
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 452
    .line 453
    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 454
    .line 455
    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 456
    .line 457
    iget v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 458
    .line 459
    shr-int/lit8 v4, v4, 0x1b

    .line 460
    .line 461
    and-int/lit8 v4, v4, 0xe

    .line 462
    .line 463
    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 464
    .line 465
    shl-int/lit8 v6, v5, 0x3

    .line 466
    .line 467
    and-int/lit8 v6, v6, 0x70

    .line 468
    .line 469
    or-int/2addr v4, v6

    .line 470
    shr-int/lit8 v5, v5, 0x3

    .line 471
    .line 472
    and-int/lit16 v5, v5, 0x380

    .line 473
    .line 474
    or-int/2addr v4, v5

    .line 475
    invoke-interface {v1, v2, v3, v11, v4}, Landroidx/compose/material/TextFieldColors;->trailingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 490
    .line 491
    .line 492
    :goto_b
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:LF4/n;

    .line 493
    .line 494
    if-eqz v3, :cond_12

    .line 495
    .line 496
    new-instance v4, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    .line 497
    .line 498
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLF4/n;)V

    .line 499
    .line 500
    .line 501
    const v1, -0x70ef3e1c

    .line 502
    .line 503
    .line 504
    invoke-static {v11, v1, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move-object v5, v1

    .line 509
    goto :goto_c

    .line 510
    :cond_12
    move-object v5, v13

    .line 511
    :goto_c
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material/TextFieldType;

    .line 512
    .line 513
    sget-object v2, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    aget v1, v2, v1

    .line 520
    .line 521
    const/high16 v3, 0x380000

    .line 522
    .line 523
    if-eq v1, v14, :cond_17

    .line 524
    .line 525
    if-eq v1, v10, :cond_13

    .line 526
    .line 527
    const v0, -0x40903e60

    .line 528
    .line 529
    .line 530
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_d

    .line 537
    .line 538
    :cond_13
    const v1, -0x4090442f

    .line 539
    .line 540
    .line 541
    const v4, -0x1d58f75c

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v11, v4}, Landroidx/collection/a;->l(ILandroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 549
    .line 550
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    if-ne v1, v6, :cond_14

    .line 555
    .line 556
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 557
    .line 558
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 559
    .line 560
    .line 561
    move-result-wide v19

    .line 562
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v1, v13, v10, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 574
    .line 575
    .line 576
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 577
    .line 578
    new-instance v6, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;

    .line 579
    .line 580
    iget-object v10, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 581
    .line 582
    iget-object v13, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$border:LF4/n;

    .line 583
    .line 584
    const/high16 p2, 0x1c00000

    .line 585
    .line 586
    iget v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 587
    .line 588
    invoke-direct {v6, v1, v10, v13, v2}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;LF4/n;I)V

    .line 589
    .line 590
    .line 591
    const v2, 0x8568183

    .line 592
    .line 593
    .line 594
    invoke-static {v11, v2, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget-object v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:LF4/n;

    .line 599
    .line 600
    move-object v10, v6

    .line 601
    iget-boolean v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 602
    .line 603
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    or-int/2addr v9, v13

    .line 619
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    if-nez v9, :cond_15

    .line 624
    .line 625
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    if-ne v13, v4, :cond_16

    .line 630
    .line 631
    :cond_15
    new-instance v13, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;

    .line 632
    .line 633
    invoke-direct {v13, v15, v1}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 640
    .line 641
    .line 642
    check-cast v13, LF4/k;

    .line 643
    .line 644
    move-object v1, v10

    .line 645
    iget-object v10, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 646
    .line 647
    iget v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 648
    .line 649
    shr-int/lit8 v9, v4, 0x3

    .line 650
    .line 651
    and-int/lit8 v9, v9, 0x70

    .line 652
    .line 653
    const/high16 v14, 0x30000000

    .line 654
    .line 655
    or-int/2addr v9, v14

    .line 656
    shr-int/2addr v4, v8

    .line 657
    and-int/2addr v3, v4

    .line 658
    or-int/2addr v3, v9

    .line 659
    shl-int/lit8 v4, v16, 0x15

    .line 660
    .line 661
    and-int v4, v4, p2

    .line 662
    .line 663
    or-int/2addr v3, v4

    .line 664
    iget v0, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 665
    .line 666
    shr-int/2addr v0, v8

    .line 667
    and-int/lit8 v0, v0, 0xe

    .line 668
    .line 669
    move-object v9, v2

    .line 670
    move-object v2, v7

    .line 671
    move-object v8, v13

    .line 672
    move v7, v15

    .line 673
    move-object/from16 v4, v18

    .line 674
    .line 675
    move v13, v0

    .line 676
    move-object v0, v12

    .line 677
    move v12, v3

    .line 678
    move-object/from16 v3, v17

    .line 679
    .line 680
    invoke-static/range {v0 .. v13}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;LF4/n;LF4/o;LF4/n;LF4/n;LF4/n;ZFLF4/k;LF4/n;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 684
    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_17
    move v6, v3

    .line 688
    move-object v3, v7

    .line 689
    move-object v1, v12

    .line 690
    move-object/from16 v2, v17

    .line 691
    .line 692
    move-object/from16 v4, v18

    .line 693
    .line 694
    const/high16 p2, 0x1c00000

    .line 695
    .line 696
    const v7, -0x4090465b

    .line 697
    .line 698
    .line 699
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 700
    .line 701
    .line 702
    move-object v7, v1

    .line 703
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:LF4/n;

    .line 704
    .line 705
    move v9, v6

    .line 706
    iget-boolean v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 707
    .line 708
    move v10, v8

    .line 709
    iget-object v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 710
    .line 711
    iget v12, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 712
    .line 713
    shr-int/lit8 v13, v12, 0x3

    .line 714
    .line 715
    and-int/lit8 v13, v13, 0x70

    .line 716
    .line 717
    shr-int/lit8 v10, v12, 0x6

    .line 718
    .line 719
    and-int/2addr v9, v10

    .line 720
    or-int/2addr v9, v13

    .line 721
    shl-int/lit8 v10, v16, 0x15

    .line 722
    .line 723
    and-int v10, v10, p2

    .line 724
    .line 725
    or-int/2addr v9, v10

    .line 726
    iget v0, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 727
    .line 728
    shl-int/lit8 v0, v0, 0x12

    .line 729
    .line 730
    const/high16 v10, 0xe000000

    .line 731
    .line 732
    and-int/2addr v0, v10

    .line 733
    or-int v10, v9, v0

    .line 734
    .line 735
    move-object v0, v7

    .line 736
    move-object v9, v11

    .line 737
    move/from16 v7, p1

    .line 738
    .line 739
    invoke-static/range {v0 .. v10}, Landroidx/compose/material/TextFieldKt;->TextFieldLayout(Landroidx/compose/ui/Modifier;LF4/n;LF4/n;LF4/o;LF4/n;LF4/n;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 740
    .line 741
    .line 742
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 743
    .line 744
    .line 745
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_18

    .line 750
    .line 751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 752
    .line 753
    .line 754
    :cond_18
    return-void
.end method
