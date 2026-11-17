.class public final LV0/m;
.super Landroid/view/View;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/appcompat/oneui/common/BlurSupportable;


# instance fields
.field public a:I

.field public b:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:LF4/a;

.field public e:Landroid/graphics/Rect;

.field public final f:Landroid/animation/ObjectAnimator;

.field public g:F

.field public final h:LS0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, LV0/m;->a:I

    .line 8
    .line 9
    sget-object p1, LV0/l;->a:LV0/l;

    .line 10
    .line 11
    iput-object p1, p0, LV0/m;->d:LF4/a;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LV0/m;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/high16 p1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput p1, p0, LV0/m;->g:F

    .line 23
    .line 24
    new-instance p1, LS0/i;

    .line 25
    .line 26
    invoke-direct {p1}, LS0/i;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LS0/i;->c:LS0/f;

    .line 30
    .line 31
    invoke-virtual {v0}, LS0/f;->e()V

    .line 32
    .line 33
    .line 34
    new-instance v0, LS0/g;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, p0, v2}, LS0/g;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, LS0/i;->a:Lkotlin/jvm/internal/q;

    .line 41
    .line 42
    iput-object p1, p0, LV0/m;->h:LS0/i;

    .line 43
    .line 44
    new-instance p1, LV0/k;

    .line 45
    .line 46
    const-string v0, "AlphaAnim"

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, LV0/k;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-array v2, v2, [F

    .line 56
    .line 57
    aput v0, v2, v1

    .line 58
    .line 59
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "ofFloat(this, mBgViewAlphaAnimProperty, alpha)"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LV0/m;->f:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    const-wide/16 v0, 0x96

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, LV0/m;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LV0/m;->h:LS0/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LS0/i;->c:LS0/f;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "animateToFinalPosition "

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "RectFAnimation"

    .line 33
    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LS0/f;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    const-string v1, "startListeners"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LF4/a;

    .line 61
    .line 62
    invoke-interface {v1}, LF4/a;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, LS0/f;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 69
    .line 70
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    const/high16 v2, 0x42c80000    # 100.0f

    .line 73
    .line 74
    mul-float/2addr v1, v2

    .line 75
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LS0/f;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 81
    .line 82
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    mul-float/2addr v1, v2

    .line 85
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LS0/f;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 91
    .line 92
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    mul-float/2addr v1, v2

    .line 95
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, LS0/f;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 101
    .line 102
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 103
    .line 104
    mul-float/2addr p1, v2

    .line 105
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 106
    .line 107
    .line 108
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
    invoke-virtual {p0, p1}, LV0/m;->clearBlurInfo(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f070c4f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->INSTANCE:Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;

    .line 21
    .line 22
    iget v2, p0, LV0/m;->a:I

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->generateFloatingComponentBlurInfoStateBuilder(Landroid/content/Context;I)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, LV0/m;->c:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->nonBlurBackground(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->cornerRadius(F)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->build()Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->applyBlurInfo(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    iput-object p1, p0, LV0/m;->b:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 51
    .line 52
    return v0
.end method

.method public final b(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpg-float v0, v0, p1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, LV0/m;->f:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget v1, p0, LV0/m;->g:F

    .line 27
    .line 28
    cmpg-float v1, v1, p1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :cond_2
    iput p1, p0, LV0/m;->g:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [F

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput p0, v1, v2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    aput p1, v1, p0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const-wide/16 p0, 0x96

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const-wide/16 p0, 0x0

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v0, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final clearBlurInfo(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LV0/m;->b:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->clearBlurInfo(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LV0/m;->b:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 15
    .line 16
    return-void
.end method

.method public final getAnim()LS0/i;
    .locals 0

    .line 1
    iget-object p0, p0, LV0/m;->h:LS0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastFinalRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, LV0/m;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isBlurApplied()Z
    .locals 0

    .line 1
    iget-object p0, p0, LV0/m;->b:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/m;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setBlurMode(I)V
    .locals 1

    .line 1
    iput p1, p0, LV0/m;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LV0/m;->applyBlurInfo(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setFinalPosition(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV0/m;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LV0/m;->h:LS0/i;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, LS0/i;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setLastFinalRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV0/m;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnResizeUpdate(LF4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onResizeUpdate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV0/m;->d:LF4/a;

    .line 7
    .line 8
    return-void
.end method
