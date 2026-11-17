.class public abstract LI3/I;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public static a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    mul-float/2addr v0, p3

    .line 18
    sub-float v3, v1, v0

    .line 19
    .line 20
    float-to-int v3, v3

    .line 21
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    mul-float/2addr v2, p3

    .line 24
    sub-float p3, p2, v2

    .line 25
    .line 26
    float-to-int p3, p3

    .line 27
    add-float/2addr v1, v0

    .line 28
    float-to-int v0, v1

    .line 29
    add-float/2addr p2, v2

    .line 30
    float-to-int p2, p2

    .line 31
    invoke-virtual {p1, v3, p3, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
