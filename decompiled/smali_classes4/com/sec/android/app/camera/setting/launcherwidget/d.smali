.class public final synthetic Lcom/sec/android/app/camera/setting/launcherwidget/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

.field public final synthetic b:Landroidx/glance/unit/ColorProvider;

.field public final synthetic c:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Landroidx/glance/unit/ColorProvider;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/d;->a:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/d;->b:Landroidx/glance/unit/ColorProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/d;->c:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    .line 9
    .line 10
    iput p4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/d;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/d;->a:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/d;->b:Landroidx/glance/unit/ColorProvider;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/d;->c:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    .line 15
    .line 16
    iget v3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/d;->d:I

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->a(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Landroidx/glance/unit/ColorProvider;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;ILandroidx/compose/runtime/Composer;I)Lr4/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
