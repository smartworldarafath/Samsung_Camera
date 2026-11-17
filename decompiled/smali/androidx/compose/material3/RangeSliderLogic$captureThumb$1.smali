.class final Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/RangeSliderLogic;->captureThumb(ZFLandroidx/compose/foundation/interaction/Interaction;LZ5/C;)V
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
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LZ5/C;",
        "Lr4/o;",
        "<anonymous>",
        "(LZ5/C;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.material3.RangeSliderLogic$captureThumb$1"
    f = "Slider.kt"
    l = {
        0x508
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $draggingStart:Z

.field final synthetic $interaction:Landroidx/compose/foundation/interaction/Interaction;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/RangeSliderLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderLogic;ZLandroidx/compose/foundation/interaction/Interaction;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderLogic;",
            "Z",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->this$0:Landroidx/compose/material3/RangeSliderLogic;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->$draggingStart:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx4/i;-><init>(ILv4/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 2
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
    new-instance p1, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->this$0:Landroidx/compose/material3/RangeSliderLogic;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->$draggingStart:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;-><init>(Landroidx/compose/material3/RangeSliderLogic;ZLandroidx/compose/foundation/interaction/Interaction;Lv4/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->label:I

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
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

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
    iget-object p1, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->this$0:Landroidx/compose/material3/RangeSliderLogic;

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->$draggingStart:Z

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/compose/material3/RangeSliderLogic;->activeInteraction(Z)Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 34
    .line 35
    iput v2, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->label:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lv4/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 45
    .line 46
    return-object p0
.end method
