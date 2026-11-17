.class public final Landroidx/glance/appwidget/UnmanagedSessionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/glance/appwidget/UnmanagedSessionReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lr4/o;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Companion",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;

.field private static final activeSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->Companion:Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->activeSessions:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getActiveSessions$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->activeSessions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ACTION_TRIGGER_LAMBDA"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const-string p1, "EXTRA_ACTION_KEY"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string v0, "EXTRA_APPWIDGET_ID"

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p2, v1, :cond_1

    .line 39
    .line 40
    sget-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->Companion:Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;->getSession(I)Landroidx/glance/appwidget/AppWidgetSession;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    sget-object v1, LZ5/P;->a:Lh6/f;

    .line 50
    .line 51
    sget-object v1, Lf6/p;->a:LZ5/v0;

    .line 52
    .line 53
    new-instance v2, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$1$1;

    .line 54
    .line 55
    invoke-direct {v2, p2, p1, v0}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$1$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Ljava/lang/String;Lv4/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1, v2}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;->goAsync(Landroid/content/BroadcastReceiver;Lv4/h;LF4/n;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lr4/o;->a:Lr4/o;

    .line 62
    .line 63
    :cond_0
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object p0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 66
    .line 67
    const-string p1, "GWT:SessionReceiver"

    .line 68
    .line 69
    const-string p2, "A lambda created by an unmanaged glance session cannot be servicedbecause that session is no longer running."

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "Intent is missing AppWidgetId extra"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Intent is missing ActionKey extra"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "com.samsung.intent.action.TEMPLATE_WIDGET_FORCE_UPDATE"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v0, "force_widget_id"

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sget-object v0, LZ5/P;->a:Lh6/f;

    .line 115
    .line 116
    new-instance v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v5, p1

    .line 120
    move-object v4, p2

    .line 121
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;-><init>(ILandroid/appwidget/AppWidgetManager;Landroid/content/Intent;Landroid/content/Context;Lv4/c;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0, v1}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;->goAsync(Landroid/content/BroadcastReceiver;Lv4/h;LF4/n;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method
