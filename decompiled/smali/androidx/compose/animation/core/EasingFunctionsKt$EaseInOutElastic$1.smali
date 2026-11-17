.class final Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;
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
.field public static final INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;->INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;

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
    .locals 11

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float v0, p1, p0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    cmpg-float p0, p0, p1

    .line 15
    .line 16
    const/high16 v1, 0x41320000    # 11.125f

    .line 17
    .line 18
    const/high16 v2, 0x41200000    # 10.0f

    .line 19
    .line 20
    const/high16 v3, 0x41a00000    # 20.0f

    .line 21
    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    const-wide v5, 0x3ff657184ae74487L    # 1.3962634015954636

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-gtz p0, :cond_2

    .line 30
    .line 31
    const/high16 p0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gtz p0, :cond_2

    .line 36
    .line 37
    float-to-double v7, v4

    .line 38
    mul-float/2addr p1, v3

    .line 39
    sub-float p0, p1, v2

    .line 40
    .line 41
    float-to-double v2, p0

    .line 42
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    double-to-float p0, v2

    .line 47
    float-to-double v2, p0

    .line 48
    sub-float/2addr p1, v1

    .line 49
    float-to-double p0, p1

    .line 50
    mul-double/2addr p0, v5

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    mul-double/2addr p0, v2

    .line 56
    neg-double p0, p0

    .line 57
    div-double/2addr p0, v7

    .line 58
    double-to-float p0, p0

    .line 59
    return p0

    .line 60
    :cond_2
    float-to-double v7, v4

    .line 61
    const/high16 p0, -0x3e600000    # -20.0f

    .line 62
    .line 63
    mul-float/2addr p0, p1

    .line 64
    add-float/2addr p0, v2

    .line 65
    float-to-double v9, p0

    .line 66
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    double-to-float p0, v9

    .line 71
    float-to-double v9, p0

    .line 72
    mul-float/2addr p1, v3

    .line 73
    sub-float/2addr p1, v1

    .line 74
    float-to-double p0, p1

    .line 75
    mul-double/2addr p0, v5

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    mul-double/2addr p0, v9

    .line 81
    div-double/2addr p0, v7

    .line 82
    double-to-float p0, p0

    .line 83
    add-float/2addr p0, v0

    .line 84
    return p0
.end method
