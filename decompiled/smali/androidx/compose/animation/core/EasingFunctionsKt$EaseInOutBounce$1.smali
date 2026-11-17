.class final Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/EasingFunctionsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "fraction"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;->INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final transform(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p0, v0, v2

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    int-to-float p0, v1

    .line 14
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseOutBounce()Landroidx/compose/animation/core/Easing;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    mul-float/2addr p1, v2

    .line 19
    sub-float/2addr v0, p1

    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr p0, p1

    .line 25
    div-float/2addr p0, v2

    .line 26
    return p0

    .line 27
    :cond_0
    int-to-float p0, v1

    .line 28
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseOutBounce()Landroidx/compose/animation/core/Easing;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    mul-float/2addr p1, v2

    .line 33
    sub-float/2addr p1, v0

    .line 34
    invoke-interface {v1, p1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-float/2addr p1, p0

    .line 39
    div-float/2addr p1, v2

    .line 40
    return p1
.end method
