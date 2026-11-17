.class final Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateGlanceAppWidget$1;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion;->updateGlanceAppWidget(Landroid/content/Context;ILjava/lang/String;)V
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
    c = "com.sec.android.app.camera.setting.launcherwidget.CameraWidget$Companion$updateGlanceAppWidget$1"
    f = "CameraWidget.kt"
    l = {
        0x56,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $glanceId:Landroidx/glance/GlanceId;

.field final synthetic $newKey:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/GlanceId;Ljava/lang/String;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/GlanceId;",
            "Ljava/lang/String;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateGlanceAppWidget$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateGlanceAppWidget$1;->$glanceId:Landroidx/glance/GlanceId;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateGlanceAppWidget$1;->$newKey:Ljava/lang/String;

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
    new-instance p1, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateGlanceAppWidget$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateGlanceAppWidget$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateGlanceAppWidget$1;->$glanceId:Landroidx/glance/GlanceId;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateGlanceAppWidget$1;->$newKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateGlanceAppWidget$1;-><init>(Landroid/content/Context;Landroidx/glance/GlanceId;Ljava/lang/String;Lv4/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateGlanceAppWidget$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateGlanceAppWidget$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateGlanceAppWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateGlanceAppWidget$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateGlanceAppWidget$1;->label:I

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
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateGlanceAppWidget$1;->$context:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateGlanceAppWidget$1;->$glanceId:Landroidx/glance/GlanceId;

    .line 35
    .line 36
    new-instance v4, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateGlanceAppWidget$1$1;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateGlanceAppWidget$1;->$newKey:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v4, v5, v6}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateGlanceAppWidget$1$1;-><init>(Ljava/lang/String;Lv4/c;)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateGlanceAppWidget$1;->label:I

    .line 45
    .line 46
    invoke-static {p1, v1, v4, p0}, Landroidx/glance/appwidget/state/GlanceAppWidgetStateKt;->updateAppWidgetState(Landroid/content/Context;Landroidx/glance/GlanceId;LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    new-instance p1, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateGlanceAppWidget$1;->$context:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateGlanceAppWidget$1;->$glanceId:Landroidx/glance/GlanceId;

    .line 61
    .line 62
    iput v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateGlanceAppWidget$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v3, p0}, Landroidx/glance/appwidget/GlanceAppWidget;->update(Landroid/content/Context;Landroidx/glance/GlanceId;Lv4/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_4
    :goto_2
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 72
    .line 73
    return-object p0
.end method
