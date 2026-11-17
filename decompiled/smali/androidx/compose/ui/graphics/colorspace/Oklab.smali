.class public final Landroidx/compose/ui/graphics/colorspace/Oklab;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J%\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0010\u00a2\u0006\u0002\u0008\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J%\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0010\u00a2\u0006\u0002\u0008\u0019J=\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u0001H\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\t\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Oklab;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "name",
        "",
        "id",
        "",
        "(Ljava/lang/String;I)V",
        "isWideGamut",
        "",
        "()Z",
        "fromXyz",
        "",
        "v",
        "getMaxValue",
        "",
        "component",
        "getMinValue",
        "toXy",
        "",
        "v0",
        "v1",
        "v2",
        "toXy$ui_graphics_release",
        "toXyz",
        "toZ",
        "toZ$ui_graphics_release",
        "xyzaToColor",
        "Landroidx/compose/ui/graphics/Color;",
        "x",
        "y",
        "z",
        "a",
        "colorSpace",
        "xyzaToColor-JlNiLsg$ui_graphics_release",
        "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J",
        "Companion",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;

.field private static final InverseM1:[F

.field private static final InverseM2:[F

.field private static final M1:[F

.field private static final M2:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->Companion:Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Companion:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;->getBradford()Landroidx/compose/ui/graphics/colorspace/Adaptation;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Adaptation;->getTransform$ui_graphics_release()[F

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/Oklab;->M1:[F

    .line 53
    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    fill-array-data v0, :array_1

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->M2:[F

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getLab-xdoWZVw()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public fromXyz([F)[F
    .locals 5

    .line 1
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->M1:[F

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    aget v0, p1, p0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v1, p1, p0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-double v1, v1

    .line 20
    const v3, 0x3eaaaaab

    .line 21
    .line 22
    .line 23
    float-to-double v3, v3

    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    mul-float/2addr v0, v1

    .line 30
    aput v0, p1, p0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    aget v0, p1, p0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v1, p1, p0

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    float-to-double v1, v1

    .line 46
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-float v1, v1

    .line 51
    mul-float/2addr v0, v1

    .line 52
    aput v0, p1, p0

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    aget v0, p1, p0

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget v1, p1, p0

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-double v1, v1

    .line 68
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    double-to-float v1, v1

    .line 73
    mul-float/2addr v0, v1

    .line 74
    aput v0, p1, p0

    .line 75
    .line 76
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->M2:[F

    .line 77
    .line 78
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public getMaxValue(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    return p0
.end method

.method public getMinValue(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/high16 p0, -0x41000000    # -0.5f

    .line 6
    .line 7
    return p0
.end method

.method public isWideGamut()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toXy$ui_graphics_release(FFF)J
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, p0, v0}, Ll6/k;->g(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 p1, -0x41000000    # -0.5f

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Ll6/k;->g(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p3, p1, v0}, Ll6/k;->g(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object p3, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    .line 21
    .line 22
    invoke-static {p3, p0, p2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_0([FFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p3, p0, p2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_1([FFFF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p3, p0, p2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_2([FFFF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    mul-float p1, v0, v0

    .line 35
    .line 36
    mul-float/2addr p1, v0

    .line 37
    mul-float p2, v1, v1

    .line 38
    .line 39
    mul-float/2addr p2, v1

    .line 40
    mul-float p3, p0, p0

    .line 41
    .line 42
    mul-float/2addr p3, p0

    .line 43
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    .line 44
    .line 45
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_0([FFFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_1([FFFF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long v0, p0

    .line 63
    const/16 p0, 0x20

    .line 64
    .line 65
    shl-long p0, p1, p0

    .line 66
    .line 67
    const-wide p2, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr p2, v0

    .line 73
    or-long/2addr p0, p2

    .line 74
    return-wide p0
.end method

.method public toXyz([F)[F
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ll6/k;->g(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aput v0, p1, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget v1, p1, v0

    .line 15
    .line 16
    const/high16 v2, -0x41000000    # -0.5f

    .line 17
    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Ll6/k;->g(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget v4, p1, v1

    .line 28
    .line 29
    invoke-static {v4, v2, v3}, Ll6/k;->g(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aput v2, p1, v1

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    .line 36
    .line 37
    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 38
    .line 39
    .line 40
    aget v2, p1, p0

    .line 41
    .line 42
    mul-float v3, v2, v2

    .line 43
    .line 44
    mul-float/2addr v3, v2

    .line 45
    aput v3, p1, p0

    .line 46
    .line 47
    aget p0, p1, v0

    .line 48
    .line 49
    mul-float v2, p0, p0

    .line 50
    .line 51
    mul-float/2addr v2, p0

    .line 52
    aput v2, p1, v0

    .line 53
    .line 54
    aget p0, p1, v1

    .line 55
    .line 56
    mul-float v0, p0, p0

    .line 57
    .line 58
    mul-float/2addr v0, p0

    .line 59
    aput v0, p1, v1

    .line 60
    .line 61
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    .line 62
    .line 63
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, p0, v0}, Ll6/k;->g(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 p1, -0x41000000    # -0.5f

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Ll6/k;->g(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p3, p1, v0}, Ll6/k;->g(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object p3, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    .line 21
    .line 22
    invoke-static {p3, p0, p2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_0([FFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p3, p0, p2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_1([FFFF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p3, p0, p2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_2([FFFF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    mul-float p1, v0, v0

    .line 35
    .line 36
    mul-float/2addr p1, v0

    .line 37
    mul-float p2, v1, v1

    .line 38
    .line 39
    mul-float/2addr p2, v1

    .line 40
    mul-float p3, p0, p0

    .line 41
    .line 42
    mul-float/2addr p3, p0

    .line 43
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    .line 44
    .line 45
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_2([FFFF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 4

    .line 1
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->M1:[F

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_0([FFFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_1([FFFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_2([FFFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    float-to-double p2, p2

    .line 24
    const v0, 0x3eaaaaab

    .line 25
    .line 26
    .line 27
    float-to-double v2, v0

    .line 28
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    double-to-float p2, p2

    .line 33
    mul-float/2addr p1, p2

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    float-to-double v0, p3

    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-float p3, v0

    .line 48
    mul-float/2addr p2, p3

    .line 49
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    float-to-double v0, p0

    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-float p0, v0

    .line 63
    mul-float/2addr p3, p0

    .line 64
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->M2:[F

    .line 65
    .line 66
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_0([FFFF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_1([FFFF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3_2([FFFF)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v0, v1, p0, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    return-wide p0
.end method
