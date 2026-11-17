.class public final synthetic Lcom/sec/android/app/camera/util/n;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/MakerHolder;ILcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/util/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/n;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/sec/android/app/camera/util/n;->e:I

    iput-object p3, p0, Lcom/sec/android/app/camera/util/n;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/sec/android/app/camera/util/n;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/sec/android/app/camera/util/n;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/util/WidgetInfoUpdater;Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/util/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/util/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/util/n;->d:Ljava/lang/Object;

    iput p4, p0, Lcom/sec/android/app/camera/util/n;->e:I

    iput-object p5, p0, Lcom/sec/android/app/camera/util/n;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/util/WidgetInfoUpdater;Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/content/Context;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/util/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/util/n;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/util/n;->c:Ljava/lang/Object;

    iput p4, p0, Lcom/sec/android/app/camera/util/n;->e:I

    iput-object p5, p0, Lcom/sec/android/app/camera/util/n;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/util/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/util/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/sec/android/app/camera/engine/core/MakerHolder;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/util/n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/util/n;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/util/n;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Landroid/os/Handler;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 28
    .line 29
    iget v2, p0, Lcom/sec/android/app/camera/util/n;->e:I

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->a(Lcom/sec/android/app/camera/engine/core/MakerHolder;ILcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Landroid/os/Handler;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/n;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/util/n;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/util/n;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/util/n;->f:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 57
    .line 58
    iget v1, p0, Lcom/sec/android/app/camera/util/n;->e:I

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->a(ILandroid/content/Context;Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/sec/android/app/camera/util/WidgetInfoUpdater;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/n;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/util/n;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/util/n;->c:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/util/n;->f:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Landroid/content/Context;

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 86
    .line 87
    iget v1, p0, Lcom/sec/android/app/camera/util/n;->e:I

    .line 88
    .line 89
    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->d(ILandroid/content/Context;Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/sec/android/app/camera/util/WidgetInfoUpdater;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
