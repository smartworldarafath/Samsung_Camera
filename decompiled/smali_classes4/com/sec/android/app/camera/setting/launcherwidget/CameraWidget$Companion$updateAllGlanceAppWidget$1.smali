.class final Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion;->updateAllGlanceAppWidget(Landroid/content/Context;Ljava/lang/String;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LZ5/C;",
        "Lr4/o;",
        "<anonymous>",
        "(LZ5/C;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "com.sec.android.app.camera.setting.launcherwidget.CameraWidget$Companion$updateAllGlanceAppWidget$1"
    f = "CameraWidget.kt"
    l = {
        0x3f,
        0x41,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $newKey:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->$newKey:Ljava/lang/String;

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
    .locals 1
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
    new-instance p1, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->$newKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lv4/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/Iterator;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->$context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput v4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->label:I

    .line 60
    .line 61
    const-class v1, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getGlanceIds(Ljava/lang/Class;Lv4/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->$context:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->$newKey:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v5, v1

    .line 81
    move-object v1, p1

    .line 82
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/glance/GlanceId;

    .line 94
    .line 95
    new-instance v7, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1$1$1;

    .line 96
    .line 97
    invoke-direct {v7, v4, v6}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1$1$1;-><init>(Ljava/lang/String;Lv4/c;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->label:I

    .line 107
    .line 108
    invoke-static {v5, p1, v7, p0}, Landroidx/glance/appwidget/state/GlanceAppWidgetStateKt;->updateAppWidgetState(Landroid/content/Context;Landroidx/glance/GlanceId;LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    new-instance p1, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->$context:Landroid/content/Context;

    .line 121
    .line 122
    iput-object v6, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v6, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v6, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->label:I

    .line 129
    .line 130
    invoke-static {p1, v1, p0}, Landroidx/glance/appwidget/GlanceAppWidgetKt;->updateAll(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Lv4/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_7

    .line 135
    .line 136
    :goto_2
    return-object v0

    .line 137
    :cond_7
    :goto_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 138
    .line 139
    return-object p0
.end method
