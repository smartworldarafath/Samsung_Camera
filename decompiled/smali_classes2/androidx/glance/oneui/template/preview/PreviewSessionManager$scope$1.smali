.class public final Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1;
.super Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/template/preview/PreviewSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/glance/oneui/template/preview/PreviewSessionManager$scope$1",
        "Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
        "session",
        "Lr4/o;",
        "startCoroutineSession",
        "(Landroid/content/Context;Landroidx/glance/appwidget/multiprocess/CoroutineSession;Lv4/c;)Ljava/lang/Object;",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startCoroutineSession$isStateChangedSinceLastCall(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Lv4/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1;->startCoroutineSession$isStateChangedSinceLastCall(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Lv4/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final startCoroutineSession$isStateChangedSinceLastCall(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Lv4/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
            "Landroid/content/Context;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;-><init>(Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/glance/oneui/template/preview/PreviewSessionManagerKt;->getLatestSessionStates()Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    .line 68
    .line 69
    if-eqz p2, :cond_9

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/glance/oneui/template/preview/PreviewGlanceState;->getState()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    check-cast p0, Landroidx/glance/oneui/template/preview/PreviewSession;

    .line 79
    .line 80
    iput-object p2, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Landroidx/glance/oneui/template/preview/PreviewSession;->getPreviewGlanceState$glance_oneui_template_release(Landroid/content/Context;Lv4/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v5, p2

    .line 92
    move-object p2, p0

    .line 93
    move-object p0, v5

    .line 94
    :goto_1
    check-cast p2, Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/glance/oneui/template/preview/PreviewGlanceState;->getState()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    :cond_5
    move v3, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroidx/datastore/preferences/core/Preferences;

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_7

    .line 172
    .line 173
    :cond_8
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_9
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    return-object p0
.end method


# virtual methods
.method public startCoroutineSession(Landroid/content/Context;Landroidx/glance/appwidget/multiprocess/CoroutineSession;Lv4/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;-><init>(Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->label:I

    .line 30
    .line 31
    const-string v2, "-preview composition"

    .line 32
    .line 33
    const-string v3, " occurred while "

    .line 34
    .line 35
    sget-object v4, Lr4/o;->a:Lr4/o;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const-string v7, "GWT:PreviewSessionManager"

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v6, :cond_2

    .line 44
    .line 45
    if-ne v1, v5, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_1
    move-exception p0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_2
    move-exception p0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    .line 77
    .line 78
    iget-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    instance-of p0, p2, Landroidx/glance/oneui/template/preview/PreviewSession;

    .line 90
    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_4
    iput-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v6, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->label:I

    .line 99
    .line 100
    invoke-static {p2, p1, v0}, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1;->startCoroutineSession$isStateChangedSinceLastCall(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Lv4/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, p3, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    sget-object v1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v9, "State of "

    .line 122
    .line 123
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v6, " changed : "

    .line 130
    .line 131
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v1, v7, v6}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    :try_start_1
    new-instance p0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$2;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {p0, p2, p1, v1}, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$2;-><init>(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Lv4/c;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput v5, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->label:I

    .line 157
    .line 158
    const-wide/16 v5, 0xfa0

    .line 159
    .line 160
    invoke-static {v5, v6, p0, v0}, LZ5/F;->K(JLF4/n;Lv4/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 164
    if-ne p0, p3, :cond_6

    .line 165
    .line 166
    :goto_2
    return-object p3

    .line 167
    :catch_3
    move-exception p0

    .line 168
    move-object p1, p2

    .line 169
    goto :goto_3

    .line 170
    :catch_4
    move-exception p0

    .line 171
    move-object p1, p2

    .line 172
    goto :goto_4

    .line 173
    :goto_3
    sget-object p2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v0, "Exception "

    .line 182
    .line 183
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p2, v7, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :goto_4
    sget-object p2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v0, "ConcurrentModificationException "

    .line 215
    .line 216
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p2, v7, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :goto_5
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 240
    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string p3, "PreviewSession is finished by "

    .line 244
    .line 245
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p1, v7, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_6
    return-object v4
.end method
