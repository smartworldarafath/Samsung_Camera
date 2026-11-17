.class public final Landroidx/compose/ui/graphics/colorspace/Lab;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Lab$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J%\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0010\u00a2\u0006\u0002\u0008\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J%\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0010\u00a2\u0006\u0002\u0008\u0019J=\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u0001H\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\t\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Lab;",
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
.field private static final A:F = 0.008856452f

.field private static final B:F = 7.787037f

.field private static final C:F = 0.13793103f

.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

.field private static final D:F = 0.20689656f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Lab$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Lab;->Companion:Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

    .line 8
    .line 9
    return-void
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
    .locals 14

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    aget v2, v2, p0

    .line 11
    .line 12
    div-float/2addr v0, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    aget v3, p1, v2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aget v4, v4, v2

    .line 21
    .line 22
    div-float/2addr v3, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget v5, p1, v4

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aget v1, v1, v4

    .line 31
    .line 32
    div-float/2addr v5, v1

    .line 33
    const v1, 0x3c111aa7

    .line 34
    .line 35
    .line 36
    cmpl-float v6, v0, v1

    .line 37
    .line 38
    const v7, 0x3e0d3dcb

    .line 39
    .line 40
    .line 41
    const v8, 0x40f92f68

    .line 42
    .line 43
    .line 44
    const v9, 0x3eaaaaab

    .line 45
    .line 46
    .line 47
    if-lez v6, :cond_0

    .line 48
    .line 49
    float-to-double v10, v0

    .line 50
    float-to-double v12, v9

    .line 51
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    double-to-float v0, v10

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    mul-float/2addr v0, v8

    .line 58
    add-float/2addr v0, v7

    .line 59
    :goto_0
    cmpl-float v6, v3, v1

    .line 60
    .line 61
    if-lez v6, :cond_1

    .line 62
    .line 63
    float-to-double v10, v3

    .line 64
    float-to-double v12, v9

    .line 65
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    double-to-float v3, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    mul-float/2addr v3, v8

    .line 72
    add-float/2addr v3, v7

    .line 73
    :goto_1
    cmpl-float v1, v5, v1

    .line 74
    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    float-to-double v5, v5

    .line 78
    float-to-double v7, v9

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    double-to-float v1, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    mul-float/2addr v5, v8

    .line 86
    add-float v1, v5, v7

    .line 87
    .line 88
    :goto_2
    const/high16 v5, 0x42e80000    # 116.0f

    .line 89
    .line 90
    mul-float/2addr v5, v3

    .line 91
    const/high16 v6, 0x41800000    # 16.0f

    .line 92
    .line 93
    sub-float/2addr v5, v6

    .line 94
    const/high16 v6, 0x43fa0000    # 500.0f

    .line 95
    .line 96
    sub-float/2addr v0, v3

    .line 97
    mul-float/2addr v0, v6

    .line 98
    const/high16 v6, 0x43480000    # 200.0f

    .line 99
    .line 100
    sub-float/2addr v3, v1

    .line 101
    mul-float/2addr v3, v6

    .line 102
    const/4 v1, 0x0

    .line 103
    const/high16 v6, 0x42c80000    # 100.0f

    .line 104
    .line 105
    invoke-static {v5, v1, v6}, Ll6/k;->g(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    aput v1, p1, p0

    .line 110
    .line 111
    const/high16 p0, -0x3d000000    # -128.0f

    .line 112
    .line 113
    const/high16 v1, 0x43000000    # 128.0f

    .line 114
    .line 115
    invoke-static {v0, p0, v1}, Ll6/k;->g(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    aput v0, p1, v2

    .line 120
    .line 121
    invoke-static {v3, p0, v1}, Ll6/k;->g(FFF)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    aput p0, p1, v4

    .line 126
    .line 127
    return-object p1
.end method

.method public getMaxValue(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/high16 p0, 0x43000000    # 128.0f

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
    const/high16 p0, -0x3d000000    # -128.0f

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
    const/high16 p3, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-static {p1, p0, p3}, Ll6/k;->g(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 p1, -0x3d000000    # -128.0f

    .line 9
    .line 10
    const/high16 p3, 0x43000000    # 128.0f

    .line 11
    .line 12
    invoke-static {p2, p1, p3}, Ll6/k;->g(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, 0x41800000    # 16.0f

    .line 17
    .line 18
    add-float/2addr p0, p2

    .line 19
    const/high16 p2, 0x42e80000    # 116.0f

    .line 20
    .line 21
    div-float/2addr p0, p2

    .line 22
    const p2, 0x3b03126f    # 0.002f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p1, p2

    .line 26
    add-float/2addr p1, p0

    .line 27
    const p2, 0x3e53dcb1

    .line 28
    .line 29
    .line 30
    cmpl-float p3, p1, p2

    .line 31
    .line 32
    const v0, 0x3e0d3dcb

    .line 33
    .line 34
    .line 35
    const v1, 0x3e038027

    .line 36
    .line 37
    .line 38
    if-lez p3, :cond_0

    .line 39
    .line 40
    mul-float p3, p1, p1

    .line 41
    .line 42
    mul-float/2addr p3, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sub-float/2addr p1, v0

    .line 45
    mul-float p3, p1, v1

    .line 46
    .line 47
    :goto_0
    cmpl-float p1, p0, p2

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    mul-float p1, p0, p0

    .line 52
    .line 53
    mul-float/2addr p1, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-float/2addr p0, v0

    .line 56
    mul-float p1, p0, v1

    .line 57
    .line 58
    :goto_1
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v0, 0x0

    .line 65
    aget p2, p2, v0

    .line 66
    .line 67
    mul-float/2addr p3, p2

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 p2, 0x1

    .line 73
    aget p0, p0, p2

    .line 74
    .line 75
    mul-float/2addr p1, p0

    .line 76
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long p2, p0

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long p0, p0

    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    shl-long/2addr p2, v0

    .line 89
    const-wide v0, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr p0, v0

    .line 95
    or-long/2addr p0, p2

    .line 96
    return-wide p0
.end method

.method public toXyz([F)[F
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x42c80000    # 100.0f

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
    const/high16 v2, -0x3d000000    # -128.0f

    .line 17
    .line 18
    const/high16 v3, 0x43000000    # 128.0f

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
    aget v3, p1, p0

    .line 36
    .line 37
    const/high16 v4, 0x41800000    # 16.0f

    .line 38
    .line 39
    add-float/2addr v3, v4

    .line 40
    const/high16 v4, 0x42e80000    # 116.0f

    .line 41
    .line 42
    div-float/2addr v3, v4

    .line 43
    aget v4, p1, v0

    .line 44
    .line 45
    const v5, 0x3b03126f    # 0.002f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v4, v5

    .line 49
    add-float/2addr v4, v3

    .line 50
    const v5, 0x3ba3d70a    # 0.005f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v2, v5

    .line 54
    sub-float v2, v3, v2

    .line 55
    .line 56
    const v5, 0x3e53dcb1

    .line 57
    .line 58
    .line 59
    cmpl-float v6, v4, v5

    .line 60
    .line 61
    const v7, 0x3e0d3dcb

    .line 62
    .line 63
    .line 64
    const v8, 0x3e038027

    .line 65
    .line 66
    .line 67
    if-lez v6, :cond_0

    .line 68
    .line 69
    mul-float v6, v4, v4

    .line 70
    .line 71
    mul-float/2addr v6, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sub-float/2addr v4, v7

    .line 74
    mul-float v6, v4, v8

    .line 75
    .line 76
    :goto_0
    cmpl-float v4, v3, v5

    .line 77
    .line 78
    if-lez v4, :cond_1

    .line 79
    .line 80
    mul-float v4, v3, v3

    .line 81
    .line 82
    mul-float/2addr v4, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sub-float/2addr v3, v7

    .line 85
    mul-float v4, v3, v8

    .line 86
    .line 87
    :goto_1
    cmpl-float v3, v2, v5

    .line 88
    .line 89
    if-lez v3, :cond_2

    .line 90
    .line 91
    mul-float v3, v2, v2

    .line 92
    .line 93
    mul-float/2addr v3, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sub-float/2addr v2, v7

    .line 96
    mul-float v3, v2, v8

    .line 97
    .line 98
    :goto_2
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    aget v5, v5, p0

    .line 105
    .line 106
    mul-float/2addr v6, v5

    .line 107
    aput v6, p1, p0

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    aget p0, p0, v0

    .line 114
    .line 115
    mul-float/2addr v4, p0

    .line 116
    aput v4, p1, v0

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    aget p0, p0, v1

    .line 123
    .line 124
    mul-float/2addr v3, p0

    .line 125
    aput v3, p1, v1

    .line 126
    .line 127
    return-object p1
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    const/high16 p2, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-static {p1, p0, p2}, Ll6/k;->g(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 p1, -0x3d000000    # -128.0f

    .line 9
    .line 10
    const/high16 p2, 0x43000000    # 128.0f

    .line 11
    .line 12
    invoke-static {p3, p1, p2}, Ll6/k;->g(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, 0x41800000    # 16.0f

    .line 17
    .line 18
    add-float/2addr p0, p2

    .line 19
    const/high16 p2, 0x42e80000    # 116.0f

    .line 20
    .line 21
    div-float/2addr p0, p2

    .line 22
    const p2, 0x3ba3d70a    # 0.005f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p1, p2

    .line 26
    sub-float/2addr p0, p1

    .line 27
    const p1, 0x3e53dcb1

    .line 28
    .line 29
    .line 30
    cmpl-float p1, p0, p1

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    mul-float p1, p0, p0

    .line 35
    .line 36
    mul-float/2addr p1, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p1, 0x3e0d3dcb

    .line 39
    .line 40
    .line 41
    sub-float/2addr p0, p1

    .line 42
    const p1, 0x3e038027

    .line 43
    .line 44
    .line 45
    mul-float/2addr p1, p0

    .line 46
    :goto_0
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p2, 0x2

    .line 53
    aget p0, p0, p2

    .line 54
    .line 55
    mul-float/2addr p1, p0

    .line 56
    return p1
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 8

    .line 1
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    div-float/2addr p2, v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x2

    .line 24
    aget p0, p0, v0

    .line 25
    .line 26
    div-float/2addr p3, p0

    .line 27
    const p0, 0x3c111aa7

    .line 28
    .line 29
    .line 30
    cmpl-float v0, p1, p0

    .line 31
    .line 32
    const v1, 0x3e0d3dcb

    .line 33
    .line 34
    .line 35
    const v2, 0x40f92f68

    .line 36
    .line 37
    .line 38
    const v3, 0x3eaaaaab

    .line 39
    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    float-to-double v4, p1

    .line 44
    float-to-double v6, v3

    .line 45
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    double-to-float p1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    mul-float/2addr p1, v2

    .line 52
    add-float/2addr p1, v1

    .line 53
    :goto_0
    cmpl-float v0, p2, p0

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    float-to-double v4, p2

    .line 58
    float-to-double v6, v3

    .line 59
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    double-to-float p2, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    mul-float/2addr p2, v2

    .line 66
    add-float/2addr p2, v1

    .line 67
    :goto_1
    cmpl-float p0, p3, p0

    .line 68
    .line 69
    if-lez p0, :cond_2

    .line 70
    .line 71
    float-to-double v0, p3

    .line 72
    float-to-double v2, v3

    .line 73
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    double-to-float p0, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    mul-float/2addr p3, v2

    .line 80
    add-float p0, p3, v1

    .line 81
    .line 82
    :goto_2
    const/high16 p3, 0x42e80000    # 116.0f

    .line 83
    .line 84
    mul-float/2addr p3, p2

    .line 85
    const/high16 v0, 0x41800000    # 16.0f

    .line 86
    .line 87
    sub-float/2addr p3, v0

    .line 88
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 89
    .line 90
    sub-float/2addr p1, p2

    .line 91
    mul-float/2addr p1, v0

    .line 92
    const/high16 v0, 0x43480000    # 200.0f

    .line 93
    .line 94
    sub-float/2addr p2, p0

    .line 95
    mul-float/2addr p2, v0

    .line 96
    const/4 p0, 0x0

    .line 97
    const/high16 v0, 0x42c80000    # 100.0f

    .line 98
    .line 99
    invoke-static {p3, p0, v0}, Ll6/k;->g(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/high16 p3, -0x3d000000    # -128.0f

    .line 104
    .line 105
    const/high16 v0, 0x43000000    # 128.0f

    .line 106
    .line 107
    invoke-static {p1, p3, v0}, Ll6/k;->g(FFF)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p2, p3, v0}, Ll6/k;->g(FFF)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p0, p1, p2, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    return-wide p0
.end method
