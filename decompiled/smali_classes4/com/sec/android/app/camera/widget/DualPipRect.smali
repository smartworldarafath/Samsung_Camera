.class public Lcom/sec/android/app/camera/widget/DualPipRect;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Point;

.field public final d:Landroid/graphics/Point;

.field public e:I

.field public f:I

.field public g:I

.field public h:LO3/b;

.field public i:I

.field public j:I

.field public final k:LF0/a;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->c:Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create()Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->e:I

    .line 21
    .line 22
    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->i:I

    .line 23
    .line 24
    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    .line 25
    .line 26
    new-instance p1, LF0/a;

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    invoke-direct {p1, p0, p2}, LF0/a;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->k:LF0/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Lcom/sec/android/app/camera/R$dimen;->multi_recording_list_pip_rect_width:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->l:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget p2, Lcom/sec/android/app/camera/R$dimen;->multi_recording_list_pip_rect_height:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->m:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget p2, Lcom/sec/android/app/camera/R$dimen;->multi_recording_list_pip_rect_expanded_width:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-int p1, p1

    .line 83
    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->n:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget p2, Lcom/sec/android/app/camera/R$dimen;->multi_recording_list_pip_rect_expanded_height:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    float-to-int p1, p1

    .line 100
    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->o:I

    .line 101
    .line 102
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private getPipRectQuadrantPosition()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    const/4 v2, 0x2

    .line 9
    div-int/2addr v1, v2

    .line 10
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    sub-int/2addr v3, v0

    .line 15
    div-int/2addr v3, v2

    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    iget v4, p0, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    if-gt v4, v3, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    iget v4, p0, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    if-gt v4, v3, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    if-gt v0, v1, :cond_2

    .line 36
    .line 37
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    if-lt p0, v3, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x4

    .line 44
    return p0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/graphics/Point;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->c:Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    sub-int/2addr v2, v4

    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    add-int/2addr v2, v0

    .line 27
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    sub-int/2addr v3, v4

    .line 37
    add-int/2addr v3, v2

    .line 38
    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    add-int/2addr v3, v2

    .line 48
    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->c:Landroid/graphics/Point;

    .line 51
    .line 52
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->a:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    if-ge p1, v2, :cond_1

    .line 59
    .line 60
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    :cond_1
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, p1

    .line 69
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    if-le v2, p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr p1, v2

    .line 78
    iput p1, v1, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    :cond_2
    iget p1, v1, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    if-ge p1, v2, :cond_3

    .line 85
    .line 86
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    :cond_3
    iget p1, v1, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, p1

    .line 95
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    if-le v2, p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr p1, v0

    .line 104
    iput p1, v1, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    :cond_4
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 110
    .line 111
    .line 112
    iget p1, v1, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    int-to-float p1, p1

    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->i:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget v4, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->l:I

    .line 23
    .line 24
    sub-int/2addr v2, v4

    .line 25
    add-int/2addr v2, v1

    .line 26
    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->m:I

    .line 31
    .line 32
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    iget v4, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->n:I

    .line 40
    .line 41
    sub-int/2addr v2, v4

    .line 42
    add-int/2addr v2, v1

    .line 43
    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->o:I

    .line 48
    .line 49
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    :goto_0
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->i:I

    .line 8
    .line 9
    iget v2, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->l:I

    .line 10
    .line 11
    iget v3, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->m:I

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x3

    .line 17
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v0, v7, :cond_5

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectQuadrantPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->o:I

    .line 34
    .line 35
    iget v3, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->n:I

    .line 36
    .line 37
    if-eq v1, v7, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    sub-int/2addr v4, v3

    .line 49
    add-int/2addr v4, v1

    .line 50
    iput v4, v6, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    sub-int/2addr v4, v2

    .line 57
    add-int/2addr v4, v1

    .line 58
    iput v4, v6, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    sub-int/2addr v4, v2

    .line 66
    add-int/2addr v4, v1

    .line 67
    iput v4, v6, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    sub-int/2addr v4, v3

    .line 75
    add-int/2addr v4, v1

    .line 76
    iput v4, v6, Landroid/graphics/Point;->x:I

    .line 77
    .line 78
    :goto_1
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    .line 90
    .line 91
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectQuadrantPosition()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eq v1, v7, :cond_8

    .line 107
    .line 108
    if-eq v1, v5, :cond_7

    .line 109
    .line 110
    if-eq v1, v4, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    .line 117
    sub-int/2addr v4, v2

    .line 118
    add-int/2addr v4, v1

    .line 119
    iput v4, v6, Landroid/graphics/Point;->x:I

    .line 120
    .line 121
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 122
    .line 123
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    .line 125
    sub-int/2addr v4, v3

    .line 126
    add-int/2addr v4, v1

    .line 127
    iput v4, v6, Landroid/graphics/Point;->y:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    sub-int/2addr v4, v3

    .line 135
    add-int/2addr v4, v1

    .line 136
    iput v4, v6, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    .line 143
    sub-int/2addr v4, v2

    .line 144
    add-int/2addr v4, v1

    .line 145
    iput v4, v6, Landroid/graphics/Point;->x:I

    .line 146
    .line 147
    :goto_2
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    .line 149
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 158
    .line 159
    .line 160
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    .line 173
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public getPipRectCoordinates()Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    iget p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->g:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    sget-object v3, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 13
    .line 14
    invoke-static {v3}, LC/e;->Q(LO1/i;)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    mul-float/2addr v3, p0

    .line 19
    float-to-int p0, v3

    .line 20
    sub-int/2addr v2, p0

    .line 21
    iget p0, v1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    int-to-float v1, p0

    .line 24
    int-to-float v3, v2

    .line 25
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    add-int/2addr p0, v4

    .line 28
    int-to-float p0, p0

    .line 29
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    int-to-float v0, v2

    .line 33
    invoke-static {v1, v3, p0, v0}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public getPipState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getPipType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->e:I

    .line 23
    .line 24
    const/16 v2, -0x5a

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x5a

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->f:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    sub-int/2addr p1, v1

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    float-to-int v1, v1

    .line 46
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->g:I

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    float-to-int v2, v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->i:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x3

    .line 72
    const/4 v4, 0x1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/lit16 v1, v1, 0xff

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    if-eq v1, v4, :cond_4

    .line 84
    .line 85
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    if-eq v1, v3, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->b(Landroid/graphics/Point;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->c:Landroid/graphics/Point;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    .line 98
    .line 99
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->h:LO3/b;

    .line 100
    .line 101
    if-eqz p0, :cond_d

    .line 102
    .line 103
    invoke-interface {p0, p2}, LO3/b;->onPipRectTouch(Landroid/view/MotionEvent;)V

    .line 104
    .line 105
    .line 106
    return v4

    .line 107
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    and-int/lit16 v1, v1, 0xff

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    iget-object v5, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->k:LF0/a;

    .line 116
    .line 117
    if-eq v1, v4, :cond_9

    .line 118
    .line 119
    if-eq v1, v0, :cond_7

    .line 120
    .line 121
    if-eq v1, v3, :cond_9

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    .line 138
    .line 139
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 142
    .line 143
    sub-int/2addr v1, v2

    .line 144
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ge v1, v0, :cond_8

    .line 149
    .line 150
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    .line 151
    .line 152
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 155
    .line 156
    sub-int/2addr v1, v2

    .line 157
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-lt v1, v0, :cond_d

    .line 162
    .line 163
    :cond_8
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->b(Landroid/graphics/Point;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->c:Landroid/graphics/Point;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    .line 189
    .line 190
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 191
    .line 192
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 193
    .line 194
    sub-int/2addr v1, v2

    .line 195
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ge v1, v0, :cond_c

    .line 200
    .line 201
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    .line 202
    .line 203
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 204
    .line 205
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 206
    .line 207
    sub-int/2addr v1, p1

    .line 208
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-ge p1, v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v5}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    const-string p1, "DualPipRect"

    .line 232
    .line 233
    const-string v0, "handleDoubleClick"

    .line 234
    .line 235
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->h:LO3/b;

    .line 239
    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    invoke-interface {p1}, LO3/b;->onPipRectDoubleClick()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-long v0, v0

    .line 255
    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    .line 260
    .line 261
    :cond_c
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->h:LO3/b;

    .line 262
    .line 263
    if-eqz p0, :cond_d

    .line 264
    .line 265
    invoke-interface {p0, p2}, LO3/b;->onPipRectTouch(Landroid/view/MotionEvent;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    return v4
.end method

.method public setDualPipRectEventListener(LO3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->h:LO3/b;

    .line 2
    .line 3
    return-void
.end method

.method public setPipState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setPipType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->i:I

    .line 2
    .line 3
    return-void
.end method
