.class final Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.material.SliderKt$sliderTapModifier$2$1$1"
    f = "Slider.kt"
    l = {
        0x392
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isRtl:Z

.field final synthetic $maxPx:F

.field final synthetic $pressOffset:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffset:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$isRtl:Z

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$maxPx:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$pressOffset:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$rawOffset:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lx4/i;-><init>(ILv4/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lv4/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLv4/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLv4/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$isRtl:Z

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$maxPx:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$pressOffset:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$rawOffset:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;-><init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lv4/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-wide p2, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->J$0:J

    .line 18
    .line 19
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 28
    .line 29
    iget-wide v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->J$0:J

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$isRtl:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$maxPx:F

    .line 36
    .line 37
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-float/2addr v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    iget-object v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$pressOffset:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$rawOffset:Landroidx/compose/runtime/State;

    .line 50
    .line 51
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-float/2addr v1, v4

    .line 62
    new-instance v4, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->label:I

    .line 71
    .line 72
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/PressGestureScope;->awaitRelease(Lv4/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    if-ne p0, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_0
    iget-object p0, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$pressOffset:Landroidx/compose/runtime/MutableState;

    .line 80
    .line 81
    new-instance p1, Ljava/lang/Float;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 91
    .line 92
    return-object p0
.end method
