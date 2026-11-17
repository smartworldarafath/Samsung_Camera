.class public LK3/F;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LO3/F;


# instance fields
.field public a:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field public b:LK3/d;

.field public c:Lj3/z5;

.field public d:LL3/a;

.field public e:Z

.field public f:LL3/e;

.field public g:Z

.field public h:I

.field public i:Landroid/content/res/Configuration;

.field public j:Z

.field public k:LK3/x;

.field public final l:LK3/z;

.field public final m:LK3/t;

.field public final n:LK3/B;

.field public final o:LK3/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LK3/F;->i:Landroid/content/res/Configuration;

    .line 6
    .line 7
    new-instance v0, LK3/z;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LK3/z;-><init>(LK3/F;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LK3/F;->l:LK3/z;

    .line 13
    .line 14
    new-instance v0, LK3/t;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, LK3/t;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LK3/F;->m:LK3/t;

    .line 21
    .line 22
    new-instance v0, LK3/B;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LK3/B;-><init>(LK3/F;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LK3/F;->n:LK3/B;

    .line 28
    .line 29
    new-instance v0, LK3/u;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LK3/u;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LK3/F;->o:LK3/u;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final f(F)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LK3/F;->b:LK3/d;

    .line 6
    .line 7
    iget-object v2, v2, LK3/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, LK3/F;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, LK3/F;->b:LK3/d;

    .line 22
    .line 23
    iget-object v3, v3, LK3/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget v0, v0, LK3/F;->h:I

    .line 32
    .line 33
    neg-int v0, v0

    .line 34
    mul-int/lit8 v0, v0, 0x5a

    .line 35
    .line 36
    new-instance v4, Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v5, v6, v3}, Landroid/util/Size;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/sec/android/app/camera/scanner/single/util/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    int-to-double v6, v0

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    new-instance v5, Landroid/graphics/PointF;

    .line 101
    .line 102
    const/high16 v6, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float v7, v0, v6

    .line 105
    .line 106
    invoke-direct {v5, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    int-to-float v7, v7

    .line 114
    sub-float v7, v0, v7

    .line 115
    .line 116
    div-float/2addr v7, v6

    .line 117
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    int-to-float v10, v10

    .line 122
    sub-float v10, v0, v10

    .line 123
    .line 124
    div-float v14, v10, v6

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    move v15, v10

    .line 128
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-ge v15, v10, :cond_0

    .line 133
    .line 134
    new-instance v10, Landroid/graphics/PointF;

    .line 135
    .line 136
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Landroid/graphics/PointF;

    .line 141
    .line 142
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    int-to-float v12, v12

    .line 149
    invoke-static {v0, v12, v6, v11}, Landroidx/collection/a;->a(FFFF)F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Landroid/graphics/PointF;

    .line 158
    .line 159
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    int-to-float v13, v13

    .line 166
    invoke-static {v0, v13, v6, v12}, Landroidx/collection/a;->a(FFFF)F

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 171
    .line 172
    .line 173
    new-instance v11, Landroid/graphics/PointF;

    .line 174
    .line 175
    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    .line 176
    .line 177
    .line 178
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    move/from16 v16, v7

    .line 181
    .line 182
    float-to-double v6, v12

    .line 183
    iget v13, v10, Landroid/graphics/PointF;->x:F

    .line 184
    .line 185
    sub-float/2addr v13, v12

    .line 186
    float-to-double v12, v13

    .line 187
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v17

    .line 191
    mul-double v17, v17, v12

    .line 192
    .line 193
    add-double v17, v17, v6

    .line 194
    .line 195
    iget v6, v10, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    iget v7, v5, Landroid/graphics/PointF;->y:F

    .line 198
    .line 199
    sub-float/2addr v6, v7

    .line 200
    float-to-double v6, v6

    .line 201
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    mul-double/2addr v12, v6

    .line 206
    sub-double v6, v17, v12

    .line 207
    .line 208
    double-to-float v6, v6

    .line 209
    sub-float v6, v6, v16

    .line 210
    .line 211
    iput v6, v11, Landroid/graphics/PointF;->x:F

    .line 212
    .line 213
    iget v6, v5, Landroid/graphics/PointF;->y:F

    .line 214
    .line 215
    float-to-double v12, v6

    .line 216
    iget v6, v10, Landroid/graphics/PointF;->x:F

    .line 217
    .line 218
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 219
    .line 220
    sub-float/2addr v6, v7

    .line 221
    float-to-double v6, v6

    .line 222
    move-wide/from16 v19, v6

    .line 223
    .line 224
    move-object v6, v10

    .line 225
    move-object v7, v11

    .line 226
    move-wide/from16 v10, v19

    .line 227
    .line 228
    invoke-static/range {v8 .. v13}, LI1/b;->a(DDD)D

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    iget v12, v5, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    sub-float/2addr v6, v12

    .line 237
    float-to-double v12, v6

    .line 238
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v17

    .line 242
    mul-double v17, v17, v12

    .line 243
    .line 244
    add-double v10, v17, v10

    .line 245
    .line 246
    double-to-float v6, v10

    .line 247
    sub-float/2addr v6, v14

    .line 248
    iput v6, v7, Landroid/graphics/PointF;->y:F

    .line 249
    .line 250
    invoke-virtual {v3, v15, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    add-int/lit8 v15, v15, 0x1

    .line 254
    .line 255
    move/from16 v7, v16

    .line 256
    .line 257
    const/high16 v6, 0x40000000    # 2.0f

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_0
    move-object v2, v3

    .line 262
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_2

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v2, v1, v0, v0}, Lcom/sec/android/app/camera/scanner/single/util/c;->e(Ljava/util/ArrayList;FFF)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_2
    return-object v2
.end method

.method public final g()F
    .locals 4

    .line 1
    iget-object v0, p0, LK3/F;->c:Lj3/z5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/z5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Lcom/sec/android/app/camera/R$dimen;->document_scan_capsule_button_layout_height:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    int-to-float v0, v1

    .line 37
    iget-object p0, p0, LK3/F;->c:Lj3/z5;

    .line 38
    .line 39
    iget-object p0, p0, Lj3/z5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-float/2addr p0, v0

    .line 46
    return p0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget v3, Lcom/sec/android/app/camera/R$dimen;->navigation_bar_height_in_android_fw:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    sub-int/2addr v1, v0

    .line 87
    int-to-float v0, v1

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget v1, Lcom/sec/android/app/camera/R$dimen;->document_scan_capsule_button_layout_height:I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sub-float/2addr v0, p0

    .line 99
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget p0, p0, LK3/F;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "TextScanFragment"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "isNeedToFinishDocumentScanFragment : fragment need to be finished because camera activity is in multi-window mode"

    .line 15
    .line 16
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object p0, p0, LK3/F;->f:LL3/e;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string p0, "isNeedToFinishDocumentScanFragment : fragment need to be finished because scan saving has started"

    .line 25
    .line 26
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, LK3/F;->c:Lj3/z5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/z5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->getCurrentBounds()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LK3/F;->c:Lj3/z5;

    .line 10
    .line 11
    iget-object v1, v1, Lj3/z5;->j:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v5, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget v6, Lcom/sec/android/app/camera/R$drawable;->ic_text_fragment_floating_back_button:I

    .line 37
    .line 38
    invoke-static {v5, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const-string v5, "TextScanFragment"

    .line 50
    .line 51
    const-string v6, "updateNavigationIcon : there is no navigation icon"

    .line 52
    .line 53
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 57
    .line 58
    aget v2, v3, v2

    .line 59
    .line 60
    int-to-float v6, v2

    .line 61
    const/4 v7, 0x1

    .line 62
    aget v8, v3, v7

    .line 63
    .line 64
    int-to-float v8, v8

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/2addr v9, v2

    .line 70
    int-to-float v2, v9

    .line 71
    aget v3, v3, v7

    .line 72
    .line 73
    add-int/2addr v3, v4

    .line 74
    int-to-float v3, v3

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v1, v4

    .line 80
    int-to-float v1, v1

    .line 81
    const/high16 v4, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v1, v4

    .line 84
    add-float/2addr v1, v3

    .line 85
    invoke-direct {v5, v6, v8, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object p0, p0, LK3/F;->c:Lj3/z5;

    .line 95
    .line 96
    iget-object p0, p0, Lj3/z5;->j:Landroidx/appcompat/widget/Toolbar;

    .line 97
    .line 98
    sget v0, Lcom/sec/android/app/camera/R$drawable;->ic_text_fragment_floating_back_button:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object p0, p0, LK3/F;->c:Lj3/z5;

    .line 105
    .line 106
    iget-object p0, p0, Lj3/z5;->j:Landroidx/appcompat/widget/Toolbar;

    .line 107
    .line 108
    sget v0, Lcom/sec/android/app/camera/R$drawable;->ic_text_fragment_back_button:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 13

    .line 1
    const-string v0, "updateScanImage"

    .line 2
    .line 3
    const-string v1, "TextScanFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LK3/F;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x5a

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LK3/F;->h:I

    .line 17
    .line 18
    neg-int v0, v0

    .line 19
    mul-int/2addr v0, v2

    .line 20
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, LK3/F;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 42
    .line 43
    if-ne v0, v4, :cond_1

    .line 44
    .line 45
    :goto_0
    move v0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, LK3/F;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    if-ne v0, v5, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-float v6, v6

    .line 87
    div-float/2addr v5, v6

    .line 88
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-float v6, v6

    .line 98
    div-float/2addr v0, v6

    .line 99
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_1
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getResizedBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, p0, LK3/F;->c:Lj3/z5;

    .line 108
    .line 109
    iget-object v6, v6, Lj3/z5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    const-string v6, "updateTextExtractionBitmap"

    .line 115
    .line 116
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LK3/F;->c:Lj3/z5;

    .line 120
    .line 121
    iget-object v1, v1, Lj3/z5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 122
    .line 123
    new-instance v6, LK3/E;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-direct {v6, v7, p0, p1}, LK3/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 133
    .line 134
    iget-object p1, p1, Lj3/z5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, LK3/F;->f(F)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, LK3/F;->c:Lj3/z5;

    .line 144
    .line 145
    iget-object v0, v0, Lj3/z5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/sec/android/app/camera/scanner/single/util/c;->d(Ljava/util/ArrayList;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    iget-object p1, v0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->d:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    new-instance v8, Landroid/graphics/PointF;

    .line 163
    .line 164
    invoke-direct {v8, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Landroid/graphics/PointF;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    int-to-float v10, v10

    .line 174
    invoke-direct {v9, v10, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    new-instance v10, Landroid/graphics/PointF;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    int-to-float v11, v11

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    int-to-float v12, v12

    .line 189
    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 190
    .line 191
    .line 192
    new-instance v11, Landroid/graphics/PointF;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    int-to-float p1, p1

    .line 199
    invoke-direct {v11, v7, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 200
    .line 201
    .line 202
    filled-new-array {v8, v9, v10, v11}, [Landroid/graphics/PointF;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 216
    .line 217
    .line 218
    move p1, v6

    .line 219
    goto :goto_3

    .line 220
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move v8, v7

    .line 225
    move v9, v8

    .line 226
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_4

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Landroid/graphics/PointF;

    .line 237
    .line 238
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 239
    .line 240
    add-float/2addr v8, v11

    .line 241
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 242
    .line 243
    add-float/2addr v9, v10

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    int-to-float v1, v1

    .line 250
    div-float/2addr v8, v1

    .line 251
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    int-to-float v1, v1

    .line 256
    div-float/2addr v9, v1

    .line 257
    new-instance v1, LE3/d;

    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    invoke-direct {v1, v9, v8, v10}, LE3/d;-><init>(FFI)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 264
    .line 265
    .line 266
    iput-object p1, v0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 269
    .line 270
    .line 271
    move p1, v4

    .line 272
    :goto_3
    iget-object v0, p0, LK3/F;->c:Lj3/z5;

    .line 273
    .line 274
    iget-object v0, v0, Lj3/z5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->setCropVisibility(Z)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, LK3/F;->b:LK3/d;

    .line 280
    .line 281
    iget-object p1, p1, LK3/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Landroid/graphics/Rect;

    .line 288
    .line 289
    iget-object v0, p0, LK3/F;->c:Lj3/z5;

    .line 290
    .line 291
    iget-object v0, v0, Lj3/z5;->i:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    float-to-int v0, v0

    .line 298
    const/16 v1, -0x5a

    .line 299
    .line 300
    const/4 v8, -0x1

    .line 301
    const/4 v9, -0x2

    .line 302
    const/high16 v10, 0x40000000    # 2.0f

    .line 303
    .line 304
    if-eq v0, v1, :cond_e

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    if-eq v0, v2, :cond_5

    .line 309
    .line 310
    goto/16 :goto_c

    .line 311
    .line 312
    :cond_5
    iget-object v0, p0, LK3/F;->c:Lj3/z5;

    .line 313
    .line 314
    iget-object v0, v0, Lj3/z5;->d:Landroid/widget/FrameLayout;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 321
    .line 322
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 323
    .line 324
    iget-object v1, p0, LK3/F;->c:Lj3/z5;

    .line 325
    .line 326
    iget-object v1, v1, Lj3/z5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget v8, Lcom/sec/android/app/camera/R$dimen;->document_scan_capsule_layout_container_bottom_margin:I

    .line 339
    .line 340
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 345
    .line 346
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget v6, Lcom/sec/android/app/camera/R$dimen;->navigation_bar_height_in_android_fw:I

    .line 354
    .line 355
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 360
    .line 361
    .line 362
    iget-object v2, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 363
    .line 364
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    sget v8, Lcom/sec/android/app/camera/R$dimen;->navigation_bar_height_in_android_fw:I

    .line 373
    .line 374
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    sub-int/2addr v2, v6

    .line 379
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eq v6, v8, :cond_7

    .line 388
    .line 389
    invoke-virtual {p0}, LK3/F;->h()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_6

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    sub-int p1, v2, p1

    .line 401
    .line 402
    int-to-float p1, p1

    .line 403
    div-float/2addr p1, v10

    .line 404
    float-to-int p1, p1

    .line 405
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 406
    .line 407
    .line 408
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_7
    :goto_4
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 414
    .line 415
    .line 416
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 417
    .line 418
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 419
    .line 420
    :goto_5
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 421
    .line 422
    iget-object p1, p1, Lj3/z5;->d:Landroid/widget/FrameLayout;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 428
    .line 429
    iget-object p1, p1, Lj3/z5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 430
    .line 431
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 435
    .line 436
    iget-object p1, p1, Lj3/z5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 437
    .line 438
    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 442
    .line 443
    iget-object p1, p1, Lj3/z5;->k:Landroid/widget/LinearLayout;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 450
    .line 451
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget v1, Lcom/sec/android/app/camera/R$dimen;->document_scan_translate_helper_layout_width_landscape:I

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 462
    .line 463
    iget-object v0, p0, LK3/F;->c:Lj3/z5;

    .line 464
    .line 465
    iget-object v0, v0, Lj3/z5;->k:Landroid/widget/LinearLayout;

    .line 466
    .line 467
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_c

    .line 471
    .line 472
    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eq v0, v1, :cond_a

    .line 481
    .line 482
    invoke-virtual {p0}, LK3/F;->h()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_9

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_9
    iget-object v0, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 490
    .line 491
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    int-to-float v0, v0

    .line 496
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget v2, Lcom/sec/android/app/camera/R$dimen;->navigation_bar_height_in_android_fw:I

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    sub-float/2addr v0, v1

    .line 507
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    int-to-float v1, v1

    .line 512
    sub-float/2addr v0, v1

    .line 513
    div-float/2addr v0, v10

    .line 514
    float-to-int v0, v0

    .line 515
    goto :goto_7

    .line 516
    :cond_a
    :goto_6
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 517
    .line 518
    :goto_7
    iget-object v1, p0, LK3/F;->c:Lj3/z5;

    .line 519
    .line 520
    iget-object v1, v1, Lj3/z5;->d:Landroid/widget/FrameLayout;

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 527
    .line 528
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 529
    .line 530
    .line 531
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 532
    .line 533
    iget-object v2, p0, LK3/F;->c:Lj3/z5;

    .line 534
    .line 535
    iget-object v2, v2, Lj3/z5;->d:Landroid/widget/FrameLayout;

    .line 536
    .line 537
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, p0, LK3/F;->c:Lj3/z5;

    .line 541
    .line 542
    iget-object v1, v1, Lj3/z5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 549
    .line 550
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 551
    .line 552
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 556
    .line 557
    .line 558
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 559
    .line 560
    if-eq v0, v2, :cond_b

    .line 561
    .line 562
    iget-object p1, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 563
    .line 564
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    sub-int/2addr p1, v0

    .line 569
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    sub-int/2addr p1, v0

    .line 574
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sget v2, Lcom/sec/android/app/camera/R$dimen;->document_scan_capsule_button_layout_top_margin:I

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    sub-int/2addr p1, v0

    .line 585
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sget v2, Lcom/sec/android/app/camera/R$dimen;->document_scan_capsule_button_layout_height:I

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    sub-int/2addr p1, v0

    .line 596
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-static {v2, v6}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 612
    .line 613
    if-eqz p1, :cond_d

    .line 614
    .line 615
    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 616
    .line 617
    if-ne v2, p1, :cond_c

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_c
    iget-object p1, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 621
    .line 622
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    sub-int/2addr p1, v0

    .line 627
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    sub-int/2addr p1, v0

    .line 632
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sget v2, Lcom/sec/android/app/camera/R$dimen;->document_scan_capsule_button_layout_top_margin:I

    .line 637
    .line 638
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    sub-int/2addr p1, v0

    .line 643
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sget v2, Lcom/sec/android/app/camera/R$dimen;->document_scan_capsule_button_layout_height:I

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    sub-int/2addr p1, v0

    .line 654
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_d
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    sget v0, Lcom/sec/android/app/camera/R$dimen;->document_scan_capsule_layout_container_bottom_margin:I

    .line 662
    .line 663
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sget v2, Lcom/sec/android/app/camera/R$dimen;->document_scan_capsule_button_layout_height:I

    .line 672
    .line 673
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    add-int/2addr v0, p1

    .line 678
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    sget v2, Lcom/sec/android/app/camera/R$dimen;->navigation_bar_height_in_android_fw:I

    .line 683
    .line 684
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    add-int/2addr p1, v0

    .line 689
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 690
    .line 691
    :goto_9
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 692
    .line 693
    iget-object p1, p1, Lj3/z5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 694
    .line 695
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 696
    .line 697
    .line 698
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 699
    .line 700
    iget-object p1, p1, Lj3/z5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 701
    .line 702
    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 703
    .line 704
    .line 705
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 706
    .line 707
    iget-object p1, p1, Lj3/z5;->k:Landroid/widget/LinearLayout;

    .line 708
    .line 709
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 714
    .line 715
    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 716
    .line 717
    iget-object v0, p0, LK3/F;->c:Lj3/z5;

    .line 718
    .line 719
    iget-object v0, v0, Lj3/z5;->k:Landroid/widget/LinearLayout;

    .line 720
    .line 721
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_c

    .line 725
    .line 726
    :cond_e
    iget-object v0, p0, LK3/F;->c:Lj3/z5;

    .line 727
    .line 728
    iget-object v0, v0, Lj3/z5;->d:Landroid/widget/FrameLayout;

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 735
    .line 736
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 737
    .line 738
    iget-object v1, p0, LK3/F;->c:Lj3/z5;

    .line 739
    .line 740
    iget-object v1, v1, Lj3/z5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 741
    .line 742
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 747
    .line 748
    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 749
    .line 750
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 751
    .line 752
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    sget v8, Lcom/sec/android/app/camera/R$dimen;->document_scan_capsule_layout_container_bottom_margin:I

    .line 757
    .line 758
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 763
    .line 764
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    sget v8, Lcom/sec/android/app/camera/R$dimen;->navigation_bar_height_in_android_fw:I

    .line 769
    .line 770
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    iget-object v8, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 775
    .line 776
    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    sub-int/2addr v8, v2

    .line 781
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    if-eq v6, v11, :cond_10

    .line 796
    .line 797
    invoke-virtual {p0}, LK3/F;->h()Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-eqz v6, :cond_f

    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    sub-int p1, v8, p1

    .line 809
    .line 810
    int-to-float p1, p1

    .line 811
    div-float/2addr p1, v10

    .line 812
    float-to-int p1, p1

    .line 813
    add-int/2addr p1, v2

    .line 814
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 815
    .line 816
    .line 817
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 818
    .line 819
    goto :goto_b

    .line 820
    :cond_10
    :goto_a
    iget-object v2, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 821
    .line 822
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 827
    .line 828
    sub-int/2addr v2, p1

    .line 829
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 830
    .line 831
    .line 832
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 833
    .line 834
    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 835
    .line 836
    :goto_b
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 837
    .line 838
    iget-object p1, p1, Lj3/z5;->d:Landroid/widget/FrameLayout;

    .line 839
    .line 840
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    .line 842
    .line 843
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 844
    .line 845
    iget-object p1, p1, Lj3/z5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 846
    .line 847
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 848
    .line 849
    .line 850
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 851
    .line 852
    iget-object p1, p1, Lj3/z5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 853
    .line 854
    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 855
    .line 856
    .line 857
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 858
    .line 859
    iget-object p1, p1, Lj3/z5;->k:Landroid/widget/LinearLayout;

    .line 860
    .line 861
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 866
    .line 867
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    sget v1, Lcom/sec/android/app/camera/R$dimen;->document_scan_translate_helper_layout_width_landscape:I

    .line 872
    .line 873
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 878
    .line 879
    iget-object v0, p0, LK3/F;->c:Lj3/z5;

    .line 880
    .line 881
    iget-object v0, v0, Lj3/z5;->k:Landroid/widget/LinearLayout;

    .line 882
    .line 883
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 884
    .line 885
    .line 886
    :goto_c
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 887
    .line 888
    iget-object p1, p1, Lj3/z5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 889
    .line 890
    invoke-virtual {p1}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->getPolygonPointList()Ljava/util/ArrayList;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    invoke-static {p1}, Lcom/sec/android/app/camera/scanner/single/util/c;->d(Ljava/util/ArrayList;)Z

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    if-eqz p1, :cond_11

    .line 899
    .line 900
    return-void

    .line 901
    :cond_11
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 902
    .line 903
    iget-object p1, p1, Lj3/z5;->d:Landroid/widget/FrameLayout;

    .line 904
    .line 905
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 910
    .line 911
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 920
    .line 921
    if-ne v0, v4, :cond_12

    .line 922
    .line 923
    iget-object v0, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 924
    .line 925
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    goto :goto_d

    .line 930
    :cond_12
    iget-object v0, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 931
    .line 932
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    sget v2, Lcom/sec/android/app/camera/R$dimen;->navigation_bar_height_in_android_fw:I

    .line 941
    .line 942
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    sub-int/2addr v0, v1

    .line 947
    :goto_d
    iget-object v1, p0, LK3/F;->c:Lj3/z5;

    .line 948
    .line 949
    iget-object v1, v1, Lj3/z5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 950
    .line 951
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->getPolygonPointList()Ljava/util/ArrayList;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    int-to-float v2, v2

    .line 960
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 961
    .line 962
    int-to-float p1, p1

    .line 963
    invoke-static {v1, v3, v2, p1}, Lcom/sec/android/app/camera/scanner/single/util/c;->e(Ljava/util/ArrayList;FFF)Ljava/util/ArrayList;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    iget-object v1, p0, LK3/F;->c:Lj3/z5;

    .line 968
    .line 969
    iget-object v1, v1, Lj3/z5;->f:Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;

    .line 970
    .line 971
    invoke-virtual {p0}, LK3/F;->g()F

    .line 972
    .line 973
    .line 974
    move-result p0

    .line 975
    invoke-virtual {v1, p1, p0, v0}, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->b(Ljava/util/ArrayList;FI)V

    .line 976
    .line 977
    .line 978
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "TextScanFragment"

    .line 5
    .line 6
    const-string v1, "onAttach"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    iput-object p1, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    iget-object p1, p0, LK3/F;->i:Landroid/content/res/Configuration;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/content/res/Configuration;

    .line 20
    .line 21
    iget-object v0, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LK3/F;->i:Landroid/content/res/Configuration;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDarkMode(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, LK3/F;->j:Z

    .line 53
    .line 54
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK3/F;->c:Lj3/z5;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/z5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "TextExtractionView"

    .line 13
    .line 14
    const-string v2, "onConfigurationChanged"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->onConfigurationChanged()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LK3/F;->i:Landroid/content/res/Configuration;

    .line 25
    .line 26
    const-string v1, "TextScanFragment"

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/content/res/Configuration;

    .line 31
    .line 32
    iget-object v2, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LK3/F;->i:Landroid/content/res/Configuration;

    .line 50
    .line 51
    const-string v0, "onConfigurationChanged: new configuration set"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LK3/F;->i:Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget v2, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 59
    .line 60
    iget v3, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 61
    .line 62
    if-eq v2, v3, :cond_2

    .line 63
    .line 64
    const-string p1, "onConfigurationChanged : Finishing due to a change in density dpi."

    .line 65
    .line 66
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LK3/F;->processBack()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 74
    .line 75
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string p1, "onConfigurationChanged : Finishing due to a change in font scale."

    .line 84
    .line 85
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LK3/F;->processBack()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-boolean v0, p0, LK3/F;->j:Z

    .line 93
    .line 94
    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDarkMode(Landroid/content/res/Configuration;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eq v0, p1, :cond_4

    .line 99
    .line 100
    const-string p1, "onConfigurationChanged : Finishing due to a change in dark mode."

    .line 101
    .line 102
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LK3/F;->processBack()V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "TextScanFragment"

    .line 5
    .line 6
    const-string p1, "onCreate"

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "TextScanFragment"

    .line 2
    .line 3
    const-string v0, "onCreateView"

    .line 4
    .line 5
    invoke-static {p3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget p3, Lj3/z5;->l:I

    .line 9
    .line 10
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget v0, Lcom/sec/android/app/camera/R$layout;->text_scan_fragment:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lj3/z5;

    .line 22
    .line 23
    iput-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 24
    .line 25
    iget-object p1, p1, Lj3/z5;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 26
    .line 27
    sget-object p2, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

    .line 28
    .line 29
    invoke-static {p2}, LC/e;->Q(LO1/i;)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 37
    .line 38
    iget-object p1, p1, Lj3/z5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 39
    .line 40
    new-instance p2, LG3/p;

    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    invoke-direct {p2, p0, p3}, LG3/p;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->setImageTouchEventListener(LK3/e;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 50
    .line 51
    iget-object p1, p1, Lj3/z5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 52
    .line 53
    new-instance p2, LK3/w;

    .line 54
    .line 55
    invoke-direct {p2, p0}, LK3/w;-><init>(LK3/F;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->setMatrixChangeListener(LK3/f;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 62
    .line 63
    iget-object p1, p1, Lj3/z5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 64
    .line 65
    new-instance p2, LK3/C;

    .line 66
    .line 67
    invoke-direct {p2, p0}, LK3/C;-><init>(LK3/F;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->setScaleEventListener(LK3/g;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 74
    .line 75
    iget-object p1, p1, Lj3/z5;->i:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 76
    .line 77
    iget-object p2, p0, LK3/F;->m:LK3/t;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 83
    .line 84
    iget-object p1, p1, Lj3/z5;->j:Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 90
    .line 91
    iget-object p1, p1, Lj3/z5;->j:Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    new-instance p2, LK3/s;

    .line 94
    .line 95
    invoke-direct {p2, p0, v1}, LK3/s;-><init>(LK3/F;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 102
    .line 103
    iget-object p1, p1, Lj3/z5;->f:Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;

    .line 104
    .line 105
    new-instance p2, LK3/s;

    .line 106
    .line 107
    const/4 p3, 0x1

    .line 108
    invoke-direct {p2, p0, p3}, LK3/s;-><init>(LK3/F;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, LK3/F;->c:Lj3/z5;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TextScanFragment"

    .line 5
    .line 6
    const-string v1, "onDestroyView"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LK3/F;->d:LL3/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, LK3/F;->d:LL3/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LK3/F;->d:LL3/a;

    .line 33
    .line 34
    iput-object v0, p0, LK3/F;->c:Lj3/z5;

    .line 35
    .line 36
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TextScanFragment"

    .line 5
    .line 6
    const-string v1, "onDetach"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LK3/F;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LK3/F;->i:Landroid/content/res/Configuration;

    .line 16
    .line 17
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TextScanFragment"

    .line 5
    .line 6
    const-string v1, "onPause"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TextScanFragment"

    .line 5
    .line 6
    const-string v1, "onResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStart"

    .line 5
    .line 6
    const-string v1, "TextScanFragment"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LK3/F;->b:LK3/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LK3/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "onStart : ViewModel was created already but preview snapshot is not initialized"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->finishDocumentScanFragment()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, LK3/F;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "onStart : Document scan is finished abnormally."

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->finishDocumentScanFragment()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, LK3/F;->c:Lj3/z5;

    .line 60
    .line 61
    iget-object v0, v0, Lj3/z5;->i:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(LO3/F;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    iget-object p0, p0, LK3/F;->o:LK3/u;

    .line 78
    .line 79
    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TextScanFragment"

    .line 5
    .line 6
    const-string v1, "onStop"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LK3/F;->c:Lj3/z5;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/z5;->i:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(LO3/F;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LK3/F;->f:LL3/e;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LL3/e;->l:Lf4/a;

    .line 24
    .line 25
    iget-boolean v1, v1, Lf4/a;->b:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LL3/e;->l:Lf4/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lf4/a;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, LK3/F;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->finishDocumentScanFragment()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p0, p0, LK3/F;->o:LK3/u;

    .line 60
    .line 61
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 11
    .line 12
    .line 13
    const-class p2, LK3/d;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LK3/d;

    .line 20
    .line 21
    iput-object p1, p0, LK3/F;->b:LK3/d;

    .line 22
    .line 23
    iget-object p1, p1, LK3/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, LK3/v;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, LK3/v;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 39
    .line 40
    iget-object p1, p1, Lj3/z5;->j:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    new-instance p2, LF0/a;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {p2, p0, v0}, LF0/a;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->TEXT_SCAN_RESULT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final prepareRotation()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final processBack()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "TextScanFragment"

    .line 8
    .line 9
    const-string v0, "processBack : returned because document scan fragment is not added"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LK3/F;->c:Lj3/z5;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/z5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->k:Z

    .line 21
    .line 22
    iget-object v2, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->finishTextSelection()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean v1, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->l:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final refreshLayout(Z)V
    .locals 3

    .line 1
    const-string p1, "TextScanFragment"

    .line 2
    .line 3
    const-string v0, "refreshLayout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 9
    .line 10
    iget-object p1, p1, Lj3/z5;->i:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 11
    .line 12
    new-instance v0, LK3/D;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, LK3/D;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 22
    .line 23
    iget-object p1, p1, Lj3/z5;->j:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, -0x1

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 52
    .line 53
    iget-object v0, p0, LK3/F;->c:Lj3/z5;

    .line 54
    .line 55
    iget-object v0, v0, Lj3/z5;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, LK3/F;->c:Lj3/z5;

    .line 64
    .line 65
    iget-object v0, v0, Lj3/z5;->j:Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 71
    .line 72
    iget-object p1, p1, Lj3/z5;->j:Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    new-instance v0, LF0/a;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {v0, p0, v1}, LF0/a;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method
