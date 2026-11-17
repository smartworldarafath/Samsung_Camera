.class public abstract Lf1/n;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final A:Ljava/lang/String;

.field public static u:I

.field public static final v:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public static final w:Landroid/view/animation/LinearInterpolator;

.field public static final x:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

.field public static final y:Landroid/os/Handler;

.field public static final z:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lf1/m;

.field public final j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final k:Lf1/g;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Landroid/view/accessibility/AccessibilityManager;

.field public final s:Lf1/h;

.field public final t:Lf1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lx0/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 2
    .line 3
    sput-object v0, Lf1/n;->v:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 4
    .line 5
    sget-object v0, Lx0/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, Lf1/n;->w:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, Lx0/a;->d:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 10
    .line 11
    sput-object v0, Lf1/n;->x:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 12
    .line 13
    const v0, 0x7f040517

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lf1/n;->z:[I

    .line 21
    .line 22
    const-class v0, Lf1/n;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lf1/n;->A:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, LG/O;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, LG/O;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lf1/n;->y:Landroid/os/Handler;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lf1/g;-><init>(Lf1/n;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf1/n;->k:Lf1/g;

    .line 11
    .line 12
    new-instance v0, Lf1/h;

    .line 13
    .line 14
    const-string v1, "scale_layout"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lf1/n;->s:Lf1/h;

    .line 20
    .line 21
    new-instance v0, Lf1/i;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lf1/i;-><init>(Lf1/n;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lf1/n;->t:Lf1/i;

    .line 27
    .line 28
    iput-object p2, p0, Lf1/n;->g:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object p4, p0, Lf1/n;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lf1/n;->h:Landroid/content/Context;

    .line 33
    .line 34
    sget-object p4, LM0/s;->a:[I

    .line 35
    .line 36
    const-string v0, "Theme.AppCompat"

    .line 37
    .line 38
    invoke-static {p1, p4, v0}, LM0/s;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    sget-object v0, Lf1/n;->z:[I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    if-eq v3, v2, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0d03fd

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const v0, 0x7f0d0148

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lf1/m;

    .line 74
    .line 75
    iput-object p2, p0, Lf1/n;->i:Lf1/m;

    .line 76
    .line 77
    invoke-static {p2, p0}, Lf1/m;->a(Lf1/m;Lf1/n;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lf1/m;->getActionTextColorAlpha()F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    cmpl-float v0, p4, v0

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const v1, 0x7f040141

    .line 97
    .line 98
    .line 99
    invoke-static {p3, v1}, LI0/a;->a(Landroid/view/View;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p4, v1, v0}, LI0/a;->b(FII)I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 108
    .line 109
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    const/4 p3, 0x1

    .line 116
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lc1/f;

    .line 126
    .line 127
    const/4 p4, 0x5

    .line 128
    invoke-direct {p3, p0, p4}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 132
    .line 133
    .line 134
    new-instance p3, LM0/b;

    .line 135
    .line 136
    const/4 p4, 0x2

    .line 137
    invoke-direct {p3, p0, p4}, LM0/b;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 141
    .line 142
    .line 143
    const-string p2, "accessibility"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 150
    .line 151
    iput-object p2, p0, Lf1/n;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 152
    .line 153
    const/16 p2, 0xfa

    .line 154
    .line 155
    const p3, 0x7f0403dc

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p3, p2}, LM4/I;->D(Landroid/content/Context;II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput p2, p0, Lf1/n;->c:I

    .line 163
    .line 164
    const/16 p2, 0xb4

    .line 165
    .line 166
    invoke-static {p1, p3, p2}, LM4/I;->D(Landroid/content/Context;II)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    iput p3, p0, Lf1/n;->a:I

    .line 171
    .line 172
    const p3, 0x7f0403df

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p3, p2}, LM4/I;->D(Landroid/content/Context;II)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, p0, Lf1/n;->b:I

    .line 180
    .line 181
    sget-object p2, Lf1/n;->w:Landroid/view/animation/LinearInterpolator;

    .line 182
    .line 183
    const p3, 0x7f0403ec

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p3, p2}, LM4/I;->E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iput-object p2, p0, Lf1/n;->d:Landroid/animation/TimeInterpolator;

    .line 191
    .line 192
    sget-object p2, Lf1/n;->x:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 193
    .line 194
    invoke-static {p1, p3, p2}, LM4/I;->E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p0, Lf1/n;->f:Landroid/animation/TimeInterpolator;

    .line 199
    .line 200
    sget-object p2, Lf1/n;->v:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 201
    .line 202
    invoke-static {p1, p3, p2}, LM4/I;->E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lf1/n;->e:Landroid/animation/TimeInterpolator;

    .line 207
    .line 208
    return-void
.end method

.method public static e(Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, LG/c;->v()LG/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lf1/n;->t:Lf1/i;

    .line 6
    .line 7
    iget-object v1, v0, LG/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, LG/c;->y(Lf1/i;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, LG/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lf1/r;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, LG/c;->o(Lf1/r;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, v0, LG/c;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lf1/r;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lf1/r;->a:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v2, p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_0
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-object p0, v0, LG/c;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lf1/r;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, LG/c;->o(Lf1/r;I)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, LG/c;->v()LG/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf1/n;->t:Lf1/i;

    .line 6
    .line 7
    iget-object v2, v0, LG/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, LG/c;->y(Lf1/i;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, LG/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, LG/c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lf1/r;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LG/c;->L()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lf1/n;->i:Lf1/m;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object p0, p0, Lf1/n;->i:Lf1/m;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, LG/c;->v()LG/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lf1/n;->t:Lf1/i;

    .line 6
    .line 7
    iget-object v1, v0, LG/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, LG/c;->y(Lf1/i;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, LG/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lf1/r;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LG/c;->J(Lf1/r;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/n;->i:Lf1/m;

    .line 2
    .line 3
    const v1, 0x7f0a0642

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lf1/n;->h:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_md:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 31
    .line 32
    iget-object p0, p0, Lf1/n;->s:Lf1/h;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 38
    .line 39
    .line 40
    const p0, 0x3b03126f    # 0.002f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 44
    .line 45
    .line 46
    new-instance p0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 49
    .line 50
    .line 51
    const v2, 0x43b48000    # 361.0f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 65
    .line 66
    .line 67
    const p0, 0x3f59999a    # 0.85f

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    move v0, p0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v2, p0

    .line 85
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/n;->i:Lf1/m;

    .line 2
    .line 3
    iget v1, v0, Lf1/m;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lf1/n;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :goto_0
    new-instance v1, Lf1/g;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2}, Lf1/g;-><init>(Lf1/n;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lf1/n;->c()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g(IILandroid/view/View;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lf1/n;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f070a82

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    move-object v0, p3

    .line 16
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-int/lit8 v3, p1, 0x2

    .line 50
    .line 51
    sub-int v4, v2, v3

    .line 52
    .line 53
    div-int/lit8 v5, p2, 0x2

    .line 54
    .line 55
    sub-int v6, v1, v5

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/2addr v1, v5

    .line 59
    invoke-virtual {v0, v4, v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    new-instance v0, Lf1/f;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2, p0}, Lf1/f;-><init>(IIF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    invoke-virtual {p3, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf1/n;->i:Lf1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    sget-object v3, Lf1/n;->A:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string p0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lf1/m;->j:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string p0, "Unable to update margins because original view margins are not set"

    .line 24
    .line 25
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v2, p0, Lf1/n;->l:I

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget-object v3, v0, Lf1/m;->j:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr v4, v2

    .line 45
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v5, p0, Lf1/n;->m:I

    .line 48
    .line 49
    add-int/2addr v2, v5

    .line 50
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v6, p0, Lf1/n;->n:I

    .line 53
    .line 54
    add-int/2addr v5, v6

    .line 55
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    if-ne v6, v4, :cond_4

    .line 60
    .line 61
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    if-ne v6, v2, :cond_4

    .line 64
    .line 65
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    if-ne v6, v5, :cond_4

    .line 68
    .line 69
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    if-eq v6, v3, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v6, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 77
    :goto_1
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    .line 81
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    .line 85
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    iget v1, p0, Lf1/n;->p:I

    .line 96
    .line 97
    iget v2, p0, Lf1/n;->o:I

    .line 98
    .line 99
    if-eq v1, v2, :cond_7

    .line 100
    .line 101
    :cond_6
    iget v1, p0, Lf1/n;->o:I

    .line 102
    .line 103
    if-lez v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-object p0, p0, Lf1/n;->k:Lf1/g;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_2
    return-void
.end method
