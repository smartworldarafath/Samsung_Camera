.class public final LS0/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY4/H;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/f;->k:Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, LY4/n;->g()LV4/l;

    move-result-object v0

    iput-object v0, p0, LS0/f;->b:Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, LY4/H;->k()LV4/B;

    move-result-object v0

    iput-object v0, p0, LS0/f;->c:Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, LY4/H;->getVisibility()LV4/p;

    move-result-object v0

    iput-object v0, p0, LS0/f;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LS0/f;->e:Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, LY4/H;->getKind()LV4/c;

    move-result-object v0

    iput-object v0, p0, LS0/f;->f:Ljava/lang/Object;

    .line 54
    sget-object v0, LL5/S;->a:LL5/P;

    iput-object v0, p0, LS0/f;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LS0/f;->a:Z

    .line 56
    iget-object v0, p1, LY4/H;->u:LY4/u;

    .line 57
    iput-object v0, p0, LS0/f;->h:Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, LY4/m;->getName()Lu5/g;

    move-result-object v0

    iput-object v0, p0, LS0/f;->i:Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, LY4/S;->getType()LL5/w;

    move-result-object p1

    iput-object p1, p0, LS0/f;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LS0/f;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 4
    new-instance v1, LS0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p0, v2}, LS0/a;-><init>(LS0/f;LS0/f;I)V

    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 6
    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    .line 7
    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v3, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v3, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const v4, 0x44bb8000    # 1500.0f

    .line 9
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 10
    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 11
    new-instance v3, LS0/b;

    invoke-direct {v3, p0}, LS0/b;-><init>(LS0/f;)V

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 12
    iput-object v0, p0, LS0/f;->c:Ljava/lang/Object;

    .line 13
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 14
    new-instance v5, LS0/a;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p0, v6}, LS0/a;-><init>(LS0/f;LS0/f;I)V

    .line 15
    invoke-direct {v3, p1, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 16
    iget v5, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v2

    .line 17
    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v6, v5}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 18
    invoke-virtual {v6, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 19
    invoke-virtual {v6, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 20
    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 21
    new-instance v5, LS0/c;

    invoke-direct {v5, p0}, LS0/c;-><init>(LS0/f;)V

    invoke-virtual {v3, v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 22
    iput-object v3, p0, LS0/f;->d:Ljava/lang/Object;

    .line 23
    new-instance v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 24
    new-instance v6, LS0/a;

    const/4 v7, 0x2

    invoke-direct {v6, p0, p0, v7}, LS0/a;-><init>(LS0/f;LS0/f;I)V

    .line 25
    invoke-direct {v5, p1, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 26
    iget v6, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v2

    .line 27
    new-instance v7, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v7, v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 28
    invoke-virtual {v7, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 29
    invoke-virtual {v7, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 30
    invoke-virtual {v5, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 31
    new-instance v6, LS0/d;

    invoke-direct {v6, p0}, LS0/d;-><init>(LS0/f;)V

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 32
    iput-object v5, p0, LS0/f;->e:Ljava/lang/Object;

    .line 33
    new-instance v6, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34
    new-instance v7, LS0/a;

    const/4 v8, 0x3

    invoke-direct {v7, p0, p0, v8}, LS0/a;-><init>(LS0/f;LS0/f;I)V

    .line 35
    invoke-direct {v6, p1, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 36
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, v2

    .line 37
    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v2, p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 38
    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 39
    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 40
    invoke-virtual {v6, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 41
    new-instance p1, LS0/e;

    invoke-direct {p1, p0}, LS0/e;-><init>(LS0/f;)V

    invoke-virtual {v6, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 42
    iput-object v6, p0, LS0/f;->f:Ljava/lang/Object;

    .line 43
    filled-new-array {v0, v3, v5, v6}, [Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-static {p1}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS0/f;->g:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS0/f;->j:Ljava/lang/Object;

    .line 45
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LS0/f;->k:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS0/f;->h:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS0/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0x13

    .line 12
    .line 13
    const/16 v6, 0xb

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    if-eq v0, v12, :cond_0

    .line 23
    .line 24
    if-eq v0, v11, :cond_0

    .line 25
    .line 26
    if-eq v0, v10, :cond_0

    .line 27
    .line 28
    if-eq v0, v9, :cond_0

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 50
    .line 51
    :goto_0
    if-eq v0, v12, :cond_1

    .line 52
    .line 53
    if-eq v0, v11, :cond_1

    .line 54
    .line 55
    if-eq v0, v10, :cond_1

    .line 56
    .line 57
    if-eq v0, v9, :cond_1

    .line 58
    .line 59
    if-eq v0, v8, :cond_1

    .line 60
    .line 61
    if-eq v0, v7, :cond_1

    .line 62
    .line 63
    if-eq v0, v6, :cond_1

    .line 64
    .line 65
    if-eq v0, v5, :cond_1

    .line 66
    .line 67
    if-eq v0, v4, :cond_1

    .line 68
    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    move v14, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v14, v11

    .line 78
    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v17, "owner"

    .line 88
    .line 89
    aput-object v17, v14, v16

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string v17, "name"

    .line 93
    .line 94
    aput-object v17, v14, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    const-string v17, "substitution"

    .line 98
    .line 99
    aput-object v17, v14, v16

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    const-string v17, "typeParameters"

    .line 103
    .line 104
    aput-object v17, v14, v16

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string v17, "kind"

    .line 108
    .line 109
    aput-object v17, v14, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    const-string v17, "visibility"

    .line 113
    .line 114
    aput-object v17, v14, v16

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    const-string v17, "modality"

    .line 118
    .line 119
    aput-object v17, v14, v16

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    const-string v17, "type"

    .line 123
    .line 124
    aput-object v17, v14, v16

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_7
    aput-object v15, v14, v16

    .line 128
    .line 129
    :goto_2
    const-string v16, "setOwner"

    .line 130
    .line 131
    const-string v17, "setReturnType"

    .line 132
    .line 133
    const-string v18, "setModality"

    .line 134
    .line 135
    const-string v19, "setVisibility"

    .line 136
    .line 137
    const-string v20, "setKind"

    .line 138
    .line 139
    const-string v21, "setTypeParameters"

    .line 140
    .line 141
    const-string v22, "setSubstitution"

    .line 142
    .line 143
    const-string v23, "setName"

    .line 144
    .line 145
    if-eq v0, v12, :cond_d

    .line 146
    .line 147
    if-eq v0, v11, :cond_c

    .line 148
    .line 149
    if-eq v0, v10, :cond_b

    .line 150
    .line 151
    if-eq v0, v9, :cond_a

    .line 152
    .line 153
    if-eq v0, v8, :cond_9

    .line 154
    .line 155
    if-eq v0, v7, :cond_8

    .line 156
    .line 157
    if-eq v0, v6, :cond_7

    .line 158
    .line 159
    if-eq v0, v5, :cond_6

    .line 160
    .line 161
    if-eq v0, v4, :cond_5

    .line 162
    .line 163
    if-eq v0, v3, :cond_4

    .line 164
    .line 165
    if-eq v0, v2, :cond_3

    .line 166
    .line 167
    if-eq v0, v1, :cond_2

    .line 168
    .line 169
    aput-object v15, v14, v12

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    const-string v15, "setCopyOverrides"

    .line 173
    .line 174
    aput-object v15, v14, v12

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    aput-object v22, v14, v12

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    .line 181
    .line 182
    aput-object v15, v14, v12

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    aput-object v21, v14, v12

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    aput-object v23, v14, v12

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    aput-object v20, v14, v12

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    aput-object v19, v14, v12

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    aput-object v18, v14, v12

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    aput-object v17, v14, v12

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const-string v15, "setPreserveSourceElement"

    .line 204
    .line 205
    aput-object v15, v14, v12

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    const-string v15, "setOriginal"

    .line 209
    .line 210
    aput-object v15, v14, v12

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    aput-object v16, v14, v12

    .line 214
    .line 215
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    aput-object v16, v14, v11

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_8
    aput-object v23, v14, v11

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_9
    aput-object v22, v14, v11

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_a
    aput-object v21, v14, v11

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_b
    aput-object v20, v14, v11

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_c
    aput-object v19, v14, v11

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_d
    aput-object v18, v14, v11

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_e
    aput-object v17, v14, v11

    .line 240
    .line 241
    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-eq v0, v12, :cond_e

    .line 246
    .line 247
    if-eq v0, v11, :cond_e

    .line 248
    .line 249
    if-eq v0, v10, :cond_e

    .line 250
    .line 251
    if-eq v0, v9, :cond_e

    .line 252
    .line 253
    if-eq v0, v8, :cond_e

    .line 254
    .line 255
    if-eq v0, v7, :cond_e

    .line 256
    .line 257
    if-eq v0, v6, :cond_e

    .line 258
    .line 259
    if-eq v0, v5, :cond_e

    .line 260
    .line 261
    if-eq v0, v4, :cond_e

    .line 262
    .line 263
    if-eq v0, v3, :cond_e

    .line 264
    .line 265
    if-eq v0, v2, :cond_e

    .line 266
    .line 267
    if-eq v0, v1, :cond_e

    .line 268
    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    throw v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method

.method public static final b(LS0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS0/f;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    iget-object p0, p0, LS0/f;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    const-string v0, "endListeners"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LF4/a;

    .line 61
    .line 62
    invoke-interface {v0}, LF4/a;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    return-void
.end method

.method public static final c(LS0/f;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, LS0/f;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LS0/f;->a:Z

    .line 14
    .line 15
    iget-object p1, p0, LS0/f;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, LF0/a;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LF0/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public d()LY4/H;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LS0/f;->k:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LY4/H;

    .line 7
    .line 8
    iget-object v1, v0, LS0/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, LV4/l;

    .line 12
    .line 13
    iget-object v1, v0, LS0/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, LV4/B;

    .line 17
    .line 18
    iget-object v1, v0, LS0/f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, LV4/p;

    .line 22
    .line 23
    iget-object v1, v0, LS0/f;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, LV4/O;

    .line 27
    .line 28
    iget-object v1, v0, LS0/f;->f:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, LV4/c;

    .line 32
    .line 33
    iget-object v1, v0, LS0/f;->i:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Lu5/g;

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v8}, LY4/H;->y0(LV4/l;LV4/B;LV4/p;LV4/O;LV4/c;Lu5/g;)LY4/H;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v2}, LY4/H;->getTypeParameters()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v11, Ljava/util/ArrayList;

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, LS0/f;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LL5/S;

    .line 61
    .line 62
    invoke-static {v1, v3, v10, v11}, LL5/c;->z(Ljava/util/List;LL5/S;LV4/l;Ljava/util/ArrayList;)LL5/W;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v1, v0, LS0/f;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LL5/w;

    .line 69
    .line 70
    sget-object v3, LL5/c0;->OUT_VARIANCE:LL5/c0;

    .line 71
    .line 72
    invoke-virtual {v6, v1, v3}, LL5/W;->i(LL5/w;LL5/c0;)LL5/w;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v4, LL5/c0;->IN_VARIANCE:LL5/c0;

    .line 82
    .line 83
    invoke-virtual {v6, v1, v4}, LL5/W;->i(LL5/w;LL5/c0;)LL5/w;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v10, v1}, LY4/H;->C0(LL5/w;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, v0, LS0/f;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LY4/u;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v6}, LY4/u;->x0(LL5/W;)LY4/u;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    :goto_0
    return-object v20

    .line 105
    :cond_2
    move-object v12, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object/from16 v12, v20

    .line 108
    .line 109
    :goto_1
    iget-object v1, v2, LY4/H;->v:LY4/u;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, LY4/u;->getType()LL5/w;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v6, v5, v4}, LL5/W;->i(LL5/w;LL5/c0;)LL5/w;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    move-object/from16 v5, v20

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v5, LY4/u;

    .line 127
    .line 128
    new-instance v7, LF5/c;

    .line 129
    .line 130
    invoke-virtual {v1}, LY4/u;->w0()LF5/e;

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v10, v4}, LF5/c;-><init>(LV4/b;LL5/w;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LF5/a;->getAnnotations()LW4/h;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v5, v10, v7, v1}, LY4/u;-><init>(LV4/l;LF5/a;LW4/h;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    move-object v13, v5

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object/from16 v13, v20

    .line 146
    .line 147
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, LY4/H;->t:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LY4/u;

    .line 169
    .line 170
    invoke-virtual {v4}, LY4/u;->getType()LL5/w;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v7, LL5/c0;->IN_VARIANCE:LL5/c0;

    .line 175
    .line 176
    invoke-virtual {v6, v5, v7}, LL5/W;->i(LL5/w;LL5/c0;)LL5/w;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v5, :cond_7

    .line 181
    .line 182
    move-object/from16 v7, v20

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    new-instance v7, LY4/u;

    .line 186
    .line 187
    new-instance v8, LF5/b;

    .line 188
    .line 189
    invoke-virtual {v4}, LY4/u;->w0()LF5/e;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, LF5/b;

    .line 194
    .line 195
    invoke-virtual {v9}, LF5/b;->u0()Lu5/g;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v4}, LY4/u;->w0()LF5/e;

    .line 200
    .line 201
    .line 202
    invoke-direct {v8, v10, v5, v9}, LF5/b;-><init>(LV4/b;LL5/w;Lu5/g;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, LF5/a;->getAnnotations()LW4/h;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-direct {v7, v10, v8, v4}, LY4/u;-><init>(LV4/l;LF5/a;LW4/h;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    if-eqz v7, :cond_6

    .line 213
    .line 214
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move-object v9, v10

    .line 219
    move-object v10, v3

    .line 220
    invoke-virtual/range {v9 .. v14}, LY4/H;->D0(LL5/w;Ljava/util/List;LY4/u;LY4/u;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    move-object v10, v9

    .line 224
    iget-object v1, v2, LY4/H;->x:LY4/I;

    .line 225
    .line 226
    sget-object v19, LV4/Q;->R:LV4/S;

    .line 227
    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    move-object/from16 v1, v20

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_9
    new-instance v9, LY4/I;

    .line 234
    .line 235
    invoke-virtual {v1}, LF5/a;->getAnnotations()LW4/h;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iget-object v1, v0, LS0/f;->c:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v12, v1

    .line 242
    check-cast v12, LV4/B;

    .line 243
    .line 244
    iget-object v1, v2, LY4/H;->x:LY4/I;

    .line 245
    .line 246
    invoke-virtual {v1}, LY4/G;->getVisibility()LV4/p;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v3, v0, LS0/f;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, LV4/c;

    .line 253
    .line 254
    sget-object v4, LV4/c;->FAKE_OVERRIDE:LV4/c;

    .line 255
    .line 256
    if-ne v3, v4, :cond_a

    .line 257
    .line 258
    iget-object v3, v1, LV4/p;->a:LV4/j0;

    .line 259
    .line 260
    invoke-virtual {v3}, LV4/j0;->c()LV4/j0;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, LV4/q;->f(LV4/j0;)LV4/p;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, LV4/q;->e(LV4/p;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    sget-object v1, LV4/q;->h:LV4/p;

    .line 275
    .line 276
    :cond_a
    move-object v13, v1

    .line 277
    iget-object v1, v2, LY4/H;->x:LY4/I;

    .line 278
    .line 279
    iget-boolean v14, v1, LY4/G;->f:Z

    .line 280
    .line 281
    iget-boolean v15, v1, LY4/G;->g:Z

    .line 282
    .line 283
    iget-boolean v1, v1, LY4/G;->j:Z

    .line 284
    .line 285
    iget-object v3, v0, LS0/f;->f:Ljava/lang/Object;

    .line 286
    .line 287
    move-object/from16 v17, v3

    .line 288
    .line 289
    check-cast v17, LV4/c;

    .line 290
    .line 291
    iget-object v3, v0, LS0/f;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, LV4/O;

    .line 294
    .line 295
    if-nez v3, :cond_b

    .line 296
    .line 297
    move-object/from16 v18, v20

    .line 298
    .line 299
    :goto_6
    move/from16 v16, v1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    invoke-interface {v3}, LV4/O;->getGetter()LY4/I;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object/from16 v18, v3

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :goto_7
    invoke-direct/range {v9 .. v19}, LY4/I;-><init>(LV4/O;LW4/h;LV4/B;LV4/p;ZZZLV4/c;LY4/I;LV4/Q;)V

    .line 310
    .line 311
    .line 312
    move-object v1, v9

    .line 313
    :goto_8
    if-eqz v1, :cond_d

    .line 314
    .line 315
    iget-object v3, v2, LY4/H;->x:LY4/I;

    .line 316
    .line 317
    iget-object v4, v3, LY4/I;->n:LL5/w;

    .line 318
    .line 319
    invoke-static {v6, v3}, LY4/H;->z0(LL5/W;LV4/N;)LV4/v;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v1, LY4/G;->m:LV4/v;

    .line 324
    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    sget-object v3, LL5/c0;->OUT_VARIANCE:LL5/c0;

    .line 328
    .line 329
    invoke-virtual {v6, v4, v3}, LL5/W;->i(LL5/w;LL5/c0;)LL5/w;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    goto :goto_9

    .line 334
    :cond_c
    move-object/from16 v3, v20

    .line 335
    .line 336
    :goto_9
    invoke-virtual {v1, v3}, LY4/I;->z0(LL5/w;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    iget-object v3, v2, LY4/H;->y:LY4/J;

    .line 340
    .line 341
    if-nez v3, :cond_e

    .line 342
    .line 343
    move-object/from16 v4, v20

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_e
    new-instance v9, LY4/J;

    .line 347
    .line 348
    check-cast v3, LF5/a;

    .line 349
    .line 350
    invoke-virtual {v3}, LF5/a;->getAnnotations()LW4/h;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    iget-object v3, v0, LS0/f;->c:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v12, v3

    .line 357
    check-cast v12, LV4/B;

    .line 358
    .line 359
    iget-object v3, v2, LY4/H;->y:LY4/J;

    .line 360
    .line 361
    check-cast v3, LY4/G;

    .line 362
    .line 363
    invoke-virtual {v3}, LY4/G;->getVisibility()LV4/p;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v4, v0, LS0/f;->f:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, LV4/c;

    .line 370
    .line 371
    sget-object v5, LV4/c;->FAKE_OVERRIDE:LV4/c;

    .line 372
    .line 373
    if-ne v4, v5, :cond_f

    .line 374
    .line 375
    iget-object v4, v3, LV4/p;->a:LV4/j0;

    .line 376
    .line 377
    invoke-virtual {v4}, LV4/j0;->c()LV4/j0;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4}, LV4/q;->f(LV4/j0;)LV4/p;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, LV4/q;->e(LV4/p;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_f

    .line 390
    .line 391
    sget-object v3, LV4/q;->h:LV4/p;

    .line 392
    .line 393
    :cond_f
    move-object v13, v3

    .line 394
    iget-object v3, v2, LY4/H;->y:LY4/J;

    .line 395
    .line 396
    check-cast v3, LY4/G;

    .line 397
    .line 398
    iget-boolean v14, v3, LY4/G;->f:Z

    .line 399
    .line 400
    iget-boolean v15, v3, LY4/G;->g:Z

    .line 401
    .line 402
    iget-boolean v3, v3, LY4/G;->j:Z

    .line 403
    .line 404
    iget-object v4, v0, LS0/f;->f:Ljava/lang/Object;

    .line 405
    .line 406
    move-object/from16 v17, v4

    .line 407
    .line 408
    check-cast v17, LV4/c;

    .line 409
    .line 410
    iget-object v4, v0, LS0/f;->e:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, LV4/O;

    .line 413
    .line 414
    if-nez v4, :cond_10

    .line 415
    .line 416
    move-object/from16 v18, v20

    .line 417
    .line 418
    :goto_a
    move/from16 v16, v3

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_10
    invoke-interface {v4}, LV4/O;->getSetter()LY4/J;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    move-object/from16 v18, v4

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :goto_b
    invoke-direct/range {v9 .. v19}, LY4/J;-><init>(LV4/O;LW4/h;LV4/B;LV4/p;ZZZLV4/c;LY4/J;LV4/Q;)V

    .line 429
    .line 430
    .line 431
    move-object v4, v9

    .line 432
    :goto_c
    if-eqz v4, :cond_14

    .line 433
    .line 434
    iget-object v3, v2, LY4/H;->y:LY4/J;

    .line 435
    .line 436
    invoke-virtual {v3}, LY4/J;->y()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const/4 v8, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    const/4 v7, 0x0

    .line 443
    invoke-static/range {v4 .. v9}, LY4/t;->A0(LV4/v;Ljava/util/List;LL5/W;ZZ[Z)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const/4 v5, 0x0

    .line 448
    if-nez v3, :cond_11

    .line 449
    .line 450
    iget-object v3, v0, LS0/f;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, LV4/l;

    .line 453
    .line 454
    invoke-static {v3}, LB5/e;->e(LV4/l;)LS4/i;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3}, LS4/i;->n()LL5/A;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v7, v2, LY4/H;->y:LY4/J;

    .line 463
    .line 464
    invoke-virtual {v7}, LY4/J;->y()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, LY4/Q;

    .line 473
    .line 474
    check-cast v7, LF5/a;

    .line 475
    .line 476
    invoke-virtual {v7}, LF5/a;->getAnnotations()LW4/h;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-static {v4, v3, v7}, LY4/J;->y0(LY4/J;LL5/w;LW4/h;)LY4/Q;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const/4 v8, 0x1

    .line 493
    if-ne v7, v8, :cond_13

    .line 494
    .line 495
    iget-object v7, v2, LY4/H;->y:LY4/J;

    .line 496
    .line 497
    invoke-static {v6, v7}, LY4/H;->z0(LL5/W;LV4/N;)LV4/v;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    iput-object v7, v4, LY4/G;->m:LV4/v;

    .line 502
    .line 503
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, LY4/Q;

    .line 508
    .line 509
    if-eqz v3, :cond_12

    .line 510
    .line 511
    iput-object v3, v4, LY4/J;->n:LY4/Q;

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_12
    const/4 v0, 0x6

    .line 515
    invoke-static {v0}, LY4/J;->q0(I)V

    .line 516
    .line 517
    .line 518
    throw v20

    .line 519
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_14
    :goto_d
    iget-object v3, v2, LY4/H;->z:LY4/r;

    .line 526
    .line 527
    if-nez v3, :cond_15

    .line 528
    .line 529
    move-object/from16 v5, v20

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_15
    new-instance v5, LY4/r;

    .line 533
    .line 534
    invoke-virtual {v3}, LF5/a;->getAnnotations()LW4/h;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-direct {v5, v3, v10}, LY4/r;-><init>(LW4/h;LY4/H;)V

    .line 539
    .line 540
    .line 541
    :goto_e
    iget-object v3, v2, LY4/H;->A:LY4/r;

    .line 542
    .line 543
    if-nez v3, :cond_16

    .line 544
    .line 545
    move-object/from16 v7, v20

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_16
    new-instance v7, LY4/r;

    .line 549
    .line 550
    invoke-virtual {v3}, LF5/a;->getAnnotations()LW4/h;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-direct {v7, v3, v10}, LY4/r;-><init>(LW4/h;LY4/H;)V

    .line 555
    .line 556
    .line 557
    :goto_f
    invoke-virtual {v10, v1, v4, v5, v7}, LY4/H;->A0(LY4/I;LY4/J;LY4/r;LY4/r;)V

    .line 558
    .line 559
    .line 560
    iget-boolean v0, v0, LS0/f;->a:Z

    .line 561
    .line 562
    if-eqz v0, :cond_18

    .line 563
    .line 564
    sget v0, LU5/h;->c:I

    .line 565
    .line 566
    invoke-static {}, LU5/k;->e()LU5/h;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v2}, LY4/H;->h()Ljava/util/Collection;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_17

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, LV4/O;

    .line 589
    .line 590
    invoke-interface {v3, v6}, LV4/O;->b(LL5/W;)LV4/O;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v0, v3}, LU5/h;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_17
    iput-object v0, v10, LY4/H;->l:Ljava/util/Collection;

    .line 599
    .line 600
    :cond_18
    invoke-virtual {v2}, LY4/H;->isConst()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_19

    .line 605
    .line 606
    iget-object v0, v2, LY4/H;->i:LF4/a;

    .line 607
    .line 608
    if-eqz v0, :cond_19

    .line 609
    .line 610
    iget-object v1, v2, LY4/H;->h:LK5/h;

    .line 611
    .line 612
    invoke-virtual {v10, v1, v0}, LY4/H;->B0(LK5/h;LF4/a;)V

    .line 613
    .line 614
    .line 615
    :cond_19
    return-object v10
.end method

.method public e()V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x43b48000    # 361.0f

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object p0, p0, LS0/f;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "setSpringForce "

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "RectFAnimation"

    .line 67
    .line 68
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method
