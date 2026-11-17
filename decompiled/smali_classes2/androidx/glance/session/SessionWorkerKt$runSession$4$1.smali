.class final Landroidx/glance/session/SessionWorkerKt$runSession$4$1;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorkerKt$runSession$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/session/SessionWorkerKt$runSession$4$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$State;",
        "state",
        "Lr4/o;",
        "<anonymous>",
        "(Landroidx/compose/runtime/Recomposer$State;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.glance.session.SessionWorkerKt$runSession$4$1"
    f = "SessionWorker.kt"
    l = {
        0x104,
        0x10b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$launch:LZ5/C;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $lastRecomposeCount:Lkotlin/jvm/internal/D;

.field final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field final synthetic $root:Landroidx/glance/EmittableWithChildren;

.field final synthetic $session:Landroidx/glance/session/Session;

.field final synthetic $this_runSession:Landroidx/glance/session/TimerScope;

.field final synthetic $timeouts:Landroidx/glance/session/TimeoutOptions;

.field final synthetic $uiReady:Lc6/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/T;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/D;Lc6/T;Landroidx/glance/session/Session;Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Landroidx/glance/session/TimerScope;Landroidx/glance/session/TimeoutOptions;LZ5/C;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/jvm/internal/D;",
            "Lc6/T;",
            "Landroidx/glance/session/Session;",
            "Landroid/content/Context;",
            "Landroidx/glance/EmittableWithChildren;",
            "Landroidx/glance/session/TimerScope;",
            "Landroidx/glance/session/TimeoutOptions;",
            "LZ5/C;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$lastRecomposeCount:Lkotlin/jvm/internal/D;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$uiReady:Lc6/T;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$session:Landroidx/glance/session/Session;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$root:Landroidx/glance/EmittableWithChildren;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$this_runSession:Landroidx/glance/session/TimerScope;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$timeouts:Landroidx/glance/session/TimeoutOptions;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$$this$launch:LZ5/C;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lx4/i;-><init>(ILv4/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 11
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
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$lastRecomposeCount:Lkotlin/jvm/internal/D;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$uiReady:Lc6/T;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$session:Landroidx/glance/session/Session;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$root:Landroidx/glance/EmittableWithChildren;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$this_runSession:Landroidx/glance/session/TimerScope;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$timeouts:Landroidx/glance/session/TimeoutOptions;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$$this$launch:LZ5/C;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/D;Lc6/T;Landroidx/glance/session/Session;Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Landroidx/glance/session/TimerScope;Landroidx/glance/session/TimeoutOptions;LZ5/C;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Recomposer$State;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer$State;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->invoke(Landroidx/compose/runtime/Recomposer$State;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lr4/o;->a:Lr4/o;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    .line 38
    .line 39
    sget-object v1, Landroidx/glance/session/SessionWorkerKt$runSession$4$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v1, p1

    .line 46
    .line 47
    if-eq p1, v4, :cond_4

    .line 48
    .line 49
    if-eq p1, v3, :cond_3

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$$this$launch:LZ5/C;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p0, p1}, LZ5/F;->g(LZ5/C;Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_4
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$lastRecomposeCount:Lkotlin/jvm/internal/D;

    .line 66
    .line 67
    iget-wide v7, p1, Lkotlin/jvm/internal/D;->a:J

    .line 68
    .line 69
    cmp-long p1, v5, v7

    .line 70
    .line 71
    if-gtz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$uiReady:Lc6/T;

    .line 74
    .line 75
    check-cast p1, Lc6/j0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lc6/j0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    :cond_5
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$session:Landroidx/glance/session/Session;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "UI tree updated ("

    .line 100
    .line 101
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ")"

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v5, "GWT:SessionWorker"

    .line 117
    .line 118
    invoke-virtual {p1, v5, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$session:Landroidx/glance/session/Session;

    .line 122
    .line 123
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$context:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$root:Landroidx/glance/EmittableWithChildren;

    .line 126
    .line 127
    invoke-interface {v5}, Landroidx/glance/Emittable;->copy()Landroidx/glance/Emittable;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren"

    .line 132
    .line 133
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v5, Landroidx/glance/EmittableWithChildren;

    .line 137
    .line 138
    iput v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->label:I

    .line 139
    .line 140
    invoke-virtual {p1, v1, v5, p0}, Landroidx/glance/session/Session;->processEmittableTree(Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Lv4/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$uiReady:Lc6/T;

    .line 154
    .line 155
    check-cast v1, Lc6/j0;

    .line 156
    .line 157
    invoke-virtual {v1}, Lc6/j0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$uiReady:Lc6/T;

    .line 172
    .line 173
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    iput v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->label:I

    .line 176
    .line 177
    check-cast p1, Lc6/j0;

    .line 178
    .line 179
    invoke-virtual {p1, v1, p0}, Lc6/j0;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    if-ne v2, v0, :cond_7

    .line 183
    .line 184
    :goto_1
    return-object v0

    .line 185
    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$this_runSession:Landroidx/glance/session/TimerScope;

    .line 186
    .line 187
    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$timeouts:Landroidx/glance/session/TimeoutOptions;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/glance/session/TimeoutOptions;->getInitialTimeout-UwyO8pc()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-interface {p1, v0, v1}, Landroidx/glance/session/TimerScope;->startTimer-LRDsOJo(J)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$lastRecomposeCount:Lkotlin/jvm/internal/D;

    .line 197
    .line 198
    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    iput-wide v0, p1, Lkotlin/jvm/internal/D;->a:J

    .line 205
    .line 206
    return-object v2
.end method
