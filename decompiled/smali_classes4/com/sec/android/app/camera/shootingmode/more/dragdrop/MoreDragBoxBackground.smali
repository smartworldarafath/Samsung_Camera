.class public Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;
.super Landroid/view/View;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final mCornerRadius:F

.field private mHeight:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_item_background_radius:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->mCornerRadius:F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->mPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lcom/sec/android/app/camera/R$color;->more_mode_drag_box_background:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public getBackgroundHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getBackgroundWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v2, v1

    .line 18
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->mWidth:I

    .line 19
    .line 20
    int-to-float v4, v3

    .line 21
    div-float/2addr v4, v1

    .line 22
    sub-float v6, v0, v4

    .line 23
    .line 24
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->mHeight:I

    .line 25
    .line 26
    int-to-float v5, v4

    .line 27
    div-float/2addr v5, v1

    .line 28
    sub-float v7, v2, v5

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v3, v1

    .line 32
    add-float v8, v3, v0

    .line 33
    .line 34
    int-to-float v0, v4

    .line 35
    div-float/2addr v0, v1

    .line 36
    add-float v9, v0, v2

    .line 37
    .line 38
    iget v10, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->mCornerRadius:F

    .line 39
    .line 40
    iget-object v12, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->mPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    move v11, v10

    .line 43
    move-object v5, p1

    .line 44
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setBackgroundHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->mHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->mWidth:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
