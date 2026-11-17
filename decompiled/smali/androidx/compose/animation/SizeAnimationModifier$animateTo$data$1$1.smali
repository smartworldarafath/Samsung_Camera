.class final Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SizeAnimationModifier;->animateTo-mzRDjE0(J)J
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
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.animation.SizeAnimationModifier$animateTo$data$1$1"
    f = "AnimationModifier.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $targetSize:J

.field final synthetic $this_apply:Landroidx/compose/animation/SizeAnimationModifier$AnimData;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/SizeAnimationModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SizeAnimationModifier$AnimData;JLandroidx/compose/animation/SizeAnimationModifier;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SizeAnimationModifier$AnimData;",
            "J",
            "Landroidx/compose/animation/SizeAnimationModifier;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/SizeAnimationModifier$AnimData;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->$targetSize:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->this$0:Landroidx/compose/animation/SizeAnimationModifier;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lx4/i;-><init>(ILv4/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 6
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
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/SizeAnimationModifier$AnimData;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->$targetSize:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->this$0:Landroidx/compose/animation/SizeAnimationModifier;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;-><init>(Landroidx/compose/animation/SizeAnimationModifier$AnimData;JLandroidx/compose/animation/SizeAnimationModifier;Lv4/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->label:I

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
    move-object v8, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/SizeAnimationModifier$AnimData;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v4, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->$targetSize:J

    .line 33
    .line 34
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object p1, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->this$0:Landroidx/compose/animation/SizeAnimationModifier;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/animation/SizeAnimationModifier;->getAnimSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput v2, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->label:I

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v9, 0xc

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v8, p0

    .line 52
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;LF4/k;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationResult;->getEndReason()Landroidx/compose/animation/core/AnimationEndReason;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    .line 66
    .line 67
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    iget-object p0, v8, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->this$0:Landroidx/compose/animation/SizeAnimationModifier;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/animation/SizeAnimationModifier;->getListener()LF4/n;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iget-object v0, v8, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/SizeAnimationModifier$AnimData;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->getStartSize-YbymL2g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationResult;->getEndState()Landroidx/compose/animation/core/AnimationState;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, v0, p1}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 99
    .line 100
    return-object p0
.end method
