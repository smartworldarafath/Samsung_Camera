.class final Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutElastic$1;
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
.field public static final INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutElastic$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutElastic$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutElastic$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutElastic$1;->INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutElastic$1;

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
    .locals 6

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
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, p0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    float-to-double v0, v0

    .line 17
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 18
    .line 19
    mul-float/2addr v2, p1

    .line 20
    float-to-double v2, v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    float-to-double v0, v0

    .line 27
    const/high16 v2, 0x41200000    # 10.0f

    .line 28
    .line 29
    mul-float/2addr p1, v2

    .line 30
    const/high16 v2, 0x3f400000    # 0.75f

    .line 31
    .line 32
    sub-float/2addr p1, v2

    .line 33
    float-to-double v2, p1

    .line 34
    const-wide v4, 0x4000c152382d7365L    # 2.0943951023931953

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v2, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    mul-double/2addr v2, v0

    .line 45
    float-to-double p0, p0

    .line 46
    add-double/2addr v2, p0

    .line 47
    double-to-float p0, v2

    .line 48
    return p0
.end method
