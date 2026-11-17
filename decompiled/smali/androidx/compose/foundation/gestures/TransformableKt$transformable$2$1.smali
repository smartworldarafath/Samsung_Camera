.class final Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableKt$transformable$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
    c = "androidx.compose.foundation.gestures.TransformableKt$transformable$2$1"
    f = "Transformable.kt"
    l = {
        0x48,
        0x4b
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

.field final synthetic $state:Landroidx/compose/foundation/gestures/TransformableState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lb6/i;Landroidx/compose/foundation/gestures/TransformableState;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/i;",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->$channel:Lb6/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->$state:Landroidx/compose/foundation/gestures/TransformableState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx4/i;-><init>(ILv4/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->$channel:Lb6/i;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->$state:Landroidx/compose/foundation/gestures/TransformableState;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;-><init>(Lb6/i;Landroidx/compose/foundation/gestures/TransformableState;Lv4/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LZ5/C;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    move-object p1, v1

    .line 21
    goto :goto_0

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlin/jvm/internal/E;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lkotlin/jvm/internal/E;

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LZ5/C;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LZ5/C;

    .line 52
    .line 53
    :goto_0
    invoke-static {p1}, LZ5/F;->u(LZ5/C;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    new-instance v1, Lkotlin/jvm/internal/E;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->$channel:Lb6/i;

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->label:I

    .line 73
    .line 74
    invoke-interface {v4, p0}, Lb6/u;->f(Lx4/i;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v4, v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v5, p1

    .line 82
    move-object p1, v4

    .line 83
    move-object v4, v1

    .line 84
    :goto_1
    iput-object p1, v1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, v4, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 87
    .line 88
    instance-of p1, p1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->$state:Landroidx/compose/foundation/gestures/TransformableState;

    .line 93
    .line 94
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 95
    .line 96
    new-instance v6, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1$1;

    .line 97
    .line 98
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->$channel:Lb6/i;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-direct {v6, v4, v7, v8}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1$1;-><init>(Lkotlin/jvm/internal/E;Lb6/i;Lv4/c;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v8, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v8, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->label:I

    .line 111
    .line 112
    invoke-interface {p1, v1, v6, p0}, Landroidx/compose/foundation/gestures/TransformableState;->transform(Landroidx/compose/foundation/MutatePriority;LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    :goto_2
    return-object v0

    .line 119
    :catch_1
    :cond_4
    move-object p1, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 122
    .line 123
    return-object p0
.end method
