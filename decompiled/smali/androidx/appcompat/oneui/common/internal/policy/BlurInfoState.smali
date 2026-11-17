.class public final Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;",
        "",
        "()V",
        "generateFloatingComponentBlurInfoStateBuilder",
        "Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;",
        "context",
        "Landroid/content/Context;",
        "blurMode",
        "",
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


# static fields
.field public static final INSTANCE:Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->INSTANCE:Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final generateFloatingComponentBlurInfoStateBuilder(Landroid/content/Context;I)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;
    .locals 4

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 9
    .line 10
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_LIGHT_THICK()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_DARK_THICK()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;-><init>(IIILkotlin/jvm/internal/h;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, p2, p1, v0, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;-><init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
