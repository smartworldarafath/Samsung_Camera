.class final Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onUpdate$1"
    f = "GlanceAppWidgetReceiver.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appWidgetIds:[I

.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;[ILv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
            "Landroid/content/Context;",
            "[I",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$appWidgetIds:[I

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
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$appWidgetIds:[I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;[ILv4/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->label:I

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
    goto/16 :goto_5

    .line 14
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
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LZ5/C;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1, p1, v3}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->access$updateManager(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;LZ5/C;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$appWidgetIds:[I

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$context:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    array-length v3, v8

    .line 46
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    array-length v3, v8

    .line 50
    const/4 v10, 0x0

    .line 51
    move v11, v10

    .line 52
    :goto_0
    if-ge v11, v3, :cond_2

    .line 53
    .line 54
    aget v7, v8, v11

    .line 55
    .line 56
    new-instance v4, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v4 .. v9}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;I[ILv4/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    invoke-static {p1, v9, v4, v7}, LZ5/F;->e(LZ5/C;LZ5/B;LF4/n;I)LZ5/J;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v11, v11, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->label:I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    new-instance p1, LZ5/e;

    .line 85
    .line 86
    new-array v3, v10, [LZ5/I;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, [LZ5/I;

    .line 93
    .line 94
    invoke-direct {p1, v1}, LZ5/e;-><init>([LZ5/I;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LZ5/m;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v3, v2, p0}, LZ5/m;-><init>(ILv4/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LZ5/m;->u()V

    .line 107
    .line 108
    .line 109
    array-length p0, v1

    .line 110
    new-array v4, p0, [LZ5/c;

    .line 111
    .line 112
    move v5, v10

    .line 113
    :goto_1
    if-ge v5, p0, :cond_4

    .line 114
    .line 115
    aget-object v6, v1, v5

    .line 116
    .line 117
    move-object v7, v6

    .line 118
    check-cast v7, LZ5/s0;

    .line 119
    .line 120
    invoke-virtual {v7}, LZ5/s0;->start()Z

    .line 121
    .line 122
    .line 123
    new-instance v7, LZ5/c;

    .line 124
    .line 125
    invoke-direct {v7, p1, v3}, LZ5/c;-><init>(LZ5/e;LZ5/m;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v2, v7}, LZ5/F;->t(LZ5/j0;ZLZ5/n0;)LZ5/S;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v6, v7, LZ5/c;->f:LZ5/S;

    .line 133
    .line 134
    aput-object v7, v4, v5

    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance p1, LZ5/d;

    .line 140
    .line 141
    invoke-direct {p1, v4}, LZ5/d;-><init>([LZ5/c;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    if-ge v10, p0, :cond_5

    .line 145
    .line 146
    aget-object v1, v4, v10

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v2, LZ5/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 152
    .line 153
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    sget-object p0, LZ5/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    instance-of p0, p0, LZ5/z0;

    .line 166
    .line 167
    if-nez p0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, LZ5/d;->b()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {v3, p1}, LZ5/m;->w(LZ5/z0;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual {v3}, LZ5/m;->s()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 181
    .line 182
    :goto_4
    if-ne p0, v0, :cond_7

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_7
    :goto_5
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 186
    .line 187
    return-object p0
.end method
