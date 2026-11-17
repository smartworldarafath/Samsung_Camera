.class public final Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000eR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;",
        "",
        "blurMode",
        "",
        "colorCurvePreset",
        "Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;",
        "blurBackgroundColor",
        "Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;",
        "useTypeCanvasBlur",
        "(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;Ljava/lang/Integer;)V",
        "cornerRadius",
        "",
        "Ljava/lang/Float;",
        "nonBlurBackground",
        "Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/Integer;",
        "build",
        "Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;",
        "radius",
        "background",
        "appcompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blurBackgroundColor:Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;

.field private final blurMode:I

.field private final colorCurvePreset:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

.field private cornerRadius:Ljava/lang/Float;

.field private nonBlurBackground:Landroid/graphics/drawable/Drawable;

.field private final useTypeCanvasBlur:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "colorCurvePreset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->blurMode:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->colorCurvePreset:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 4
    iput-object p3, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->blurBackgroundColor:Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;

    .line 5
    iput-object p4, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->useTypeCanvasBlur:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;-><init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final build()Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;
    .locals 6

    .line 1
    iget v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->blurMode:I

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateCanvas;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->colorCurvePreset:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->blurBackgroundColor:Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->nonBlurBackground:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->useTypeCanvasBlur:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateCanvas;-><init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "blurMode("

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->blurMode:I

    .line 35
    .line 36
    const-string v2, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    .line 37
    .line 38
    invoke-static {v1, v2, p0}, Landroidx/constraintlayout/core/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->cornerRadius:Ljava/lang/Float;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->colorCurvePreset:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->blurBackgroundColor:Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->nonBlurBackground:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;-><init>(ILjava/lang/Float;Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final cornerRadius(F)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->cornerRadius:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public final nonBlurBackground(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;
    .locals 1

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->nonBlurBackground:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-object p0
.end method
