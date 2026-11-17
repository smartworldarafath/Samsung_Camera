.class public final synthetic Lcom/sec/android/app/camera/setting/launcherwidget/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/c;->b:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    .line 4
    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/c;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/c;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/c;->b:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    .line 15
    .line 16
    iget p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/c;->c:I

    .line 17
    .line 18
    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->f(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;ILandroidx/compose/runtime/Composer;I)Lr4/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/c;->b:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    .line 24
    .line 25
    iget p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/c;->c:I

    .line 26
    .line 27
    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->d(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;ILandroidx/compose/runtime/Composer;I)Lr4/o;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/c;->b:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    .line 33
    .line 34
    iget p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/c;->c:I

    .line 35
    .line 36
    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->g(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;ILandroidx/compose/runtime/Composer;I)Lr4/o;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
