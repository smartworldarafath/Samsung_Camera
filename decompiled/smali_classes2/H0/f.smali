.class public final LH0/f;
.super Lc1/h;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LM0/o;


# static fields
.field public static final H0:[I

.field public static final I0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public A0:[I

.field public B:F

.field public B0:Landroid/content/res/ColorStateList;

.field public C:Landroid/content/res/ColorStateList;

.field public C0:Ljava/lang/ref/WeakReference;

.field public D:Ljava/lang/CharSequence;

.field public D0:Landroid/text/TextUtils$TruncateAt;

.field public E:Z

.field public E0:Z

.field public F:Landroid/graphics/drawable/Drawable;

.field public F0:I

.field public G:Landroid/content/res/ColorStateList;

.field public G0:Z

.field public H:F

.field public I:Z

.field public J:Z

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Landroid/graphics/drawable/RippleDrawable;

.field public M:Landroid/content/res/ColorStateList;

.field public N:F

.field public O:Ljava/lang/CharSequence;

.field public P:Z

.field public Q:Z

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Landroid/content/res/ColorStateList;

.field public W:Lx0/b;

.field public X:Lx0/b;

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public final g0:Landroid/content/Context;

.field public final h0:Landroid/graphics/Paint;

.field public final i0:Landroid/graphics/Paint$FontMetrics;

.field public final j0:Landroid/graphics/RectF;

.field public final k0:Landroid/graphics/PointF;

.field public final l0:Landroid/graphics/Path;

.field public final m0:LM0/p;

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w:Landroid/content/res/ColorStateList;

.field public w0:Landroid/graphics/ColorFilter;

.field public x:Landroid/content/res/ColorStateList;

.field public x0:Landroid/graphics/PorterDuffColorFilter;

.field public y:F

.field public y0:Landroid/content/res/ColorStateList;

.field public z:F

.field public z0:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LH0/f;->H0:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LH0/f;->I0:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0400ea

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1406ac

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lc1/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    const/high16 p2, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput p2, p0, LH0/f;->z:F

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LH0/f;->h0:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LH0/f;->i0:Landroid/graphics/Paint$FontMetrics;

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LH0/f;->j0:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LH0/f;->k0:Landroid/graphics/PointF;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LH0/f;->l0:Landroid/graphics/Path;

    .line 49
    .line 50
    const/16 p2, 0xff

    .line 51
    .line 52
    iput p2, p0, LH0/f;->v0:I

    .line 53
    .line 54
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    iput-object p2, p0, LH0/f;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LH0/f;->C0:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lc1/h;->h(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LH0/f;->g0:Landroid/content/Context;

    .line 70
    .line 71
    new-instance p2, LM0/p;

    .line 72
    .line 73
    invoke-direct {p2, p0}, LM0/p;-><init>(LM0/o;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LH0/f;->m0:LM0/p;

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    iput-object v1, p0, LH0/f;->D:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    iget-object p2, p2, LM0/p;->a:Landroid/text/TextPaint;

    .line 93
    .line 94
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 95
    .line 96
    sget-object p1, LH0/f;->H0:[I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, LH0/f;->A0:[I

    .line 102
    .line 103
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_0

    .line 108
    .line 109
    iput-object p1, p0, LH0/f;->A0:[I

    .line 110
    .line 111
    invoke-virtual {p0}, LH0/f;->S()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2, p1}, LH0/f;->v([I[I)Z

    .line 122
    .line 123
    .line 124
    :cond_0
    iput-boolean v0, p0, LH0/f;->E0:Z

    .line 125
    .line 126
    sget-object p0, LH0/f;->I0:Landroid/graphics/drawable/ShapeDrawable;

    .line 127
    .line 128
    const/4 p1, -0x1

    .line 129
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static T(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static s(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static t(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    .line 1
    iget v0, p0, LH0/f;->z:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LH0/f;->z:F

    .line 8
    .line 9
    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    .line 10
    .line 11
    iget-object v0, v0, Lc1/g;->a:Lc1/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc1/l;->e()Lc1/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lc1/a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lc1/a;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lc1/k;->e:Lc1/c;

    .line 23
    .line 24
    new-instance v1, Lc1/a;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lc1/a;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lc1/k;->f:Lc1/c;

    .line 30
    .line 31
    new-instance v1, Lc1/a;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lc1/a;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lc1/k;->g:Lc1/c;

    .line 37
    .line 38
    new-instance v1, Lc1/a;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lc1/a;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lc1/k;->h:Lc1/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lc1/k;->a()Lc1/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lc1/h;->setShapeAppearanceModel(Lc1/l;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final B(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH0/f;->F:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eq v0, p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, LH0/f;->p()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    iput-object v1, p0, LH0/f;->F:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0}, LH0/f;->p()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0}, LH0/f;->T(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LH0/f;->R()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LH0/f;->F:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LH0/f;->n(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    cmpl-float p1, v2, p1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, LH0/f;->u()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iget v0, p0, LH0/f;->H:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LH0/f;->p()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, LH0/f;->H:F

    .line 12
    .line 13
    invoke-virtual {p0}, LH0/f;->p()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LH0/f;->u()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final D(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH0/f;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, LH0/f;->G:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LH0/f;->G:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, LH0/f;->R()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LH0/f;->F:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LH0/f;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/f;->E:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LH0/f;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LH0/f;->E:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LH0/f;->R()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LH0/f;->F:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LH0/f;->n(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LH0/f;->F:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, LH0/f;->T(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LH0/f;->u()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final F(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/f;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LH0/f;->A:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, LH0/f;->G0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    .line 12
    .line 13
    iget-object v1, v0, Lc1/g;->d:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Lc1/g;->d:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LH0/f;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, LH0/f;->onStateChange([I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iget v0, p0, LH0/f;->B:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, LH0/f;->B:F

    .line 8
    .line 9
    iget-object v0, p0, LH0/f;->h0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LH0/f;->G0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    .line 19
    .line 20
    iput p1, v0, Lc1/g;->j:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final H(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, LH0/f;->K:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eq v0, p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, LH0/f;->q()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    iput-object v1, p0, LH0/f;->K:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    iget-object v1, p0, LH0/f;->C:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-static {v1}, La1/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, LH0/f;->K:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    sget-object v4, LH0/f;->I0:Landroid/graphics/drawable/ShapeDrawable;

    .line 41
    .line 42
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LH0/f;->L:Landroid/graphics/drawable/RippleDrawable;

    .line 46
    .line 47
    invoke-virtual {p0}, LH0/f;->q()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v0}, LH0/f;->T(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LH0/f;->S()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LH0/f;->K:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LH0/f;->n(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    cmpl-float p1, v2, p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, LH0/f;->u()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iget v0, p0, LH0/f;->e0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LH0/f;->e0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LH0/f;->S()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LH0/f;->u()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iget v0, p0, LH0/f;->N:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LH0/f;->N:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LH0/f;->S()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LH0/f;->u()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iget v0, p0, LH0/f;->d0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LH0/f;->d0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LH0/f;->S()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LH0/f;->u()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final L(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/f;->M:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LH0/f;->M:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, LH0/f;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LH0/f;->K:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LH0/f;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/f;->J:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LH0/f;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LH0/f;->J:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LH0/f;->S()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LH0/f;->K:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LH0/f;->n(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LH0/f;->K:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, LH0/f;->T(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LH0/f;->u()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final N(F)V
    .locals 1

    .line 1
    iget v0, p0, LH0/f;->a0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LH0/f;->p()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, LH0/f;->a0:F

    .line 12
    .line 13
    invoke-virtual {p0}, LH0/f;->p()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LH0/f;->u()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final O(F)V
    .locals 1

    .line 1
    iget v0, p0, LH0/f;->Z:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LH0/f;->p()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, LH0/f;->Z:F

    .line 12
    .line 13
    invoke-virtual {p0}, LH0/f;->p()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LH0/f;->u()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final P(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/f;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LH0/f;->C:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LH0/f;->B0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, LH0/f;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/f;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LH0/f;->U:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, LH0/f;->t0:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/f;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LH0/f;->F:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/f;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LH0/f;->K:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH0/f;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_19

    .line 12
    .line 13
    iget v6, v0, LH0/f;->v0:I

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    const/16 v8, 0xff

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-ge v6, v8, :cond_1

    .line 23
    .line 24
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v2, v1

    .line 27
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v3, v1

    .line 30
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v4, v1

    .line 33
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v5, v1

    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v10, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object/from16 v1, p1

    .line 45
    .line 46
    move v10, v9

    .line 47
    :goto_0
    iget-boolean v2, v0, LH0/f;->G0:Z

    .line 48
    .line 49
    move v3, v2

    .line 50
    iget-object v2, v0, LH0/f;->h0:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v11, v0, LH0/f;->j0:Landroid/graphics/RectF;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget v3, v0, LH0/f;->n0:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LH0/f;->r()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0}, LH0/f;->r()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-boolean v3, v0, LH0/f;->G0:Z

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    iget v3, v0, LH0/f;->o0:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, LH0/f;->w0:Landroid/graphics/ColorFilter;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v3, v0, LH0/f;->x0:Landroid/graphics/PorterDuffColorFilter;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LH0/f;->r()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0}, LH0/f;->r()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-boolean v3, v0, LH0/f;->G0:Z

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-super/range {p0 .. p1}, Lc1/h;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget v3, v0, LH0/f;->B:F

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    cmpl-float v3, v3, v6

    .line 129
    .line 130
    const/high16 v12, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-lez v3, :cond_8

    .line 133
    .line 134
    iget-boolean v3, v0, LH0/f;->G0:Z

    .line 135
    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    iget v3, v0, LH0/f;->q0:I

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v3, v0, LH0/f;->G0:Z

    .line 149
    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    iget-object v3, v0, LH0/f;->w0:Landroid/graphics/ColorFilter;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object v3, v0, LH0/f;->x0:Landroid/graphics/PorterDuffColorFilter;

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 160
    .line 161
    .line 162
    :cond_7
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    int-to-float v3, v3

    .line 165
    iget v4, v0, LH0/f;->B:F

    .line 166
    .line 167
    div-float/2addr v4, v12

    .line 168
    add-float/2addr v3, v4

    .line 169
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    int-to-float v5, v5

    .line 172
    add-float/2addr v5, v4

    .line 173
    iget v13, v7, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    int-to-float v13, v13

    .line 176
    sub-float/2addr v13, v4

    .line 177
    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    int-to-float v14, v14

    .line 180
    sub-float/2addr v14, v4

    .line 181
    invoke-virtual {v11, v3, v5, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    iget v3, v0, LH0/f;->z:F

    .line 185
    .line 186
    iget v4, v0, LH0/f;->B:F

    .line 187
    .line 188
    div-float/2addr v4, v12

    .line 189
    sub-float/2addr v3, v4

    .line 190
    invoke-virtual {v1, v11, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget v3, v0, LH0/f;->r0:I

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v3, v0, LH0/f;->G0:Z

    .line 207
    .line 208
    if-nez v3, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, LH0/f;->r()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v0}, LH0/f;->r()F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    move-object v13, v0

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    new-instance v3, Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v0, Lc1/h;->a:Lc1/g;

    .line 229
    .line 230
    iget-object v14, v4, Lc1/g;->a:Lc1/l;

    .line 231
    .line 232
    iget v15, v4, Lc1/g;->i:F

    .line 233
    .line 234
    iget-object v4, v0, Lc1/h;->p:Lc1/f;

    .line 235
    .line 236
    iget-object v13, v0, Lc1/h;->q:Lc1/n;

    .line 237
    .line 238
    iget-object v5, v0, LH0/f;->l0:Landroid/graphics/Path;

    .line 239
    .line 240
    move-object/from16 v16, v3

    .line 241
    .line 242
    move-object/from16 v17, v4

    .line 243
    .line 244
    move-object/from16 v18, v5

    .line 245
    .line 246
    invoke-virtual/range {v13 .. v18}, Lc1/n;->a(Lc1/l;FLandroid/graphics/RectF;Lc1/f;Landroid/graphics/Path;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lc1/h;->f()Landroid/graphics/RectF;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v3, v0, Lc1/h;->a:Lc1/g;

    .line 254
    .line 255
    iget-object v4, v3, Lc1/g;->a:Lc1/l;

    .line 256
    .line 257
    move-object/from16 v3, v18

    .line 258
    .line 259
    invoke-virtual/range {v0 .. v5}, Lc1/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc1/l;Landroid/graphics/RectF;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_4
    invoke-virtual {v13}, LH0/f;->R()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-virtual {v13, v7, v11}, LH0/f;->o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 270
    .line 271
    .line 272
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 273
    .line 274
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 275
    .line 276
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v13, LH0/f;->F:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    float-to-int v4, v4

    .line 286
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    float-to-int v5, v5

    .line 291
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v13, LH0/f;->F:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 297
    .line 298
    .line 299
    neg-float v0, v0

    .line 300
    neg-float v2, v2

    .line 301
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-virtual {v13}, LH0/f;->Q()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    invoke-virtual {v13, v7, v11}, LH0/f;->o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 311
    .line 312
    .line 313
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 314
    .line 315
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 316
    .line 317
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v13, LH0/f;->U:Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    float-to-int v4, v4

    .line 327
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    float-to-int v5, v5

    .line 332
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v13, LH0/f;->U:Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 338
    .line 339
    .line 340
    neg-float v0, v0

    .line 341
    neg-float v2, v2

    .line 342
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 343
    .line 344
    .line 345
    :cond_b
    iget-boolean v0, v13, LH0/f;->E0:Z

    .line 346
    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    iget-object v0, v13, LH0/f;->D:Ljava/lang/CharSequence;

    .line 350
    .line 351
    if-eqz v0, :cond_15

    .line 352
    .line 353
    iget-object v0, v13, LH0/f;->k0:Landroid/graphics/PointF;

    .line 354
    .line 355
    invoke-virtual {v0, v6, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 356
    .line 357
    .line 358
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 359
    .line 360
    iget-object v3, v13, LH0/f;->D:Ljava/lang/CharSequence;

    .line 361
    .line 362
    iget-object v4, v13, LH0/f;->m0:LM0/p;

    .line 363
    .line 364
    if-eqz v3, :cond_d

    .line 365
    .line 366
    invoke-virtual {v13}, LH0/f;->p()F

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    iget v5, v13, LH0/f;->Y:F

    .line 371
    .line 372
    add-float/2addr v5, v3

    .line 373
    iget v3, v13, LH0/f;->b0:F

    .line 374
    .line 375
    add-float/2addr v5, v3

    .line 376
    invoke-static {v13}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_c

    .line 381
    .line 382
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 383
    .line 384
    int-to-float v3, v3

    .line 385
    add-float/2addr v3, v5

    .line 386
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_c
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 390
    .line 391
    int-to-float v2, v2

    .line 392
    sub-float/2addr v2, v5

    .line 393
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 394
    .line 395
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 396
    .line 397
    :goto_5
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    int-to-float v3, v3

    .line 402
    iget-object v5, v4, LM0/p;->a:Landroid/text/TextPaint;

    .line 403
    .line 404
    iget-object v6, v13, LH0/f;->i0:Landroid/graphics/Paint$FontMetrics;

    .line 405
    .line 406
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 407
    .line 408
    .line 409
    iget v5, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 410
    .line 411
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 412
    .line 413
    add-float/2addr v5, v6

    .line 414
    div-float/2addr v5, v12

    .line 415
    sub-float/2addr v3, v5

    .line 416
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 417
    .line 418
    :cond_d
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 419
    .line 420
    .line 421
    iget-object v3, v13, LH0/f;->D:Ljava/lang/CharSequence;

    .line 422
    .line 423
    if-eqz v3, :cond_f

    .line 424
    .line 425
    invoke-virtual {v13}, LH0/f;->p()F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v13}, LH0/f;->q()F

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    iget v6, v13, LH0/f;->Y:F

    .line 434
    .line 435
    add-float/2addr v6, v3

    .line 436
    iget v3, v13, LH0/f;->b0:F

    .line 437
    .line 438
    add-float/2addr v6, v3

    .line 439
    iget v3, v13, LH0/f;->f0:F

    .line 440
    .line 441
    add-float/2addr v3, v5

    .line 442
    iget v5, v13, LH0/f;->c0:F

    .line 443
    .line 444
    add-float/2addr v3, v5

    .line 445
    invoke-static {v13}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_e

    .line 450
    .line 451
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 452
    .line 453
    int-to-float v5, v5

    .line 454
    add-float/2addr v5, v6

    .line 455
    iput v5, v11, Landroid/graphics/RectF;->left:F

    .line 456
    .line 457
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 458
    .line 459
    int-to-float v5, v5

    .line 460
    sub-float/2addr v5, v3

    .line 461
    iput v5, v11, Landroid/graphics/RectF;->right:F

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_e
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 465
    .line 466
    int-to-float v5, v5

    .line 467
    add-float/2addr v5, v3

    .line 468
    iput v5, v11, Landroid/graphics/RectF;->left:F

    .line 469
    .line 470
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 471
    .line 472
    int-to-float v3, v3

    .line 473
    sub-float/2addr v3, v6

    .line 474
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 475
    .line 476
    :goto_6
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 477
    .line 478
    int-to-float v3, v3

    .line 479
    iput v3, v11, Landroid/graphics/RectF;->top:F

    .line 480
    .line 481
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 482
    .line 483
    int-to-float v3, v3

    .line 484
    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 485
    .line 486
    :cond_f
    iget-object v3, v4, LM0/p;->g:LZ0/f;

    .line 487
    .line 488
    iget-object v6, v4, LM0/p;->a:Landroid/text/TextPaint;

    .line 489
    .line 490
    if-eqz v3, :cond_10

    .line 491
    .line 492
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iput-object v3, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 497
    .line 498
    iget-object v3, v4, LM0/p;->g:LZ0/f;

    .line 499
    .line 500
    iget-object v5, v4, LM0/p;->b:LH0/b;

    .line 501
    .line 502
    iget-object v14, v13, LH0/f;->g0:Landroid/content/Context;

    .line 503
    .line 504
    invoke-virtual {v3, v14, v6, v5}, LZ0/f;->d(Landroid/content/Context;Landroid/text/TextPaint;LZ0/g;)V

    .line 505
    .line 506
    .line 507
    :cond_10
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v13, LH0/f;->D:Ljava/lang/CharSequence;

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-boolean v3, v4, LM0/p;->e:Z

    .line 517
    .line 518
    if-nez v3, :cond_11

    .line 519
    .line 520
    iget v2, v4, LM0/p;->c:F

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_11
    invoke-virtual {v4, v2}, LM0/p;->a(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget v2, v4, LM0/p;->c:F

    .line 527
    .line 528
    :goto_7
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-le v2, v3, :cond_12

    .line 541
    .line 542
    const/4 v2, 0x1

    .line 543
    move v14, v2

    .line 544
    goto :goto_8

    .line 545
    :cond_12
    move v14, v9

    .line 546
    :goto_8
    if-eqz v14, :cond_13

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 553
    .line 554
    .line 555
    move v15, v2

    .line 556
    goto :goto_9

    .line 557
    :cond_13
    move v15, v9

    .line 558
    :goto_9
    iget-object v2, v13, LH0/f;->D:Ljava/lang/CharSequence;

    .line 559
    .line 560
    if-eqz v14, :cond_14

    .line 561
    .line 562
    iget-object v3, v13, LH0/f;->D0:Landroid/text/TextUtils$TruncateAt;

    .line 563
    .line 564
    if-eqz v3, :cond_14

    .line 565
    .line 566
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    iget-object v4, v13, LH0/f;->D0:Landroid/text/TextUtils$TruncateAt;

    .line 571
    .line 572
    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    :cond_14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 581
    .line 582
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 583
    .line 584
    move-object v1, v2

    .line 585
    const/4 v2, 0x0

    .line 586
    move-object/from16 v0, p1

    .line 587
    .line 588
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 589
    .line 590
    .line 591
    move-object v1, v0

    .line 592
    if-eqz v14, :cond_15

    .line 593
    .line 594
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 595
    .line 596
    .line 597
    :cond_15
    invoke-virtual {v13}, LH0/f;->S()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_18

    .line 602
    .line 603
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13}, LH0/f;->S()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_17

    .line 611
    .line 612
    iget v0, v13, LH0/f;->f0:F

    .line 613
    .line 614
    iget v2, v13, LH0/f;->e0:F

    .line 615
    .line 616
    add-float/2addr v0, v2

    .line 617
    invoke-static {v13}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_16

    .line 622
    .line 623
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 624
    .line 625
    int-to-float v2, v2

    .line 626
    sub-float/2addr v2, v0

    .line 627
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 628
    .line 629
    iget v0, v13, LH0/f;->N:F

    .line 630
    .line 631
    sub-float/2addr v2, v0

    .line 632
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_16
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 636
    .line 637
    int-to-float v2, v2

    .line 638
    add-float/2addr v2, v0

    .line 639
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 640
    .line 641
    iget v0, v13, LH0/f;->N:F

    .line 642
    .line 643
    add-float/2addr v2, v0

    .line 644
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 645
    .line 646
    :goto_a
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    iget v2, v13, LH0/f;->N:F

    .line 651
    .line 652
    div-float v3, v2, v12

    .line 653
    .line 654
    sub-float/2addr v0, v3

    .line 655
    iput v0, v11, Landroid/graphics/RectF;->top:F

    .line 656
    .line 657
    add-float/2addr v0, v2

    .line 658
    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 659
    .line 660
    :cond_17
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 661
    .line 662
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 663
    .line 664
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 665
    .line 666
    .line 667
    iget-object v3, v13, LH0/f;->K:Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    float-to-int v4, v4

    .line 674
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    float-to-int v5, v5

    .line 679
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 680
    .line 681
    .line 682
    iget-object v3, v13, LH0/f;->L:Landroid/graphics/drawable/RippleDrawable;

    .line 683
    .line 684
    iget-object v4, v13, LH0/f;->K:Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v13, LH0/f;->L:Landroid/graphics/drawable/RippleDrawable;

    .line 694
    .line 695
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 696
    .line 697
    .line 698
    iget-object v3, v13, LH0/f;->L:Landroid/graphics/drawable/RippleDrawable;

    .line 699
    .line 700
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 701
    .line 702
    .line 703
    neg-float v0, v0

    .line 704
    neg-float v2, v2

    .line 705
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 706
    .line 707
    .line 708
    :cond_18
    iget v0, v13, LH0/f;->v0:I

    .line 709
    .line 710
    if-ge v0, v8, :cond_19

    .line 711
    .line 712
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 713
    .line 714
    .line 715
    :cond_19
    :goto_b
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, LH0/f;->v0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, LH0/f;->w0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, LH0/f;->y:F

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    .line 1
    iget v0, p0, LH0/f;->Y:F

    .line 2
    .line 3
    invoke-virtual {p0}, LH0/f;->p()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, LH0/f;->b0:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, LH0/f;->D:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LH0/f;->m0:LM0/p;

    .line 18
    .line 19
    iget-boolean v3, v2, LM0/p;->e:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v0, v2, LM0/p;->c:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, v0}, LM0/p;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, v2, LM0/p;->c:F

    .line 30
    .line 31
    :goto_0
    add-float/2addr v0, v1

    .line 32
    iget v1, p0, LH0/f;->c0:F

    .line 33
    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-virtual {p0}, LH0/f;->q()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float/2addr v1, v0

    .line 40
    iget v0, p0, LH0/f;->f0:F

    .line 41
    .line 42
    add-float/2addr v1, v0

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget p0, p0, LH0/f;->F0:I

    .line 48
    .line 49
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LH0/f;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lc1/h;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, LH0/f;->z:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, LH0/f;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v0, p0, LH0/f;->y:F

    .line 31
    .line 32
    float-to-int v6, v0

    .line 33
    iget v7, p0, LH0/f;->z:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget p0, p0, LH0/f;->v0:I

    .line 42
    .line 43
    int-to-float p0, p0

    .line 44
    const/high16 p1, 0x437f0000    # 255.0f

    .line 45
    .line 46
    div-float/2addr p0, p1

    .line 47
    invoke-virtual {v2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH0/f;->w:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, LH0/f;->s(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LH0/f;->x:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, LH0/f;->s(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LH0/f;->A:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, LH0/f;->s(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LH0/f;->m0:LM0/p;

    .line 26
    .line 27
    iget-object v0, v0, LM0/p;->g:LZ0/f;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LZ0/f;->j:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, LH0/f;->Q:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LH0/f;->U:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, LH0/f;->P:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LH0/f;->F:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, LH0/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LH0/f;->U:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v0}, LH0/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, LH0/f;->y0:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {p0}, LH0/f;->s(Landroid/content/res/ColorStateList;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LH0/f;->K:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LH0/f;->A0:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, LH0/f;->M:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, LH0/f;->F:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, LH0/f;->I:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LH0/f;->G:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method public final o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LH0/f;->R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LH0/f;->Q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, LH0/f;->Y:F

    .line 19
    .line 20
    iget v1, p0, LH0/f;->Z:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    iget-boolean v1, p0, LH0/f;->t0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LH0/f;->U:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, LH0/f;->F:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_1
    iget v2, p0, LH0/f;->H:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v4, v2, v3

    .line 36
    .line 37
    if-gtz v4, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v2, v1

    .line 46
    :cond_3
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v1, v0

    .line 56
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    add-float/2addr v1, v2

    .line 59
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, v0

    .line 66
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    sub-float/2addr v1, v2

    .line 69
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    :goto_2
    iget-boolean v0, p0, LH0/f;->t0:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, LH0/f;->U:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v0, p0, LH0/f;->F:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    :goto_3
    iget v1, p0, LH0/f;->H:F

    .line 81
    .line 82
    cmpg-float v2, v1, v3

    .line 83
    .line 84
    if-gtz v2, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object p0, p0, LH0/f;->g0:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/16 v1, 0x18

    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-static {v2, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    float-to-double v1, p0

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    double-to-float v1, v1

    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-float p0, p0

    .line 117
    cmpg-float p0, p0, v1

    .line 118
    .line 119
    if-gtz p0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    int-to-float v1, p0

    .line 126
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/high16 p1, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float p1, v1, p1

    .line 133
    .line 134
    sub-float/2addr p0, p1

    .line 135
    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    add-float/2addr p0, v1

    .line 138
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LH0/f;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LH0/f;->F:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LH0/f;->Q()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LH0/f;->U:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LH0/f;->S()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LH0/f;->K:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LH0/f;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LH0/f;->F:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LH0/f;->Q()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LH0/f;->U:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LH0/f;->S()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LH0/f;->K:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/f;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lc1/h;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LH0/f;->A0:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LH0/f;->v([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final p()F
    .locals 4

    .line 1
    invoke-virtual {p0}, LH0/f;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LH0/f;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, LH0/f;->Z:F

    .line 17
    .line 18
    iget-boolean v2, p0, LH0/f;->t0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LH0/f;->U:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, LH0/f;->F:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, LH0/f;->H:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget p0, p0, LH0/f;->a0:F

    .line 42
    .line 43
    add-float/2addr v3, p0

    .line 44
    return v3
.end method

.method public final q()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LH0/f;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LH0/f;->d0:F

    .line 8
    .line 9
    iget v1, p0, LH0/f;->N:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget p0, p0, LH0/f;->e0:F

    .line 13
    .line 14
    add-float/2addr v0, p0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/f;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    .line 6
    .line 7
    iget-object v0, v0, Lc1/g;->a:Lc1/l;

    .line 8
    .line 9
    iget-object v0, v0, Lc1/l;->e:Lc1/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lc1/h;->f()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lc1/c;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget p0, p0, LH0/f;->z:F

    .line 21
    .line 22
    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, LH0/f;->v0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LH0/f;->v0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/f;->w0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LH0/f;->w0:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/f;->y0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LH0/f;->y0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LH0/f;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH0/f;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, LH0/f;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, LH0/f;->y0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, LH0/f;->x0:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LH0/f;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LH0/f;->F:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LH0/f;->Q()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LH0/f;->U:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LH0/f;->S()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LH0/f;->K:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, LH0/f;->C0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LH0/e;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/chip/Chip;->m:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->c(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v([I[I)Z
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lc1/h;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LH0/f;->w:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, LH0/f;->n0:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lc1/h;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, LH0/f;->n0:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, LH0/f;->n0:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, LH0/f;->x:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, LH0/f;->o0:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lc1/h;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, LH0/f;->o0:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, LH0/f;->o0:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v3, v1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, LH0/f;->p0:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    iget-object v5, p0, Lc1/h;->a:Lc1/g;

    .line 65
    .line 66
    iget-object v5, v5, Lc1/g;->c:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, LH0/f;->p0:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lc1/h;->j(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, LH0/f;->A:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, LH0/f;->q0:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, LH0/f;->q0:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, LH0/f;->q0:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, LH0/f;->B0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_f

    .line 108
    .line 109
    array-length v1, p1

    .line 110
    const/4 v3, 0x0

    .line 111
    move v5, v3

    .line 112
    move v6, v5

    .line 113
    move v7, v6

    .line 114
    :goto_5
    const/4 v8, 0x1

    .line 115
    if-ge v5, v1, :cond_d

    .line 116
    .line 117
    aget v9, p1, v5

    .line 118
    .line 119
    const v10, 0x101009e

    .line 120
    .line 121
    .line 122
    if-ne v9, v10, :cond_9

    .line 123
    .line 124
    move v6, v8

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    const v10, 0x101009c

    .line 127
    .line 128
    .line 129
    if-ne v9, v10, :cond_a

    .line 130
    .line 131
    :goto_6
    move v7, v8

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    const v10, 0x10100a7

    .line 134
    .line 135
    .line 136
    if-ne v9, v10, :cond_b

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    const v10, 0x1010367

    .line 140
    .line 141
    .line 142
    if-ne v9, v10, :cond_c

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_d
    if-eqz v6, :cond_e

    .line 149
    .line 150
    if-eqz v7, :cond_e

    .line 151
    .line 152
    move v3, v8

    .line 153
    :cond_e
    if-eqz v3, :cond_f

    .line 154
    .line 155
    iget-object v1, p0, LH0/f;->B0:Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    iget v3, p0, LH0/f;->r0:I

    .line 158
    .line 159
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_8

    .line 164
    :cond_f
    move v1, v2

    .line 165
    :goto_8
    iget v3, p0, LH0/f;->r0:I

    .line 166
    .line 167
    if-eq v3, v1, :cond_10

    .line 168
    .line 169
    iput v1, p0, LH0/f;->r0:I

    .line 170
    .line 171
    :cond_10
    iget-object v1, p0, LH0/f;->m0:LM0/p;

    .line 172
    .line 173
    iget-object v1, v1, LM0/p;->g:LZ0/f;

    .line 174
    .line 175
    if-eqz v1, :cond_11

    .line 176
    .line 177
    iget-object v1, v1, LZ0/f;->j:Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    if-eqz v1, :cond_11

    .line 180
    .line 181
    iget v3, p0, LH0/f;->s0:I

    .line 182
    .line 183
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_9

    .line 188
    :cond_11
    move v1, v2

    .line 189
    :goto_9
    iget v3, p0, LH0/f;->s0:I

    .line 190
    .line 191
    if-eq v3, v1, :cond_12

    .line 192
    .line 193
    iput v1, p0, LH0/f;->s0:I

    .line 194
    .line 195
    move v0, v4

    .line 196
    :cond_12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_13

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_13
    array-length v3, v1

    .line 204
    move v5, v2

    .line 205
    :goto_a
    if-ge v5, v3, :cond_15

    .line 206
    .line 207
    aget v6, v1, v5

    .line 208
    .line 209
    const v7, 0x10100a0

    .line 210
    .line 211
    .line 212
    if-ne v6, v7, :cond_14

    .line 213
    .line 214
    iget-boolean v1, p0, LH0/f;->P:Z

    .line 215
    .line 216
    if-eqz v1, :cond_15

    .line 217
    .line 218
    move v1, v4

    .line 219
    goto :goto_c

    .line 220
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_15
    :goto_b
    move v1, v2

    .line 224
    :goto_c
    iget-boolean v3, p0, LH0/f;->t0:Z

    .line 225
    .line 226
    if-eq v3, v1, :cond_17

    .line 227
    .line 228
    iget-object v3, p0, LH0/f;->U:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    if-eqz v3, :cond_17

    .line 231
    .line 232
    invoke-virtual {p0}, LH0/f;->p()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput-boolean v1, p0, LH0/f;->t0:Z

    .line 237
    .line 238
    invoke-virtual {p0}, LH0/f;->p()F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    cmpl-float v0, v0, v1

    .line 243
    .line 244
    if-eqz v0, :cond_16

    .line 245
    .line 246
    move v0, v4

    .line 247
    move v1, v0

    .line 248
    goto :goto_d

    .line 249
    :cond_16
    move v1, v2

    .line 250
    move v0, v4

    .line 251
    goto :goto_d

    .line 252
    :cond_17
    move v1, v2

    .line 253
    :goto_d
    iget-object v3, p0, LH0/f;->y0:Landroid/content/res/ColorStateList;

    .line 254
    .line 255
    if-eqz v3, :cond_18

    .line 256
    .line 257
    iget v5, p0, LH0/f;->u0:I

    .line 258
    .line 259
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    goto :goto_e

    .line 264
    :cond_18
    move v3, v2

    .line 265
    :goto_e
    iget v5, p0, LH0/f;->u0:I

    .line 266
    .line 267
    if-eq v5, v3, :cond_1b

    .line 268
    .line 269
    iput v3, p0, LH0/f;->u0:I

    .line 270
    .line 271
    iget-object v0, p0, LH0/f;->y0:Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    iget-object v3, p0, LH0/f;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 274
    .line 275
    if-eqz v0, :cond_1a

    .line 276
    .line 277
    if-nez v3, :cond_19

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 289
    .line 290
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_1a
    :goto_f
    const/4 v5, 0x0

    .line 295
    :goto_10
    iput-object v5, p0, LH0/f;->x0:Landroid/graphics/PorterDuffColorFilter;

    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_1b
    move v4, v0

    .line 299
    :goto_11
    iget-object v0, p0, LH0/f;->F:Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    invoke-static {v0}, LH0/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1c

    .line 306
    .line 307
    iget-object v0, p0, LH0/f;->F:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    or-int/2addr v4, v0

    .line 314
    :cond_1c
    iget-object v0, p0, LH0/f;->U:Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    invoke-static {v0}, LH0/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1d

    .line 321
    .line 322
    iget-object v0, p0, LH0/f;->U:Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    or-int/2addr v4, v0

    .line 329
    :cond_1d
    iget-object v0, p0, LH0/f;->K:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    invoke-static {v0}, LH0/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1e

    .line 336
    .line 337
    array-length v0, p1

    .line 338
    array-length v3, p2

    .line 339
    add-int/2addr v0, v3

    .line 340
    new-array v0, v0, [I

    .line 341
    .line 342
    array-length v3, p1

    .line 343
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    array-length p1, p1

    .line 347
    array-length v3, p2

    .line 348
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, LH0/f;->K:Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    or-int/2addr v4, p1

    .line 358
    :cond_1e
    iget-object p1, p0, LH0/f;->L:Landroid/graphics/drawable/RippleDrawable;

    .line 359
    .line 360
    invoke-static {p1}, LH0/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_1f

    .line 365
    .line 366
    iget-object p1, p0, LH0/f;->L:Landroid/graphics/drawable/RippleDrawable;

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    or-int/2addr v4, p1

    .line 373
    :cond_1f
    if-eqz v4, :cond_20

    .line 374
    .line 375
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 376
    .line 377
    .line 378
    :cond_20
    if-eqz v1, :cond_21

    .line 379
    .line 380
    invoke-virtual {p0}, LH0/f;->u()V

    .line 381
    .line 382
    .line 383
    :cond_21
    return v4
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/f;->P:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, LH0/f;->P:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LH0/f;->p()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, LH0/f;->t0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, LH0/f;->t0:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LH0/f;->p()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LH0/f;->u()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/f;->U:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LH0/f;->p()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, LH0/f;->U:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, LH0/f;->p()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, LH0/f;->U:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, LH0/f;->T(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LH0/f;->U:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LH0/f;->n(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LH0/f;->u()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final y(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/f;->V:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LH0/f;->V:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, LH0/f;->Q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LH0/f;->U:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, LH0/f;->P:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, LH0/f;->onStateChange([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/f;->Q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LH0/f;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LH0/f;->Q:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LH0/f;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LH0/f;->U:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LH0/f;->n(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LH0/f;->U:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, LH0/f;->T(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LH0/f;->u()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
