.class public final synthetic Lcom/sec/android/app/camera/setting/launcherwidget/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

.field public final synthetic b:Landroidx/glance/ImageProvider;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Landroidx/glance/ImageProvider;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/a;->a:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/a;->b:Landroidx/glance/ImageProvider;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/a;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/sec/android/app/camera/setting/launcherwidget/a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/a;->a:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/a;->b:Landroidx/glance/ImageProvider;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/a;->c:Z

    .line 15
    .line 16
    iget v3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/a;->d:I

    .line 17
    .line 18
    iget v4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/a;->e:I

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->h(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Landroidx/glance/ImageProvider;ZIILandroidx/compose/runtime/Composer;I)Lr4/o;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
