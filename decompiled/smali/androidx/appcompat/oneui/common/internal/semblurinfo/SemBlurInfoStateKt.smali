.class public final Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0016\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "FIGMA_BLUR_COMPONENT_DARK_THICK",
        "Landroidx/core/view/SemBlurCompat$CurveParameter;",
        "getFIGMA_BLUR_COMPONENT_DARK_THICK",
        "()Landroidx/core/view/SemBlurCompat$CurveParameter;",
        "FIGMA_BLUR_COMPONENT_LIGHT_THICK",
        "getFIGMA_BLUR_COMPONENT_LIGHT_THICK",
        "appcompat_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FIGMA_BLUR_COMPONENT_DARK_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

.field private static final FIGMA_BLUR_COMPONENT_LIGHT_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 2
    .line 3
    const v6, 0x4330b333    # 176.7f

    .line 4
    .line 5
    .line 6
    const v7, 0x437d3333    # 253.2f

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    const v2, 0x3ecccccd    # 0.4f

    .line 12
    .line 13
    .line 14
    const/high16 v3, 0x41700000    # 15.0f

    .line 15
    .line 16
    const/high16 v4, 0x41700000    # 15.0f

    .line 17
    .line 18
    const/high16 v5, 0x436b0000    # 235.0f

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_LIGHT_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 24
    .line 25
    new-instance v1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 26
    .line 27
    const v7, 0x42073333    # 33.8f

    .line 28
    .line 29
    .line 30
    const v8, 0x4319b333    # 153.7f

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    const/high16 v3, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const/high16 v4, -0x3e900000    # -15.0f

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/high16 v6, 0x437f0000    # 255.0f

    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_DARK_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 46
    .line 47
    return-void
.end method

.method public static final getFIGMA_BLUR_COMPONENT_DARK_THICK()Landroidx/core/view/SemBlurCompat$CurveParameter;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_DARK_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getFIGMA_BLUR_COMPONENT_LIGHT_THICK()Landroidx/core/view/SemBlurCompat$CurveParameter;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_LIGHT_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 2
    .line 3
    return-object v0
.end method
