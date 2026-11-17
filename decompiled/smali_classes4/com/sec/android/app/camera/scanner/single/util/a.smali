.class public final synthetic Lcom/sec/android/app/camera/scanner/single/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Canvas;

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/Path;

.field public final synthetic d:Landroid/graphics/Paint;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Canvas;FLandroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/single/util/a;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/scanner/single/util/a;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/android/app/camera/scanner/single/util/a;->c:Landroid/graphics/Path;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sec/android/app/camera/scanner/single/util/a;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/single/util/a;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    iget v2, p0, Lcom/sec/android/app/camera/scanner/single/util/a;->b:F

    .line 11
    .line 12
    sub-float v3, v1, v2

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    sub-float v4, p1, v2

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    add-float/2addr p1, v2

    .line 20
    invoke-virtual {v0, v3, v4, v1, p1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/single/util/a;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/util/a;->d:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
