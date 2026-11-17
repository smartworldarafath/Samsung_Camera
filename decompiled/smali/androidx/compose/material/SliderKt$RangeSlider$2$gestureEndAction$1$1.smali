.class final Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/n;"
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
    c = "androidx.compose.material.SliderKt$RangeSlider$2$gestureEndAction$1$1"
    f = "Slider.kt"
    l = {
        0x168
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $current:F

.field final synthetic $isStart:Z

.field final synthetic $maxPx:Lkotlin/jvm/internal/B;

.field final synthetic $minPx:Lkotlin/jvm/internal/B;

.field final synthetic $onValueChangeFinished:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LF4/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffsetEnd:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffsetStart:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:F

.field final synthetic $valueRange:LL4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/b;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(FFLF4/a;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;LL4/b;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "LF4/a;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/k;",
            ">;",
            "Lkotlin/jvm/internal/B;",
            "Lkotlin/jvm/internal/B;",
            "LL4/b;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$current:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$target:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeFinished:LF4/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$isStart:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$minPx:Lkotlin/jvm/internal/B;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$maxPx:Lkotlin/jvm/internal/B;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$valueRange:LL4/b;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lx4/i;-><init>(ILv4/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$current:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$target:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeFinished:LF4/a;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$isStart:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$minPx:Lkotlin/jvm/internal/B;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$maxPx:Lkotlin/jvm/internal/B;

    .line 20
    .line 21
    iget-object v10, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$valueRange:LL4/b;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;-><init>(FFLF4/a;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;LL4/b;Lv4/c;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/C;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 4
    .line 5
    iget v0, v5, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, v5, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$current:F

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v2, v5, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$target:F

    .line 37
    .line 38
    new-instance v3, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/material/SliderKt;->access$getSliderToTickAnimation$p()Landroidx/compose/animation/core/TweenSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v7, v3

    .line 48
    new-instance v3, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;

    .line 54
    .line 55
    iget-boolean v9, v5, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$isStart:Z

    .line 56
    .line 57
    iget-object v10, v5, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    iget-object v11, v5, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    iget-object v12, v5, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    .line 62
    .line 63
    iget-object v13, v5, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$minPx:Lkotlin/jvm/internal/B;

    .line 64
    .line 65
    iget-object v14, v5, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$maxPx:Lkotlin/jvm/internal/B;

    .line 66
    .line 67
    iget-object v15, v5, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$valueRange:LL4/b;

    .line 68
    .line 69
    move-object v8, v4

    .line 70
    invoke-direct/range {v8 .. v15}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;LL4/b;)V

    .line 71
    .line 72
    .line 73
    iput v1, v5, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->label:I

    .line 74
    .line 75
    move-object v1, v7

    .line 76
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;LF4/k;Lv4/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v6, :cond_2

    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_2
    :goto_0
    iget-object v0, v5, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeFinished:LF4/a;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, LF4/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object v0, Lr4/o;->a:Lr4/o;

    .line 91
    .line 92
    return-object v0
.end method
