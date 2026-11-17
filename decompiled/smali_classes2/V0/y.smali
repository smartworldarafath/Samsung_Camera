.class public abstract LV0/y;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;
.implements Landroidx/appcompat/oneui/common/BlurSupportable;
.implements LR0/a;


# instance fields
.field public A:Z

.field public B:LV0/b;

.field public C:I

.field public D:I

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/lang/Boolean;

.field public final G:LV0/d;

.field public final H:LV0/v;

.field public final a:Landroid/util/AttributeSet;

.field public final b:Landroid/animation/ObjectAnimator;

.field public c:F

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:LV0/w;

.field public g:LV0/w;

.field public h:Z

.field public final i:LV0/q;

.field public j:Z

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Ljava/lang/ref/WeakReference;

.field public n:Ljava/lang/ref/WeakReference;

.field public o:Landroid/graphics/Rect;

.field public final p:Z

.field public final q:Z

.field public r:I

.field public s:Z

.field public final t:I

.field public u:LV0/r;

.field public final v:Landroid/os/Handler;

.field public final w:LV0/c;

.field public final x:Landroid/os/Handler;

.field public final y:LV0/c;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LV0/y;->a:Landroid/util/AttributeSet;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, LV0/y;->c:F

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LV0/y;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    iput-boolean v6, p0, LV0/y;->h:Z

    .line 20
    .line 21
    new-instance v7, LV0/q;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getContext()"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v7, v0}, LV0/q;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v7, p0, LV0/y;->i:LV0/q;

    .line 36
    .line 37
    iput-boolean v6, p0, LV0/y;->j:Z

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LV0/y;->k:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iput-boolean v6, p0, LV0/y;->p:Z

    .line 47
    .line 48
    iput-boolean v6, p0, LV0/y;->q:Z

    .line 49
    .line 50
    iput-boolean v6, p0, LV0/y;->s:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f070aed

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LV0/y;->t:I

    .line 64
    .line 65
    new-instance v0, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LV0/y;->v:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v0, LV0/c;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-direct {v0, p0, v8}, LV0/c;-><init>(LV0/y;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LV0/y;->w:LV0/c;

    .line 83
    .line 84
    new-instance v0, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LV0/y;->x:Landroid/os/Handler;

    .line 94
    .line 95
    new-instance v0, LV0/c;

    .line 96
    .line 97
    invoke-direct {v0, p0, v6}, LV0/c;-><init>(LV0/y;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LV0/y;->y:LV0/c;

    .line 101
    .line 102
    new-instance v0, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LV0/y;->z:Landroid/os/Handler;

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    iput v0, p0, LV0/y;->D:I

    .line 115
    .line 116
    new-instance v0, LV0/d;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LV0/d;-><init>(LV0/y;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LV0/y;->G:LV0/d;

    .line 122
    .line 123
    new-instance v9, LV0/s;

    .line 124
    .line 125
    invoke-direct {v9, p0}, LV0/s;-><init>(LV0/y;)V

    .line 126
    .line 127
    .line 128
    new-instance v10, LV0/j;

    .line 129
    .line 130
    invoke-direct {v10, p0, v6}, LV0/j;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-array v5, v8, [I

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static {p1, p2, v3, v4}, LM0/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lw0/a;->q:[I

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    move-object v1, p2

    .line 143
    invoke-static/range {v0 .. v5}, LM0/s;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p2, "obtainStyledAttributes(\n\u2026tyleAttr, 0\n            )"

    .line 151
    .line 152
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p2, 0x2

    .line 156
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iput-boolean p2, p0, LV0/y;->s:Z

    .line 167
    .line 168
    :cond_0
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_1

    .line 173
    .line 174
    invoke-virtual {p1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iput-boolean p2, p0, LV0/y;->p:Z

    .line 179
    .line 180
    :cond_1
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_2

    .line 185
    .line 186
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iput-boolean p2, p0, LV0/y;->q:Z

    .line 191
    .line 192
    :cond_2
    iget-boolean p2, p0, LV0/y;->q:Z

    .line 193
    .line 194
    if-eqz p2, :cond_3

    .line 195
    .line 196
    invoke-virtual {v7}, LV0/q;->getPrjBgEndFirstView()LV0/m;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, v0}, LV0/m;->applyBlurInfo(Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, LV0/q;->getPrjBgStartFirstView()LV0/m;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2, v0}, LV0/m;->applyBlurInfo(Landroid/content/Context;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, LV0/q;->getPrjBgStartSecondView()LV0/m;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2, v0}, LV0/m;->applyBlurInfo(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-array p2, v6, [F

    .line 225
    .line 226
    aput p1, p2, v8

    .line 227
    .line 228
    invoke-static {p0, v9, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string p2, "ofFloat(this, mAlphaAnimProperty, alpha)"

    .line 233
    .line 234
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, LV0/y;->b:Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    const-wide/16 v1, 0x96

    .line 240
    .line 241
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 252
    .line 253
    .line 254
    new-instance p1, LV0/v;

    .line 255
    .line 256
    invoke-direct {p1, p0}, LV0/v;-><init>(LV0/y;)V

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, LV0/y;->H:LV0/v;

    .line 260
    .line 261
    return-void
.end method

.method private final getScrollable()Landroidx/core/widget/SeslScrollable;
    .locals 0

    .line 1
    iget-object p0, p0, LV0/y;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/core/widget/SeslScrollable;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final getScrollableView()Landroidx/core/widget/SeslScrollable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV0/y;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LV0/y;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, LV0/y;->getScrollable()Landroidx/core/widget/SeslScrollable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method

.method public static m(LV0/y;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LV0/y;->b:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    iget-boolean v1, p0, LV0/y;->p:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpg-float v2, v2, v1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    iget v2, p0, LV0/y;->c:F

    .line 27
    .line 28
    cmpg-float v2, v2, v1

    .line 29
    .line 30
    if-nez v2, :cond_6

    .line 31
    .line 32
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, LV0/y;->x:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v3, p0, LV0/y;->y:LV0/c;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "StartViewAlphaAnimation show:"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " immediately:"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p0, v2}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    move v1, v2

    .line 72
    :cond_4
    cmpg-float p1, v1, v2

    .line 73
    .line 74
    const v4, 0x3f70a3d7    # 0.94f

    .line 75
    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, v4, v2}, LV0/y;->l(FF)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0, v2, v4}, LV0/y;->l(FF)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const-wide/16 v4, 0x96

    .line 87
    .line 88
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v2, 0x1

    .line 96
    const/4 v4, 0x2

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    iget p1, p0, LV0/y;->c:F

    .line 100
    .line 101
    cmpg-float p1, p1, v1

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    :cond_6
    :goto_2
    return-void

    .line 106
    :cond_7
    iput v1, p0, LV0/y;->c:F

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    new-array p1, v4, [F

    .line 116
    .line 117
    aput p0, p1, v3

    .line 118
    .line 119
    aput v1, p1, v2

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    new-array v4, v4, [F

    .line 133
    .line 134
    aput p1, v4, v3

    .line 135
    .line 136
    aput v1, v4, v2

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 139
    .line 140
    .line 141
    iput v1, p0, LV0/y;->c:F

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "views"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LV0/y;->k:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LV0/y;->i:LV0/q;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-super {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, LV0/q;->getPrjBgEndFirstView()LV0/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, LV0/q;->getPrjBgStartFirstView()LV0/m;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, LV0/q;->getPrjBgStartSecondView()LV0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v0, v2, v1}, [LV0/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, LV0/y;->a(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final applyBlurInfo(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LV0/y;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Landroidx/appcompat/oneui/common/BlurSupportable;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x1

    .line 46
    :goto_1
    move v1, v0

    .line 47
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/appcompat/oneui/common/BlurSupportable;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v2, p1}, Landroidx/appcompat/oneui/common/BlurSupportable;->applyBlurInfo(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    return v1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LV0/y;->u:LV0/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, LV0/r;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LV0/r;-><init>(LV0/y;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LV0/y;->u:LV0/r;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, LV0/y;->D:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, LV0/y;->D:I

    .line 11
    .line 12
    iput v2, v0, LW0/a;->e:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LW0/a;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LW0/a;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LV0/y;->E:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-boolean v0, v1, LW0/a;->c:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LV0/y;->F:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-boolean v0, p0, LW0/a;->d:Z

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final clearBlurInfo(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LV0/y;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Landroidx/appcompat/oneui/common/BlurSupportable;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/appcompat/oneui/common/BlurSupportable;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Landroidx/appcompat/oneui/common/BlurSupportable;->clearBlurInfo(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LV0/y;->w:LV0/c;

    .line 2
    .line 3
    iget-object v1, p0, LV0/y;->v:Landroid/os/Handler;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    cmpg-float v2, v4, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, LV0/y;->r:I

    .line 19
    .line 20
    add-int/2addr v2, p1

    .line 21
    iput v2, p0, LV0/y;->r:I

    .line 22
    .line 23
    :cond_0
    iget p1, p0, LV0/y;->r:I

    .line 24
    .line 25
    iget v2, p0, LV0/y;->t:I

    .line 26
    .line 27
    if-le p1, v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v3}, LV0/y;->m(LV0/y;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, LV0/y;->r:I

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, LV0/y;->r:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    cmpg-float p1, p1, v2

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/4 p1, 0x1

    .line 53
    invoke-static {p0, p1}, LV0/y;->m(LV0/y;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LV0/y;->H:LV0/v;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LW0/a;->m(LV0/v;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LV0/y;->l:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, LV0/y;->f:LV0/w;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, LV0/y;->f:LV0/w;

    .line 33
    .line 34
    sget-object v2, LW0/a;->n:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-static {p0, v0}, Ll6/k;->e(LV0/y;Landroidx/core/widget/SeslScrollable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LV0/y;->l:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v1, p0, LV0/y;->l:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iget-object v0, p0, LV0/y;->m:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v0, v1

    .line 60
    :goto_1
    iget-object v2, p0, LV0/y;->g:LV0/w;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iput-object v1, p0, LV0/y;->g:LV0/w;

    .line 70
    .line 71
    invoke-static {p0, v0}, Ll6/k;->e(LV0/y;Landroidx/core/widget/SeslScrollable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LV0/y;->m:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iput-object v1, p0, LV0/y;->m:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-direct {p0}, LV0/y;->getScrollable()Landroidx/core/widget/SeslScrollable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Ll6/k;->e(LV0/y;Landroidx/core/widget/SeslScrollable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LV0/y;->n:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iput-object v1, p0, LV0/y;->n:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    return-void
.end method

.method public final f(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Can\'t find AppBarLayout "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LV0/y;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object p0, p0, LV0/y;->k:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    instance-of v1, v0, Landroidx/appcompat/oneui/common/BlurSupportable;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Landroidx/appcompat/oneui/common/BlurSupportable;

    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/appcompat/oneui/common/BlurSupportable;->isBlurApplied()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-eqz v1, :cond_0

    .line 51
    .line 52
    instance-of v1, v0, Landroidx/appcompat/oneui/common/BlurSupportable;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Landroidx/appcompat/oneui/common/BlurSupportable;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_2
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Landroidx/appcompat/oneui/common/BlurSupportable;->getBlurTargetView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v0, v1

    .line 71
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-void
.end method

.method public final getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "coordinatorLayout.getDependencies(this)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LV0/y;->f(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 0

    .line 1
    iget-object p0, p0, LV0/y;->a:Landroid/util/AttributeSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, LV0/y;->a:Landroid/util/AttributeSet;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getFloatingAware$material_release()LV0/b;
    .locals 2

    .line 1
    iget-object v0, p0, LV0/y;->B:LV0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LC/e;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LC/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final getFloatingScrollableManager$material_release()LW0/a;
    .locals 2

    .line 1
    sget-object v0, LW0/a;->n:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, LV0/y;->getScrollableView()Landroidx/core/widget/SeslScrollable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Ll6/k;->t(LV0/y;Landroidx/core/widget/SeslScrollable;LX0/e;)LW0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FloatingGroupLayout"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManageFadingEdgeBottomOffset()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, LV0/y;->F:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManageGoToTopOffset()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, LV0/y;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNestedScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, LV0/y;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getOnGoToTopClickListener$material_release()Landroidx/core/widget/SeslScrollable$SeslOnGoToTopClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getOnPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .line 1
    iget-object p0, p0, LV0/y;->G:LV0/d;

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

.method public final getProjectionView$material_release()LV0/q;
    .locals 0

    .line 1
    iget-object p0, p0, LV0/y;->i:LV0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, LV0/y;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getShowBackgroundAtFirst$material_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LV0/y;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "[sesl8-material:2.0.76]"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibleState()LV0/z;
    .locals 3

    .line 1
    iget-object v0, p0, LV0/y;->b:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, LV0/y;->c:F

    .line 13
    .line 14
    cmpg-float v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object p0, LV0/z;->STATE_ANIMATING_TO_SHOW:LV0/z;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object p0, LV0/z;->STATE_ANIMATING_TO_HIDE:LV0/z;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpg-float v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object p0, LV0/z;->STATE_SHOW:LV0/z;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object p0, LV0/z;->STATE_HIDE:LV0/z;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Invalid State on getVisibleState from:"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " to:"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, LV0/y;->c:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " now:"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->error(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, LV0/z;->STATE_SHOW:LV0/z;

    .line 94
    .line 95
    return-object p0
.end method

.method public final getWindowInsetBottom()I
    .locals 0

    .line 1
    iget p0, p0, LV0/y;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWithAppBarLayout$material_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LV0/y;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract i(Lcom/google/android/material/appbar/AppBarLayout;I)V
.end method

.method public final isBlurApplied()Z
    .locals 3

    .line 1
    iget-object p0, p0, LV0/y;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Landroidx/appcompat/oneui/common/BlurSupportable;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/appcompat/oneui/common/BlurSupportable;

    .line 58
    .line 59
    invoke-interface {v0}, Landroidx/appcompat/oneui/common/BlurSupportable;->isBlurApplied()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, LV0/y;->i:LV0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/q;->getPrjBgEndFirstView()LV0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, LV0/q;->getPrjBgStartFirstView()LV0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, LV0/q;->getPrjBgStartSecondView()LV0/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, LV0/y;->o:Landroid/graphics/Rect;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    cmpl-float v1, v0, v1

    .line 55
    .line 56
    if-lez v1, :cond_3

    .line 57
    .line 58
    float-to-int v0, v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    move v2, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final k(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LV0/y;->i:LV0/q;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LV0/q;->f(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    xor-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, LV0/q;->e(FZ)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, LV0/y;->k:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final l(FF)V
    .locals 8

    .line 1
    invoke-static {}, LV0/a;->values()[LV0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, LV0/y;->i:LV0/q;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v5, "type"

    .line 17
    .line 18
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v5, LV0/n;->a:[I

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aget v3, v5, v3

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v3, v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-ne v3, v5, :cond_0

    .line 37
    .line 38
    iget-object v3, v4, LV0/q;->b:LV0/m;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance p0, LK2/a;

    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    iget-object v3, v4, LV0/q;->d:LV0/m;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, v4, LV0/q;->c:LV0/m;

    .line 53
    .line 54
    :goto_1
    const-string v4, "targetView"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 60
    .line 61
    new-instance v5, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 62
    .line 63
    invoke-direct {v5}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Landroidx/dynamicanimation/animation/SpringForce;

    .line 70
    .line 71
    invoke-direct {v5}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 72
    .line 73
    .line 74
    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 77
    .line 78
    .line 79
    const v6, 0x43b48000    # 361.0f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 83
    .line 84
    .line 85
    const/16 v6, 0x2710

    .line 86
    .line 87
    int-to-float v6, v6

    .line 88
    mul-float v7, p2, v6

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 94
    .line 95
    .line 96
    mul-float/2addr v6, p1

    .line 97
    invoke-virtual {v4, v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 98
    .line 99
    .line 100
    new-instance v5, LV0/f;

    .line 101
    .line 102
    invoke-direct {v5, v3}, LV0/f;-><init>(LV0/m;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 106
    .line 107
    .line 108
    new-instance v3, LV0/x;

    .line 109
    .line 110
    invoke-direct {v3, p0}, LV0/x;-><init>(LV0/y;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDetachedFromWindow "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LV0/y;->u:LV0/r;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LV0/y;->u:LV0/r;

    .line 50
    .line 51
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LV0/y;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LV0/y;->x:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v2, p0, LV0/y;->y:LV0/c;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LV0/y;->i:LV0/q;

    .line 65
    .line 66
    iget-object v1, v1, LV0/q;->g:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, LV0/y;->z:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, LV0/y;->A:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p0, p0, LV0/y;->G:LV0/d;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LV0/y;->getVisibleState()LV0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LV0/z;->STATE_SHOW:LV0/z;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LV0/y;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LV0/y;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LV0/e;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LV0/e;-><init>(LV0/y;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->b(Ly0/b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, LV0/y;->j:Z

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, LV0/y;->s:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, LV0/y;->k(ZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, LV0/y;->i:LV0/q;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v1, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LV0/q;->f(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LV0/y;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LV0/y;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/2addr p2, v1

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr p1, p2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr p1, p2

    .line 67
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object p0, p0, LV0/y;->i:LV0/q;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onWindowVisibilityChanged visibility="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LV0/y;->G:LV0/d;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, LV0/y;->z:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, LV0/y;->A:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setBlurMode(I)V
    .locals 3

    .line 1
    iget-object p0, p0, LV0/y;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Landroidx/appcompat/oneui/common/BlurSupportable;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/oneui/common/BlurSupportable;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Landroidx/appcompat/oneui/common/BlurSupportable;->setBlurMode(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public final setColorForFloatingBackground(I)V
    .locals 3

    .line 1
    iget-object p0, p0, LV0/y;->i:LV0/q;

    .line 2
    .line 3
    invoke-virtual {p0}, LV0/q;->getPrjBgEndFirstView()LV0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {p0}, LV0/q;->getPrjBgStartFirstView()LV0/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v0, v1

    .line 54
    :goto_3
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v0, v1

    .line 62
    :goto_4
    if-nez v0, :cond_5

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :goto_5
    invoke-virtual {p0}, LV0/q;->getPrjBgStartSecondView()LV0/m;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object p0, v1

    .line 88
    :goto_6
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    :cond_7
    if-nez v1, :cond_8

    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final setCustomPadding(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV0/y;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setElevationForFloatingBackground(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iget-object p0, p0, LV0/y;->i:LV0/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LV0/q;->setElevation(Ljava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFloatingAware(LV0/b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LC/e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, LC/e;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LV0/y;->B:LV0/b;

    .line 12
    .line 13
    return-void
.end method

.method public final setFloatingScrollableAdapter(LX0/e;)V
    .locals 2

    .line 1
    const-string v0, "floatingScrollableAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV0/y;->e()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX0/e;->l()Landroidx/core/widget/SeslScrollable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "setFloatingScrollableAdapter fail(getFloatingScrollable return null), scrollableAdapter="

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, LW0/a;->n:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-interface {p1}, LX0/e;->l()Landroidx/core/widget/SeslScrollable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "getInstance fail. using default (adapter scrollable is null), scrollableAdapter="

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "FloatingScrollManager"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p1}, LX0/e;->l()Landroidx/core/widget/SeslScrollable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0, p1}, Ll6/k;->t(LV0/y;Landroidx/core/widget/SeslScrollable;LX0/e;)LW0/a;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p1}, LX0/e;->l()Landroidx/core/widget/SeslScrollable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LV0/y;->n:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, LV0/y;->H:LV0/v;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LW0/a;->k(LV0/v;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LV0/y;->c()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final setLayoutAlphaAnimationListener$material_release(LV0/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setManageFadingEdgeBottomOffset(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV0/y;->F:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setManageGoToTopOffset(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV0/y;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    const-string v0, "nestedScrollView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setNestedScrollView isSame="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LV0/y;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", nestedScrollView="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LV0/y;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, LV0/y;->e()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LV0/y;->m:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, LW0/a;->e(Landroidx/core/widget/SeslScrollable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, LV0/y;->H:LV0/v;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LW0/a;->k(LV0/v;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LV0/y;->c()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LV0/y;->g:LV0/w;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    new-instance v0, LV0/w;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, p0, v1}, LV0/w;-><init>(Landroid/view/ViewGroup;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LV0/y;->g:LV0/w;

    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, LV0/y;->g:LV0/w;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "nestedScrollView.context"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, LV0/y;->b(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setRecyclerView isSame="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LV0/y;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", recyclerView="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LV0/y;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, LV0/y;->e()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LV0/y;->l:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, LW0/a;->e(Landroidx/core/widget/SeslScrollable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, LV0/y;->H:LV0/v;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LW0/a;->k(LV0/v;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LV0/y;->c()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LV0/y;->f:LV0/w;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    new-instance v0, LV0/w;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, p0, v1}, LV0/w;-><init>(Landroid/view/ViewGroup;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LV0/y;->f:LV0/w;

    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, LV0/y;->f:LV0/w;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "recyclerView.context"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, LV0/y;->b(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final setShowBackgroundAtFirst$material_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LV0/y;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTintForFloatingBackground(I)V
    .locals 1

    .line 1
    iget-object p0, p0, LV0/y;->i:LV0/q;

    .line 2
    .line 3
    invoke-virtual {p0}, LV0/q;->getPrjBgEndFirstView()LV0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LV0/q;->getPrjBgStartFirstView()LV0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, LV0/q;->getPrjBgStartSecondView()LV0/m;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final setWindowBottomInset(I)V
    .locals 0

    .line 1
    iput p1, p0, LV0/y;->D:I

    .line 2
    .line 3
    invoke-virtual {p0}, LV0/y;->getFloatingScrollableManager$material_release()LW0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p1, p0, LW0/a;->e:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, LW0/a;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LW0/a;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setWindowInsetBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, LV0/y;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWithAppBarLayout$material_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LV0/y;->h:Z

    .line 2
    .line 3
    return-void
.end method
