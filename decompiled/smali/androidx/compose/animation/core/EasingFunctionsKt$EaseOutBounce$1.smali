.class final Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutBounce$1;
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
.field public static final INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutBounce$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutBounce$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutBounce$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutBounce$1;->INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutBounce$1;

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
    .locals 1

    .line 1
    const p0, 0x3eba2e8c

    .line 2
    .line 3
    .line 4
    cmpg-float p0, p1, p0

    .line 5
    .line 6
    const/high16 v0, 0x40f20000    # 7.5625f

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    mul-float/2addr v0, p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_0
    const p0, 0x3f3a2e8c

    .line 14
    .line 15
    .line 16
    cmpg-float p0, p1, p0

    .line 17
    .line 18
    if-gez p0, :cond_1

    .line 19
    .line 20
    const p0, 0x3f0ba2e9

    .line 21
    .line 22
    .line 23
    sub-float/2addr p1, p0

    .line 24
    mul-float/2addr v0, p1

    .line 25
    mul-float/2addr v0, p1

    .line 26
    const/high16 p0, 0x3f400000    # 0.75f

    .line 27
    .line 28
    add-float/2addr v0, p0

    .line 29
    return v0

    .line 30
    :cond_1
    const p0, 0x3f68ba2f

    .line 31
    .line 32
    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gez p0, :cond_2

    .line 36
    .line 37
    const p0, 0x3f51745d

    .line 38
    .line 39
    .line 40
    sub-float/2addr p1, p0

    .line 41
    mul-float/2addr v0, p1

    .line 42
    mul-float/2addr v0, p1

    .line 43
    const/high16 p0, 0x3f700000    # 0.9375f

    .line 44
    .line 45
    add-float/2addr v0, p0

    .line 46
    return v0

    .line 47
    :cond_2
    const p0, 0x3f745d17

    .line 48
    .line 49
    .line 50
    sub-float/2addr p1, p0

    .line 51
    mul-float/2addr v0, p1

    .line 52
    mul-float/2addr v0, p1

    .line 53
    const/high16 p0, 0x3f7c0000    # 0.984375f

    .line 54
    .line 55
    add-float/2addr v0, p0

    .line 56
    return v0
.end method
