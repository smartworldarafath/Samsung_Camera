.class public final LV0/q;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LR0/a;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LV0/m;

.field public final c:LV0/m;

.field public final d:LV0/m;

.field public final e:I

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Landroid/animation/ObjectAnimator;

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, LV0/q;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LV0/m;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LV0/m;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LV0/q;->b:LV0/m;

    .line 17
    .line 18
    new-instance v1, LV0/m;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LV0/m;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LV0/q;->c:LV0/m;

    .line 24
    .line 25
    new-instance v2, LV0/m;

    .line 26
    .line 27
    invoke-direct {v2, p1}, LV0/m;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LV0/q;->d:LV0/m;

    .line 31
    .line 32
    new-instance v3, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;

    .line 33
    .line 34
    new-instance v4, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    .line 35
    .line 36
    const v5, 0x7f080d92

    .line 37
    .line 38
    .line 39
    const v6, 0x7f080d8f

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(II)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    .line 46
    .line 47
    const v6, 0x7f080d91

    .line 48
    .line 49
    .line 50
    const v7, 0x7f080d90

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v6, v7}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;-><init>(Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, LV0/q;->e:I

    .line 68
    .line 69
    new-instance v3, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lr4/h;

    .line 85
    .line 86
    const-string v7, "start_first"

    .line 87
    .line 88
    invoke-direct {v6, v7, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lr4/h;

    .line 92
    .line 93
    const-string v8, "start_second"

    .line 94
    .line 95
    invoke-direct {v3, v8, v4}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lr4/h;

    .line 99
    .line 100
    const-string v9, "end_first"

    .line 101
    .line 102
    invoke-direct {v4, v9, v5}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v6, v3, v4}, [Lr4/h;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, p0, LV0/q;->g:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v3, Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, LV0/q;->h:Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    new-instance v3, LV0/k;

    .line 123
    .line 124
    const-string v4, "Prj_Bg_Alpha_Anim"

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-direct {v3, v4, v5}, LV0/k;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    new-array v5, v5, [F

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    aput v4, v5, v6

    .line 138
    .line 139
    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "ofFloat(this, mPrjAlphaAnimProperty, alpha)"

    .line 144
    .line 145
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, p0, LV0/q;->h:Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    const-wide/16 v4, 0x96

    .line 151
    .line 152
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    sget-object v4, LV0/g;->a:Landroid/view/animation/PathInterpolator;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-virtual {p0, v4}, LV0/q;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    new-instance v4, LV0/j;

    .line 165
    .line 166
    invoke-direct {v4, p0, v6}, LV0/j;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const v3, 0x7f0a02bf

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 185
    .line 186
    .line 187
    const v3, 0x7f0a02c0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 191
    .line 192
    .line 193
    const v3, 0x7f0a02be

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1, v3}, LV0/m;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, LV0/m;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, LV0/m;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    const/4 p1, -0x1

    .line 233
    invoke-virtual {p0, v0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v2, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const p1, 0x7f070b14

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p0}, Landroid/view/View;->setElevation(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, p0}, Landroid/view/View;->setElevation(F)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public static final synthetic a(LV0/q;)LV0/y;
    .locals 0

    .line 1
    invoke-direct {p0}, LV0/q;->getParentFloatingLayout()LV0/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LV0/q;)LV0/y;
    .locals 0

    .line 1
    invoke-direct {p0}, LV0/q;->getSafeParentFloatingLayout()LV0/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getParentFloatingLayout()LV0/y;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LV0/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LV0/y;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "SeslProjectionView must have a FloatingGroupLayout as its parent, but found: "

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    return-object v0
.end method

.method private final getSafeParentFloatingLayout()LV0/y;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LV0/y;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, LV0/y;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "SeslProjectionView must have a FloatingGroupLayout as its parent, but found: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method


# virtual methods
.method public final c(LV0/m;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v3, v4

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    aget v10, v1, v9

    .line 35
    .line 36
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget v10, v1, v9

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    add-int/2addr v11, v10

    .line 47
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aget v10, v1, v8

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    add-int/2addr v7, v10

    .line 58
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    aget v7, v1, v9

    .line 63
    .line 64
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    aget v7, v1, v8

    .line 69
    .line 70
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sub-int/2addr v5, v2

    .line 76
    filled-new-array {v4, v2}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-array v0, v0, [I

    .line 81
    .line 82
    invoke-direct {p0}, LV0/q;->getParentFloatingLayout()LV0/y;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LV0/q;->g:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/graphics/Rect;

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    new-instance v2, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v2, v4, v7, v10, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 125
    .line 126
    .line 127
    aget p1, p2, v8

    .line 128
    .line 129
    aget p2, v0, v8

    .line 130
    .line 131
    sub-int/2addr p1, p2

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sub-int/2addr p1, p2

    .line 137
    add-int/2addr v5, p1

    .line 138
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    add-int/2addr p1, p2

    .line 141
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    sub-int/2addr v5, p2

    .line 144
    aget p2, v0, v9

    .line 145
    .line 146
    sub-int/2addr v3, p2

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    sub-int/2addr v3, p2

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-ne p2, v8, :cond_2

    .line 157
    .line 158
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    :goto_1
    add-int/2addr v3, p2

    .line 164
    aget p2, v0, v9

    .line 165
    .line 166
    sub-int/2addr v6, p2

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    sub-int/2addr v6, p2

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-ne p0, v8, :cond_3

    .line 177
    .line 178
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    :goto_2
    neg-int p0, p0

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_3
    add-int/2addr v6, p0

    .line 186
    new-instance p0, Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-direct {p0, v3, p1, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method

.method public final d(LV0/a;Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, LV0/q;->getParentFloatingLayout()LV0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LV0/y;->getFloatingAware$material_release()LV0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, LV0/b;->n(LV0/a;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LV0/n;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LV0/q;->b:LV0/m;

    .line 31
    .line 32
    :goto_0
    move-object v6, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p0, LK2/a;

    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-object v2, p0, LV0/q;->d:LV0/m;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v2, p0, LV0/q;->c:LV0/m;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    move v1, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    move-object v7, v1

    .line 60
    move v1, v3

    .line 61
    :goto_2
    iget-object v4, p0, LV0/q;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_c

    .line 68
    .line 69
    if-nez v1, :cond_c

    .line 70
    .line 71
    if-eqz v7, :cond_c

    .line 72
    .line 73
    invoke-interface {v0, p1}, LV0/b;->v(LV0/a;)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-direct {p0}, LV0/q;->getParentFloatingLayout()LV0/y;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    cmpg-float p1, p1, v0

    .line 88
    .line 89
    if-nez p1, :cond_b

    .line 90
    .line 91
    iget-object p1, p0, LV0/q;->g:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/graphics/Rect;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    new-instance p1, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    move v0, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v0, p2

    .line 119
    :goto_3
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    if-ltz v4, :cond_6

    .line 122
    .line 123
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    if-ltz v4, :cond_6

    .line 126
    .line 127
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    if-ltz v4, :cond_6

    .line 130
    .line 131
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    if-gez v4, :cond_7

    .line 134
    .line 135
    :cond_6
    move v0, v2

    .line 136
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v5, 0x0

    .line 141
    cmpg-float v4, v4, v5

    .line 142
    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    move v0, v2

    .line 146
    :cond_8
    invoke-virtual {p0, v6, v7, v9}, LV0/q;->c(LV0/m;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-ne v5, v8, :cond_9

    .line 159
    .line 160
    move v0, v2

    .line 161
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v8, "[FloatingItemBG Animation: anim:"

    .line 164
    .line 165
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v8, " should:"

    .line 172
    .line 173
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v8, " tag["

    .line 180
    .line 181
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v8, "] hashCode{"

    .line 192
    .line 193
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v8, "} visible:"

    .line 204
    .line 205
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v8, " alpha:"

    .line 216
    .line 217
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const/16 v8, 0x20

    .line 228
    .line 229
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p1, " -> "

    .line 236
    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p1, ", paddingRect:"

    .line 244
    .line 245
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-virtual {v6, v4}, LV0/m;->a(Landroid/graphics/Rect;)V

    .line 279
    .line 280
    .line 281
    new-instance v4, LV0/o;

    .line 282
    .line 283
    move-object v5, p0

    .line 284
    move v8, p2

    .line 285
    invoke-direct/range {v4 .. v9}, LV0/o;-><init>(LV0/q;LV0/m;Ljava/util/List;ZLandroid/graphics/Rect;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v4}, LV0/m;->setOnResizeUpdate(LF4/a;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    move v8, p2

    .line 293
    invoke-virtual {v6, v4}, LV0/m;->setFinalPosition(Landroid/graphics/Rect;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v4}, LT0/a;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    move-object v5, p0

    .line 301
    move v8, p2

    .line 302
    invoke-direct {v5}, LV0/q;->getParentFloatingLayout()LV0/y;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    iput-boolean v3, p0, LV0/y;->e:Z

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_c
    move v8, p2

    .line 310
    :goto_4
    if-eqz v1, :cond_d

    .line 311
    .line 312
    invoke-virtual {v6, v2, v8}, LV0/m;->b(ZZ)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_d
    invoke-virtual {v6, v3, v8}, LV0/m;->b(ZZ)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final e(FZ)V
    .locals 6

    .line 1
    iget-object v0, p0, LV0/q;->h:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpg-float v1, v1, p1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget v1, p0, LV0/q;->j:F

    .line 25
    .line 26
    cmpg-float v1, p1, v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    sget-object v1, LV0/a;->START_FIRST:LV0/a;

    .line 33
    .line 34
    iget-object v2, p0, LV0/q;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v3

    .line 48
    :goto_0
    iget-object v5, p0, LV0/q;->c:LV0/m;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LV0/a;->START_SECOND:LV0/a;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v1, v3

    .line 64
    :goto_1
    iget-object v5, p0, LV0/q;->d:LV0/m;

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LV0/a;->END_FIRST:LV0/a;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v4, v3

    .line 79
    :goto_2
    iget-object v1, p0, LV0/q;->b:LV0/m;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const-wide/16 v1, 0x96

    .line 90
    .line 91
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "ProjectionBackgroundAnimation: to="

    .line 97
    .line 98
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", duration="

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", isRunning="

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v1, "ProjectionView"

    .line 133
    .line 134
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    const/4 v1, 0x1

    .line 142
    const/4 v2, 0x2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    iget p2, p0, LV0/q;->j:F

    .line 146
    .line 147
    cmpg-float p2, p2, p1

    .line 148
    .line 149
    if-nez p2, :cond_6

    .line 150
    .line 151
    :goto_4
    return-void

    .line 152
    :cond_6
    iput p1, p0, LV0/q;->j:F

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    new-array p2, v2, [F

    .line 162
    .line 163
    aput p0, p2, v3

    .line 164
    .line 165
    aput p1, p2, v1

    .line 166
    .line 167
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    iput p1, p0, LV0/q;->j:F

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    new-array p2, v2, [F

    .line 181
    .line 182
    aput p0, p2, v3

    .line 183
    .line 184
    aput p1, p2, v1

    .line 185
    .line 186
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, LV0/q;->getParentFloatingLayout()LV0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LV0/p;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v0}, LV0/p;-><init>(LV0/q;ZLV0/y;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getDefaultBgId()I
    .locals 0

    .line 1
    iget p0, p0, LV0/q;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SeslProjectionView"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrjBGAlphaFrom$material_release()F
    .locals 0

    .line 1
    iget p0, p0, LV0/q;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPrjBgEndFirstView()LV0/m;
    .locals 0

    .line 1
    iget-object p0, p0, LV0/q;->b:LV0/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrjBgStartFirstView()LV0/m;
    .locals 0

    .line 1
    iget-object p0, p0, LV0/q;->c:LV0/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrjBgStartSecondView()LV0/m;
    .locals 0

    .line 1
    iget-object p0, p0, LV0/q;->d:LV0/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "[sesl8-material:2.0.76]"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LV0/q;->f:Z

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "onConfigurationChanged "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LV0/q;->getParentFloatingLayout()LV0/y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LV0/y;->getFloatingAware$material_release()LV0/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float p1, p1, p2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LV0/q;->getSafeParentFloatingLayout()LV0/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, LV0/q;->f(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, LV0/q;->j:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setElevation(Ljava/lang/Float;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f070b14

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    iget-object v0, p0, LV0/q;->b:LV0/m;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LV0/q;->c:LV0/m;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, LV0/q;->d:LV0/m;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setPrjBGAlphaFrom$material_release(F)V
    .locals 0

    .line 1
    iput p1, p0, LV0/q;->i:F

    .line 2
    .line 3
    return-void
.end method
