.class final Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceRemoteViews;->compose-8HUqYh0(Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;ZLF4/n;Lv4/c;)Ljava/lang/Object;
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
        "Landroidx/glance/appwidget/RemoteViewsCompositionResult;",
        "<anonymous>",
        "(LZ5/C;)Landroidx/glance/appwidget/RemoteViewsCompositionResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.glance.appwidget.GlanceRemoteViews$compose$2"
    f = "GlanceRemoteViews.kt"
    l = {
        0x5c,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appWidgetOptions:Landroid/os/Bundle;

.field final synthetic $content:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $size:J

.field final synthetic $skipInteraction:Z

.field final synthetic $state:Ljava/lang/Object;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/GlanceRemoteViews;


# direct methods
.method public constructor <init>(ZLandroidx/glance/appwidget/GlanceRemoteViews;Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;LF4/n;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/glance/appwidget/GlanceRemoteViews;",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "LF4/n;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$skipInteraction:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->this$0:Landroidx/glance/appwidget/GlanceRemoteViews;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$size:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$state:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$appWidgetOptions:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$content:LF4/n;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lx4/i;-><init>(ILv4/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 10
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
    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$skipInteraction:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->this$0:Landroidx/glance/appwidget/GlanceRemoteViews;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$size:J

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$state:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$appWidgetOptions:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$content:LF4/n;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;-><init>(ZLandroidx/glance/appwidget/GlanceRemoteViews;Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;LF4/n;Lv4/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 4
    .line 5
    iget v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->label:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v5, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-wide v1, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->J$0:J

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroidx/glance/appwidget/LayoutConfiguration;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v5, v3

    .line 29
    move-object v6, v4

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-wide v6, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->J$0:J

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LZ5/C;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LZ5/C;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iget-boolean v8, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$skipInteraction:Z

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v8, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->this$0:Landroidx/glance/appwidget/GlanceRemoteViews;

    .line 70
    .line 71
    iget-object v9, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$context:Landroid/content/Context;

    .line 72
    .line 73
    iput-object v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-wide v6, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->J$0:J

    .line 76
    .line 77
    iput v5, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->label:I

    .line 78
    .line 79
    invoke-static {v8, v9, v0}, Landroidx/glance/appwidget/GlanceRemoteViews;->access$initializeLayoutConfiguration(Landroidx/glance/appwidget/GlanceRemoteViews;Landroid/content/Context;Lv4/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-ne v8, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_0
    check-cast v8, Landroidx/glance/appwidget/LayoutConfiguration;

    .line 87
    .line 88
    :goto_1
    new-instance v9, Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 89
    .line 90
    const/16 v10, 0x32

    .line 91
    .line 92
    invoke-direct {v9, v10}, Landroidx/glance/appwidget/RemoteViewsRoot;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Landroidx/glance/Applier;

    .line 96
    .line 97
    invoke-direct {v10, v9}, Landroidx/glance/Applier;-><init>(Landroidx/glance/EmittableWithChildren;)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Landroidx/compose/runtime/Recomposer;

    .line 101
    .line 102
    invoke-interface {v2}, LZ5/C;->getCoroutineContext()Lv4/h;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-direct {v11, v12}, Landroidx/compose/runtime/Recomposer;-><init>(Lv4/h;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v11}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v12, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2$1;

    .line 114
    .line 115
    iget-object v13, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$context:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v14, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$state:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v15, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$appWidgetOptions:Landroid/os/Bundle;

    .line 120
    .line 121
    iget-wide v3, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$size:J

    .line 122
    .line 123
    iget-object v5, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$content:LF4/n;

    .line 124
    .line 125
    move-wide/from16 v16, v3

    .line 126
    .line 127
    move-object/from16 v18, v5

    .line 128
    .line 129
    invoke-direct/range {v12 .. v18}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2$1;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Bundle;JLF4/n;)V

    .line 130
    .line 131
    .line 132
    const v3, -0x3aa594c7

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-static {v3, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composition;->setContent(LF4/n;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2$2;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-direct {v3, v11, v4}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2$2;-><init>(Landroidx/compose/runtime/Recomposer;Lv4/c;)V

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x3

    .line 150
    invoke-static {v2, v4, v4, v3, v5}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Landroidx/compose/runtime/Recomposer;->close()V

    .line 154
    .line 155
    .line 156
    iput-object v8, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v9, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-wide v6, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->J$0:J

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    iput v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->label:I

    .line 164
    .line 165
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/Recomposer;->join(Lv4/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v1, :cond_5

    .line 170
    .line 171
    :goto_2
    return-object v1

    .line 172
    :cond_5
    move-wide v1, v6

    .line 173
    move-object v6, v8

    .line 174
    move-object v5, v9

    .line 175
    :goto_3
    invoke-static {v5}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->normalizeCompositionTree(Landroidx/glance/appwidget/RemoteViewsRoot;)V

    .line 176
    .line 177
    .line 178
    new-instance v12, Landroidx/glance/appwidget/RemoteViewsCompositionResult;

    .line 179
    .line 180
    iget-object v3, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$context:Landroid/content/Context;

    .line 181
    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    invoke-virtual {v6, v5}, Landroidx/glance/appwidget/LayoutConfiguration;->addLayout(Landroidx/glance/Emittable;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    :goto_4
    move v7, v4

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    const/4 v4, 0x0

    .line 191
    goto :goto_4

    .line 192
    :goto_5
    iget-wide v8, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$size:J

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    iget-boolean v11, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$skipInteraction:Z

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static/range {v3 .. v11}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateComposition-_rDzMTw(Landroid/content/Context;ILandroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;Z)Landroid/widget/RemoteViews;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v12, v0}, Landroidx/glance/appwidget/RemoteViewsCompositionResult;-><init>(Landroid/widget/RemoteViews;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    sub-long/2addr v3, v1

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v2, "translateComposition elapsed : "

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, " ms"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "GWT:GlanceRemoteViews"

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v12
.end method
