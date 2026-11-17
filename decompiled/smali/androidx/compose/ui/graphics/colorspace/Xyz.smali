.class public final Landroidx/compose/ui/graphics/colorspace/Xyz;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J%\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0010\u00a2\u0006\u0002\u0008\u0018J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J%\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0010\u00a2\u0006\u0002\u0008\u001bJ=\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0001H\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\t\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Xyz;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "name",
        "",
        "id",
        "",
        "(Ljava/lang/String;I)V",
        "isWideGamut",
        "",
        "()Z",
        "clamp",
        "",
        "x",
        "fromXyz",
        "",
        "v",
        "getMaxValue",
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
        "y",
        "z",
        "a",
        "colorSpace",
        "xyzaToColor-JlNiLsg$ui_graphics_release",
        "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getXyz-xdoWZVw()J

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

.method private final clamp(F)F
    .locals 1

    .line 1
    const/high16 p0, -0x40000000    # -2.0f

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Ll6/k;->g(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public fromXyz([F)[F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aput v1, p1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aput v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget v1, p1, v0

    .line 21
    .line 22
    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aput p0, p1, v0

    .line 27
    .line 28
    return-object p1
.end method

.method public getMaxValue(I)F
    .locals 0

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    return p0
.end method

.method public getMinValue(I)F
    .locals 0

    .line 1
    const/high16 p0, -0x40000000    # -2.0f

    .line 2
    .line 3
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
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v0, p0

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shl-long p0, p1, p0

    .line 22
    .line 23
    const-wide p2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p2, v0

    .line 29
    or-long/2addr p0, p2

    .line 30
    return-wide p0
.end method

.method public toXyz([F)[F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aput v1, p1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aput v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget v1, p1, v0

    .line 21
    .line 22
    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aput p0, p1, v0

    .line 27
    .line 28
    return-object p1
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, p3}, Landroidx/compose/ui/graphics/colorspace/Xyz;->clamp(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p2, p0, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method
