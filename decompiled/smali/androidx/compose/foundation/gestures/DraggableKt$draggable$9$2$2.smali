.class final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2$2"
    f = "Draggable.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Lb6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/i;"
        }
    .end annotation
.end field

.field final synthetic $event:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lb6/i;Landroidx/compose/foundation/gestures/Orientation;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E;",
            "Lb6/i;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->$event:Lkotlin/jvm/internal/E;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->$channel:Lb6/i;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

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
    .locals 3
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
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->$event:Lkotlin/jvm/internal/E;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->$channel:Lb6/i;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;-><init>(Lkotlin/jvm/internal/E;Lb6/i;Landroidx/compose/foundation/gestures/Orientation;Lv4/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/DragScope;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->invoke(Landroidx/compose/foundation/gestures/DragScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->label:I

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/internal/E;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/foundation/gestures/DragScope;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->$event:Lkotlin/jvm/internal/E;

    .line 39
    .line 40
    iget-object p1, p1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    instance-of v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    instance-of v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->getDelta-F1C5BW0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {v3, p1}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->$event:Lkotlin/jvm/internal/E;

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->$channel:Lb6/i;

    .line 76
    .line 77
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;->label:I

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lb6/u;->f(Lx4/i;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_2
    iput-object p1, v1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 94
    .line 95
    return-object p0
.end method
