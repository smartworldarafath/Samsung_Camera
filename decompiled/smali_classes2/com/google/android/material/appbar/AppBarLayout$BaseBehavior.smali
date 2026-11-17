.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Ly0/f;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Ly0/f;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public m:I

.field public n:I

.field public o:Landroid/animation/ValueAnimator;

.field public p:Lcom/google/android/material/appbar/e;

.field public q:Ljava/lang/ref/WeakReference;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly0/p;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ly0/f;->f:I

    .line 3
    iput v0, p0, Ly0/f;->h:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ly0/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Ly0/f;->f:I

    .line 14
    iput p1, p0, Ly0/f;->h:I

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:I

    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 20
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    .line 21
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    return-void
.end method

.method public static g(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static i(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    add-int/2addr p1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_1
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ly0/a;

    .line 36
    .line 37
    iget v5, v2, Ly0/a;->a:I

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    and-int/2addr v5, v6

    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    sub-int/2addr v3, v5

    .line 47
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v4, v2

    .line 50
    :cond_1
    neg-int v2, p1

    .line 51
    if-gt v3, v2, :cond_2

    .line 52
    .line 53
    if-lt v4, v2, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p0, -0x1

    .line 60
    return p0
.end method

.method public static j(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslCanChangeToHideState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    neg-int v0, v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-float/2addr p0, v0

    .line 22
    float-to-int p0, p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    neg-int v0, v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    neg-int v0, v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-float/2addr p0, v0

    .line 46
    float-to-int p0, p0

    .line 47
    return p0
.end method

.method public static t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-lt v0, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-gt v0, v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v5, v4

    .line 35
    :goto_1
    const/4 v0, 0x1

    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ly0/a;

    .line 43
    .line 44
    iget v1, v1, Ly0/a;->a:I

    .line 45
    .line 46
    iget-boolean v3, p1, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    neg-int p3, p3

    .line 56
    int-to-float p3, p3

    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-float/2addr v1, p3

    .line 62
    cmpg-float p2, p2, v1

    .line 63
    .line 64
    if-gtz p2, :cond_4

    .line 65
    .line 66
    :goto_2
    move p2, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    and-int/lit8 v3, v1, 0x1

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lez p3, :cond_3

    .line 77
    .line 78
    and-int/lit8 p3, v1, 0xc

    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    neg-int p2, p2

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    sub-int/2addr p3, v3

    .line 88
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr p3, v1

    .line 93
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int/2addr p3, v1

    .line 98
    if-lt p2, p3, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    and-int/lit8 p3, v1, 0x2

    .line 102
    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    neg-int p2, p2

    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v3

    .line 111
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr p3, v1

    .line 116
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int/2addr p3, v1

    .line 121
    if-lt p2, p3, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move p2, v2

    .line 125
    :goto_3
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 126
    .line 127
    if-eqz p3, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    move p3, v2

    .line 134
    :goto_4
    if-ge p3, p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    instance-of v3, v1, Landroidx/core/view/NestedScrollingChild;

    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    instance-of v3, v1, Landroid/widget/AbsListView;

    .line 145
    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    instance-of v3, v1, Landroid/widget/ScrollView;

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_5
    move-object v4, v1

    .line 157
    :cond_7
    invoke-virtual {p1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->q(Landroid/view/View;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    :cond_8
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 162
    .line 163
    xor-int/2addr p3, v0

    .line 164
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->p(ZZ)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_c

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    :goto_6
    if-ge v2, p2, :cond_c

    .line 179
    .line 180
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 191
    .line 192
    invoke-virtual {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 201
    .line 202
    iget p0, p3, Ly0/g;->f:I

    .line 203
    .line 204
    if-eqz p0, :cond_c

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_a

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_c

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/p;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    if-lt v3, v5, :cond_c

    .line 17
    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    if-gt v3, v6, :cond_c

    .line 21
    .line 22
    invoke-static/range {p3 .. p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eq v3, v5, :cond_d

    .line 27
    .line 28
    iget-boolean v6, v2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Ly0/a;

    .line 52
    .line 53
    iget-object v11, v10, Ly0/a;->c:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-lt v6, v12, :cond_3

    .line 60
    .line 61
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-gt v6, v12, :cond_3

    .line 66
    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    iget v7, v10, Ly0/a;->a:I

    .line 70
    .line 71
    and-int/lit8 v8, v7, 0x1

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 80
    .line 81
    add-int/2addr v8, v12

    .line 82
    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 83
    .line 84
    add-int/2addr v8, v10

    .line 85
    and-int/lit8 v7, v7, 0x2

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sub-int/2addr v8, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move v8, v4

    .line 96
    :cond_1
    :goto_1
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v8, v7

    .line 107
    :cond_2
    if-lez v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sub-int/2addr v6, v7

    .line 114
    int-to-float v7, v8

    .line 115
    int-to-float v6, v6

    .line 116
    div-float/2addr v6, v7

    .line 117
    invoke-interface {v11, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    mul-float/2addr v6, v7

    .line 122
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    add-int/2addr v8, v6

    .line 135
    mul-int/2addr v8, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move v8, v5

    .line 141
    :goto_2
    iget-object v6, v0, Ly0/p;->a:Ly0/q;

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {v6, v8}, Ly0/q;->b(I)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iput v8, v0, Ly0/p;->b:I

    .line 151
    .line 152
    move v6, v4

    .line 153
    :goto_3
    sub-int v7, v3, v5

    .line 154
    .line 155
    sub-int v8, v5, v8

    .line 156
    .line 157
    iput v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    move v9, v4

    .line 163
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-ge v9, v10, :cond_9

    .line 168
    .line 169
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Ly0/a;

    .line 178
    .line 179
    iget-object v11, v10, Ly0/a;->b:Lg0/h;

    .line 180
    .line 181
    if-eqz v11, :cond_8

    .line 182
    .line 183
    iget v10, v10, Ly0/a;->a:I

    .line 184
    .line 185
    and-int/2addr v10, v8

    .line 186
    if-eqz v10, :cond_8

    .line 187
    .line 188
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v0}, Ly0/p;->a()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    int-to-float v12, v12

    .line 197
    iget-object v13, v11, Lg0/h;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v13, Landroid/graphics/Rect;

    .line 200
    .line 201
    iget-object v11, v11, Lg0/h;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v11, Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {v10, v11}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v10, v11}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    neg-int v14, v14

    .line 216
    invoke-virtual {v11, v4, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 217
    .line 218
    .line 219
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    int-to-float v14, v14

    .line 222
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    sub-float/2addr v14, v12

    .line 227
    const/4 v12, 0x0

    .line 228
    cmpg-float v15, v14, v12

    .line 229
    .line 230
    if-gtz v15, :cond_7

    .line 231
    .line 232
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    int-to-float v15, v15

    .line 237
    div-float v15, v14, v15

    .line 238
    .line 239
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    const/high16 v8, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v15, v12, v8}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    neg-float v14, v14

    .line 250
    sub-float v12, v8, v12

    .line 251
    .line 252
    mul-float/2addr v12, v12

    .line 253
    sub-float/2addr v8, v12

    .line 254
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    int-to-float v11, v11

    .line 259
    const v12, 0x3e99999a    # 0.3f

    .line 260
    .line 261
    .line 262
    mul-float/2addr v11, v12

    .line 263
    mul-float/2addr v11, v8

    .line 264
    sub-float/2addr v14, v11

    .line 265
    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 269
    .line 270
    .line 271
    neg-float v8, v14

    .line 272
    float-to-int v8, v8

    .line 273
    invoke-virtual {v13, v4, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    int-to-float v8, v8

    .line 281
    cmpl-float v8, v14, v8

    .line 282
    .line 283
    if-ltz v8, :cond_6

    .line 284
    .line 285
    const/4 v8, 0x4

    .line 286
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_6
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :goto_5
    invoke-static {v10, v13}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_7
    const/4 v8, 0x0

    .line 298
    invoke-static {v10, v8}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    const/4 v8, 0x1

    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_9
    if-nez v6, :cond_a

    .line 313
    .line 314
    iget-boolean v4, v2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 315
    .line 316
    if-eqz v4, :cond_a

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    invoke-virtual {v0}, Ly0/p;->a()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {v2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->h(I)V

    .line 326
    .line 327
    .line 328
    if-ge v5, v3, :cond_b

    .line 329
    .line 330
    const/4 v8, -0x1

    .line 331
    goto :goto_7

    .line 332
    :cond_b
    const/4 v8, 0x1

    .line 333
    :goto_7
    invoke-static {v1, v2, v5, v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 334
    .line 335
    .line 336
    move v4, v7

    .line 337
    goto :goto_8

    .line 338
    :cond_c
    iput v4, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 339
    .line 340
    :cond_d
    :goto_8
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_e

    .line 345
    .line 346
    new-instance v3, Lcom/google/android/material/appbar/c;

    .line 347
    .line 348
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/material/appbar/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    return v4
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/16 v2, 0xfa

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v3, 0x453b8000    # 3000.0f

    .line 21
    .line 22
    .line 23
    cmpg-float v0, v0, v3

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v3, v0

    .line 34
    float-to-double v3, v3

    .line 35
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v3, v5

    .line 41
    double-to-int v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v2

    .line 44
    :goto_0
    if-gt v0, v2, :cond_1

    .line 45
    .line 46
    move v0, v2

    .line 47
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v0

    .line 56
    :goto_1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 63
    .line 64
    cmpg-float v0, v0, v3

    .line 65
    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, p3, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    sget-object v5, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_OUT_80:Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    new-instance v5, Lcom/google/android/material/appbar/a;

    .line 113
    .line 114
    invoke-direct {v5, p1, p0, p2}, Lcom/google/android/material/appbar/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    new-instance v3, Lcom/google/android/material/appbar/b;

    .line 123
    .line 124
    invoke-direct {v3, p0, p2}, Lcom/google/android/material/appbar/b;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sub-int p1, p3, v0

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/16 p2, 0xa

    .line 141
    .line 142
    if-ge p1, p2, :cond_6

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/16 p2, 0x1c2

    .line 153
    .line 154
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    int-to-long v2, p2

    .line 159
    :goto_3
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    filled-new-array {v0, p3}, [I

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_4
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 177
    .line 178
    return-void
.end method

.method public final k(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ly0/a;

    .line 25
    .line 26
    iget p0, p0, Ly0/a;->a:I

    .line 27
    .line 28
    const/high16 p1, 0x10000

    .line 29
    .line 30
    and-int/2addr p0, p1

    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    .line 7
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual/range {p1 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move v3, p3

    .line 26
    move v4, p4

    .line 27
    move v5, p5

    .line 28
    move v6, p6

    .line 29
    invoke-super/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 13

    .line 1
    move/from16 v3, p5

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-eqz v3, :cond_c

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    neg-int v4, v4

    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v5, v4

    .line 20
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-double v7, v7

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    int-to-double v9, v9

    .line 34
    const-wide v11, 0x3fe0a3d70a3d70a4L    # 0.52

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v9, v11

    .line 40
    cmpl-double v7, v7, v9

    .line 41
    .line 42
    if-ltz v7, :cond_0

    .line 43
    .line 44
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    .line 45
    .line 46
    :cond_0
    const/16 v7, -0x1e

    .line 47
    .line 48
    if-ge v3, v7, :cond_1

    .line 49
    .line 50
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-boolean v4, p2, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    neg-int v4, v4

    .line 67
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslCanChangeToHideState()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    neg-int v4, v4

    .line 78
    int-to-float v4, v4

    .line 79
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :goto_0
    add-float/2addr v5, v4

    .line 84
    float-to-int v4, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    neg-int v4, v4

    .line 91
    int-to-float v4, v4

    .line 92
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 98
    .line 99
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-double v7, v5

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-double v9, v5

    .line 111
    const-wide v11, 0x3fdb851eb851eb85L    # 0.43

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-double/2addr v9, v11

    .line 117
    cmpg-double v5, v7, v9

    .line 118
    .line 119
    if-gtz v5, :cond_5

    .line 120
    .line 121
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    .line 122
    .line 123
    :cond_5
    const/16 v5, 0x1e

    .line 124
    .line 125
    if-le v3, v5, :cond_6

    .line 126
    .line 127
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 131
    .line 132
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 133
    .line 134
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Ly0/p;->a()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v0, v4, :cond_7

    .line 143
    .line 144
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0}, Ly0/p;->a()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    neg-int v5, v5

    .line 155
    if-ne v0, v5, :cond_8

    .line 156
    .line 157
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    .line 158
    .line 159
    :cond_8
    move v5, v1

    .line 160
    :goto_3
    iget-object v0, p0, Ly0/f;->c:Lg0/w;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object v0, p0, Ly0/f;->d:Landroid/widget/OverScroller;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 169
    .line 170
    .line 171
    :cond_9
    if-eq v4, v5, :cond_c

    .line 172
    .line 173
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    if-lez v3, :cond_b

    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Z

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    neg-int v4, v0

    .line 188
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslCanChangeToHideState()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    neg-int v0, v0

    .line 199
    int-to-float v0, v0

    .line 200
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    add-float/2addr v4, v0

    .line 205
    float-to-int v4, v4

    .line 206
    :cond_a
    move-object v0, p0

    .line 207
    move-object v2, p2

    .line 208
    move v5, v1

    .line 209
    move-object v1, p1

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    move-object v0, p0

    .line 212
    move-object v1, p1

    .line 213
    move-object v2, p2

    .line 214
    :goto_4
    invoke-virtual/range {v0 .. v5}, Ly0/f;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    aput p1, p6, v6

    .line 219
    .line 220
    :cond_c
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 221
    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    invoke-virtual/range {p2 .. p3}, Lcom/google/android/material/appbar/AppBarLayout;->q(Landroid/view/View;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget-boolean v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 229
    .line 230
    xor-int/2addr v1, v6

    .line 231
    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->p(ZZ)Z

    .line 232
    .line 233
    .line 234
    :cond_d
    move-object/from16 p1, p3

    .line 235
    .line 236
    move/from16 v1, p7

    .line 237
    .line 238
    invoke-virtual {p0, v3, p2, p1, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    iget-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    if-gez p7, :cond_0

    .line 17
    .line 18
    iget-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ly0/p;->a()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    neg-int p6, p6

    .line 31
    if-ge p4, p6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    neg-int v4, p4

    .line 38
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    neg-int v5, p4

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move v3, p7

    .line 47
    invoke-virtual/range {v0 .. v5}, Ly0/f;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    aput p0, p9, p5

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    move v3, p7

    .line 62
    if-gez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    neg-int v4, p0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual/range {v0 .. v5}, Ly0/f;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    aput p0, p9, p5

    .line 75
    .line 76
    invoke-virtual {v0, v3, v2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    invoke-static {p3, p5}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    move-object v0, p0

    .line 87
    move-object v1, p1

    .line 88
    move-object v2, p2

    .line 89
    move v3, p7

    .line 90
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    neg-int p0, p0

    .line 101
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    float-to-int p1, p1

    .line 106
    add-int v4, p0, p1

    .line 107
    .line 108
    if-gez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-lt p0, v4, :cond_3

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual/range {v0 .. v5}, Ly0/f;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    aput p0, p9, p5

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_3
    if-gez v3, :cond_8

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ge p0, v4, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    neg-int p0, p0

    .line 138
    move v5, v4

    .line 139
    move v4, p0

    .line 140
    invoke-virtual/range {v0 .. v5}, Ly0/f;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    move v4, v5

    .line 145
    aput p0, p9, p5

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-ne p0, v4, :cond_8

    .line 152
    .line 153
    invoke-static {p3, p5}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    if-gez v3, :cond_8

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    neg-int v4, p0

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-virtual/range {v0 .. v5}, Ly0/f;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    aput p0, p9, p5

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    move-object v0, p0

    .line 179
    move-object v1, p1

    .line 180
    move-object v2, p2

    .line 181
    move v3, p7

    .line 182
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_7

    .line 187
    .line 188
    if-gez v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    neg-int v4, p0

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-virtual/range {v0 .. v5}, Ly0/f;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    aput p0, p9, p5

    .line 201
    .line 202
    invoke-virtual {v0, v3, v2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_6
    invoke-static {p3, p5}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_7
    if-gez v3, :cond_8

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    neg-int v4, p0

    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-virtual/range {v0 .. v5}, Ly0/f;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    aput p0, p9, p5

    .line 223
    .line 224
    invoke-virtual {v0, v3, v2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_0
    if-nez v3, :cond_9

    .line 228
    .line 229
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_9

    .line 234
    .line 235
    new-instance p0, Lcom/google/android/material/appbar/c;

    .line 236
    .line 237
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/material/appbar/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    return-void
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-gt p1, p3, :cond_1

    .line 31
    .line 32
    :cond_0
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, p5

    .line 35
    :goto_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    move p1, v0

    .line 42
    :cond_2
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->J:Z

    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    move p1, p5

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    cmpg-float p3, p3, p4

    .line 66
    .line 67
    if-gtz p3, :cond_5

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Z

    .line 70
    .line 71
    invoke-virtual {p2, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->p(ZZ)Z

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:F

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iput-boolean p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Z

    .line 82
    .line 83
    invoke-virtual {p2, p5, v0}, Lcom/google/android/material/appbar/AppBarLayout;->p(ZZ)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->s()V

    .line 87
    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getIsMouse()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    .line 99
    .line 100
    return p1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Ly0/p;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x8

    .line 20
    .line 21
    if-nez v4, :cond_6

    .line 22
    .line 23
    iget-boolean p3, v1, Lcom/google/android/material/appbar/e;->a:Z

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    neg-int p3, p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Ly0/f;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    iget-boolean p3, v1, Lcom/google/android/material/appbar/e;->b:Z

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget p3, v1, Lcom/google/android/material/appbar/e;->h:I

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p3, v0, :cond_1

    .line 48
    .line 49
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/e;

    .line 50
    .line 51
    iget p3, p3, Lcom/google/android/material/appbar/e;->g:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Ly0/f;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    neg-int p3, p3

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Ly0/f;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    iget-boolean p3, v1, Lcom/google/android/material/appbar/e;->c:Z

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, v2}, Ly0/f;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget p3, v1, Lcom/google/android/material/appbar/e;->d:I

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    neg-int v0, v0

    .line 90
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/e;

    .line 91
    .line 92
    iget-boolean v1, v1, Lcom/google/android/material/appbar/e;->f:Z

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, p3

    .line 105
    add-int/2addr v1, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    int-to-float p3, p3

    .line 112
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/e;

    .line 113
    .line 114
    iget v1, v1, Lcom/google/android/material/appbar/e;->e:F

    .line 115
    .line 116
    mul-float/2addr p3, v1

    .line 117
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    add-int v1, p3, v0

    .line 122
    .line 123
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Ly0/f;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_5
    sget p3, Lcom/google/android/material/appbar/AppBarLayout;->g0:I

    .line 129
    .line 130
    const-string p3, "AppBarLayout"

    .line 131
    .line 132
    const-string v0, "Failed get firstVisible child skip the offset control"

    .line 133
    .line 134
    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_6
    if-eqz v0, :cond_12

    .line 140
    .line 141
    and-int/lit8 v1, v0, 0x4

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    move v1, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move v1, v2

    .line 148
    :goto_1
    and-int/lit8 v4, v0, 0x2

    .line 149
    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    neg-int p3, p3

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    instance-of v0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    float-to-int v0, v0

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    move v0, v2

    .line 186
    :goto_2
    add-int/2addr v0, p3

    .line 187
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    sub-int/2addr v0, p3

    .line 192
    int-to-float p3, v0

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    float-to-int p3, p3

    .line 196
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_9
    float-to-int p3, p3

    .line 202
    invoke-virtual {p0, p1, p2, p3}, Ly0/f;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_a
    and-int/lit16 v4, v0, 0x200

    .line 208
    .line 209
    if-eqz v4, :cond_e

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    neg-int v0, v0

    .line 216
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    instance-of v4, v4, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 235
    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    float-to-int v4, v4

    .line 243
    goto :goto_3

    .line 244
    :cond_b
    move v4, v2

    .line 245
    :goto_3
    add-int/2addr v4, v0

    .line 246
    int-to-float v0, v4

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 260
    .line 261
    if-ne v4, v3, :cond_c

    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_c

    .line 268
    .line 269
    iget v4, p2, Lcom/google/android/material/appbar/AppBarLayout;->F:F

    .line 270
    .line 271
    cmpl-float v4, v4, p3

    .line 272
    .line 273
    if-nez v4, :cond_c

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    move p3, v0

    .line 277
    :goto_4
    if-eqz v1, :cond_d

    .line 278
    .line 279
    float-to-int p3, p3

    .line 280
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    float-to-int p3, p3

    .line 285
    invoke-virtual {p0, p1, p2, p3}, Ly0/f;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_e
    and-int/lit8 p3, v0, 0x1

    .line 290
    .line 291
    if-eqz p3, :cond_10

    .line 292
    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_f
    invoke-virtual {p0, p1, p2, v2}, Ly0/f;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_10
    and-int/lit16 p3, v0, 0x100

    .line 304
    .line 305
    if-eqz p3, :cond_12

    .line 306
    .line 307
    if-eqz v1, :cond_11

    .line 308
    .line 309
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    neg-int p3, p3

    .line 314
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    neg-int p3, p3

    .line 323
    invoke-virtual {p0, p1, p2, p3}, Ly0/f;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 324
    .line 325
    .line 326
    :cond_12
    :goto_5
    iput v2, p2, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 327
    .line 328
    const/4 p3, 0x0

    .line 329
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/e;

    .line 330
    .line 331
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 332
    .line 333
    if-eqz p3, :cond_14

    .line 334
    .line 335
    invoke-virtual {p0}, Ly0/p;->a()I

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    neg-int v0, v0

    .line 344
    invoke-static {p3, v0, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 345
    .line 346
    .line 347
    move-result p3

    .line 348
    iget-object v0, p0, Ly0/p;->a:Ly0/q;

    .line 349
    .line 350
    if-eqz v0, :cond_13

    .line 351
    .line 352
    invoke-virtual {v0, p3}, Ly0/q;->b(I)Z

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_13
    iput p3, p0, Ly0/p;->b:I

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_14
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    .line 360
    .line 361
    if-eqz p3, :cond_16

    .line 362
    .line 363
    invoke-virtual {p0}, Ly0/p;->a()I

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    neg-int v0, v0

    .line 372
    int-to-float v0, v0

    .line 373
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    add-float/2addr v1, v0

    .line 378
    float-to-int v0, v1

    .line 379
    invoke-static {p3, v0, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 380
    .line 381
    .line 382
    move-result p3

    .line 383
    iget-object v0, p0, Ly0/p;->a:Ly0/q;

    .line 384
    .line 385
    if-eqz v0, :cond_15

    .line 386
    .line 387
    invoke-virtual {v0, p3}, Ly0/q;->b(I)Z

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_15
    iput p3, p0, Ly0/p;->b:I

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_16
    invoke-virtual {p0}, Ly0/p;->a()I

    .line 395
    .line 396
    .line 397
    move-result p3

    .line 398
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    neg-int v0, v0

    .line 403
    invoke-static {p3, v0, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 404
    .line 405
    .line 406
    move-result p3

    .line 407
    iget-object v0, p0, Ly0/p;->a:Ly0/q;

    .line 408
    .line 409
    if-eqz v0, :cond_17

    .line 410
    .line 411
    invoke-virtual {v0, p3}, Ly0/q;->b(I)Z

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_17
    iput p3, p0, Ly0/p;->b:I

    .line 416
    .line 417
    :goto_6
    invoke-virtual {p0}, Ly0/p;->a()I

    .line 418
    .line 419
    .line 420
    move-result p3

    .line 421
    invoke-static {p1, p2, p3, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Ly0/p;->a()I

    .line 425
    .line 426
    .line 427
    move-result p3

    .line 428
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->h(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    .line 432
    .line 433
    .line 434
    move-result p3

    .line 435
    if-nez p3, :cond_18

    .line 436
    .line 437
    new-instance p3, Lcom/google/android/material/appbar/c;

    .line 438
    .line 439
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/material/appbar/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 443
    .line 444
    .line 445
    :cond_18
    return v3
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p4, v0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const/high16 v1, -0x3c6a0000    # -300.0f

    .line 13
    .line 14
    cmpg-float v1, p5, v1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v1, 0x43960000    # 300.0f

    .line 25
    .line 26
    cmpl-float v1, p5, v1

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 33
    .line 34
    :goto_0
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 44
    .line 45
    return v3
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    instance-of v0, p3, Lcom/google/android/material/appbar/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p3, Lcom/google/android/material/appbar/e;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/e;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/e;

    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p0
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:I

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:I

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getIsMouse()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v0, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:F

    .line 51
    .line 52
    sub-float v1, v0, v1

    .line 53
    .line 54
    cmpl-float v2, v1, v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:F

    .line 59
    .line 60
    :cond_2
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:F

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:I

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    cmpl-float v1, v1, v2

    .line 70
    .line 71
    if-lez v1, :cond_8

    .line 72
    .line 73
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:F

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:F

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/high16 v3, 0x41a80000    # 21.0f

    .line 83
    .line 84
    cmpl-float v0, v0, v3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-lez v0, :cond_5

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:F

    .line 90
    .line 91
    cmpg-float v4, v0, v2

    .line 92
    .line 93
    if-gez v4, :cond_4

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 96
    .line 97
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    cmpl-float v0, v0, v2

    .line 101
    .line 102
    if-lez v0, :cond_6

    .line 103
    .line 104
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 110
    .line 111
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 112
    .line 113
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:F

    .line 114
    .line 115
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:F

    .line 135
    .line 136
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:F

    .line 137
    .line 138
    :cond_8
    :goto_1
    invoke-super {p0, p1, p2, p3}, Ly0/f;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget v0, p0, Ly0/f;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ly0/f;->j:I

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-ne p4, v1, :cond_4

    .line 23
    .line 24
    :cond_2
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->q(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 33
    .line 34
    xor-int/2addr p4, v1

    .line 35
    invoke-virtual {p2, p1, p4}, Lcom/google/android/material/appbar/AppBarLayout;->p(ZZ)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    .line 44
    .line 45
    :cond_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    return-void
.end method

.method public final q(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/e;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly0/p;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, p0

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/2addr v5, p0

    .line 27
    if-gtz v5, :cond_5

    .line 28
    .line 29
    if-ltz v4, :cond_5

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/material/appbar/e;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    .line 36
    .line 37
    :cond_0
    invoke-direct {v0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    move v5, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v1

    .line 46
    :goto_1
    iput-boolean v5, v0, Lcom/google/android/material/appbar/e;->c:Z

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    neg-int v5, p0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lt v5, v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge v5, v6, :cond_2

    .line 62
    .line 63
    move v5, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v5, v1

    .line 66
    :goto_2
    iput-boolean v5, v0, Lcom/google/android/material/appbar/e;->b:Z

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    neg-int v5, p0

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ne v5, v6, :cond_3

    .line 82
    .line 83
    move v5, p1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v5, v1

    .line 86
    :goto_3
    iput-boolean v5, v0, Lcom/google/android/material/appbar/e;->a:Z

    .line 87
    .line 88
    iput v2, v0, Lcom/google/android/material/appbar/e;->d:I

    .line 89
    .line 90
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    add-int/2addr p2, v2

    .line 99
    if-ne v4, p2, :cond_4

    .line 100
    .line 101
    move v1, p1

    .line 102
    :cond_4
    iput-boolean v1, v0, Lcom/google/android/material/appbar/e;->f:Z

    .line 103
    .line 104
    int-to-float p1, v4

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-float p2, p2

    .line 110
    div-float/2addr p1, p2

    .line 111
    iput p1, v0, Lcom/google/android/material/appbar/e;->e:F

    .line 112
    .line 113
    iput p0, v0, Lcom/google/android/material/appbar/e;->g:I

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iput p0, v0, Lcom/google/android/material/appbar/e;->h:I

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 37
    .line 38
    instance-of v7, v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    instance-of v6, v6, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move-object v2, v5

    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x1

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    if-ltz v1, :cond_17

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ly0/a;

    .line 73
    .line 74
    iget v7, v6, Ly0/a;->a:I

    .line 75
    .line 76
    and-int/lit16 v8, v7, 0x1000

    .line 77
    .line 78
    const/16 v9, 0x1000

    .line 79
    .line 80
    if-ne v8, v9, :cond_4

    .line 81
    .line 82
    iput-boolean v4, p0, Ly0/f;->l:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iput-boolean v3, p0, Ly0/f;->l:Z

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ly0/p;->a()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-float v4, v4

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    neg-int v8, v8

    .line 100
    int-to-float v8, v8

    .line 101
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    add-float/2addr v9, v8

    .line 106
    cmpl-float v4, v4, v9

    .line 107
    .line 108
    if-lez v4, :cond_12

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    neg-int v4, v4

    .line 115
    int-to-float v8, v4

    .line 116
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    add-float/2addr v9, v8

    .line 121
    float-to-int v8, v9

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    rsub-int/lit8 v1, v1, 0x0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move v1, v3

    .line 144
    :goto_2
    and-int/lit8 v9, v7, 0x2

    .line 145
    .line 146
    const/4 v10, 0x2

    .line 147
    if-ne v9, v10, :cond_6

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    int-to-float v5, v8

    .line 156
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    int-to-float v9, v9

    .line 165
    sub-float/2addr v8, v9

    .line 166
    add-float/2addr v8, v5

    .line 167
    float-to-int v8, v8

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    and-int/lit8 v9, v7, 0x5

    .line 170
    .line 171
    const/4 v10, 0x5

    .line 172
    if-ne v9, v10, :cond_8

    .line 173
    .line 174
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    add-int/2addr v5, v8

    .line 179
    if-ge v0, v5, :cond_7

    .line 180
    .line 181
    move v1, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move v8, v5

    .line 184
    :cond_8
    :goto_3
    const/16 v5, 0x20

    .line 185
    .line 186
    and-int/2addr v7, v5

    .line 187
    if-ne v7, v5, :cond_9

    .line 188
    .line 189
    iget v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 190
    .line 191
    add-int/2addr v1, v5

    .line 192
    iget v5, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 193
    .line 194
    sub-int/2addr v8, v5

    .line 195
    :cond_9
    iget-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Z

    .line 196
    .line 197
    if-eqz v5, :cond_c

    .line 198
    .line 199
    int-to-float v0, v0

    .line 200
    add-int v5, v8, v1

    .line 201
    .line 202
    int-to-float v5, v5

    .line 203
    const v6, 0x3f051eb8    # 0.52f

    .line 204
    .line 205
    .line 206
    mul-float/2addr v5, v6

    .line 207
    cmpl-float v0, v0, v5

    .line 208
    .line 209
    if-ltz v0, :cond_b

    .line 210
    .line 211
    :cond_a
    move v0, v1

    .line 212
    goto :goto_5

    .line 213
    :cond_b
    :goto_4
    move v0, v8

    .line 214
    goto :goto_5

    .line 215
    :cond_c
    iget-boolean v5, p2, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 216
    .line 217
    const v6, 0x3edc28f6    # 0.43f

    .line 218
    .line 219
    .line 220
    if-eqz v5, :cond_d

    .line 221
    .line 222
    int-to-float v0, v0

    .line 223
    add-int v5, v8, v1

    .line 224
    .line 225
    int-to-float v5, v5

    .line 226
    mul-float/2addr v5, v6

    .line 227
    cmpg-float v0, v0, v5

    .line 228
    .line 229
    if-gez v0, :cond_a

    .line 230
    .line 231
    move v0, v4

    .line 232
    goto :goto_5

    .line 233
    :cond_d
    int-to-float v0, v0

    .line 234
    add-int v5, v8, v1

    .line 235
    .line 236
    int-to-float v5, v5

    .line 237
    mul-float/2addr v5, v6

    .line 238
    cmpg-float v0, v0, v5

    .line 239
    .line 240
    if-gez v0, :cond_a

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :goto_5
    if-nez v2, :cond_f

    .line 244
    .line 245
    sget v1, Lcom/google/android/material/appbar/AppBarLayout;->g0:I

    .line 246
    .line 247
    const-string v1, "AppBarLayout"

    .line 248
    .line 249
    const-string v2, "coordinatorLayout.getChildAt(1) is null"

    .line 250
    .line 251
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_e
    move v1, v0

    .line 255
    goto :goto_6

    .line 256
    :cond_f
    iget-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 257
    .line 258
    if-eqz v5, :cond_11

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslCanChangeToHideState()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10

    .line 265
    .line 266
    move v4, v8

    .line 267
    :cond_10
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 268
    .line 269
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 270
    .line 271
    move v0, v4

    .line 272
    :cond_11
    iget-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 273
    .line 274
    if-eqz v4, :cond_e

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    int-to-float v2, v2

    .line 281
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    cmpl-float v2, v2, v4

    .line 286
    .line 287
    if-lez v2, :cond_e

    .line 288
    .line 289
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 290
    .line 291
    :goto_6
    invoke-static {p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v1, v0, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_12
    invoke-virtual {p0}, Ly0/p;->a()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    int-to-float v0, v0

    .line 308
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    neg-float v1, v1

    .line 313
    cmpg-float v0, v0, v1

    .line 314
    .line 315
    if-gez v0, :cond_13

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_17

    .line 323
    .line 324
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    float-to-int v0, v0

    .line 329
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    sub-int/2addr v0, v1

    .line 334
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    neg-int v1, v1

    .line 339
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    int-to-double v4, v2

    .line 344
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    float-to-double v6, v2

    .line 349
    const-wide v8, 0x3fdeb851eb851eb8L    # 0.48

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    mul-double/2addr v6, v8

    .line 355
    cmpl-double v2, v4, v6

    .line 356
    .line 357
    if-ltz v2, :cond_14

    .line 358
    .line 359
    move v2, v0

    .line 360
    goto :goto_7

    .line 361
    :cond_14
    move v2, v1

    .line 362
    :goto_7
    iget-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 363
    .line 364
    if-eqz v4, :cond_15

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_15
    move v1, v2

    .line 368
    :goto_8
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 369
    .line 370
    if-eqz v2, :cond_16

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_16
    move v0, v1

    .line 374
    :goto_9
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    neg-int v1, v1

    .line 379
    invoke-static {v0, v1, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 384
    .line 385
    .line 386
    :cond_17
    :goto_a
    return-void
.end method

.method public final s(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :cond_0
    if-lez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    neg-int p1, p1

    .line 19
    if-ne p0, p1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
