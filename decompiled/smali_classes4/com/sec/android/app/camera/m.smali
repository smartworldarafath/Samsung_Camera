.class public final synthetic Lcom/sec/android/app/camera/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sec/android/app/camera/m;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p1, p0, Lcom/sec/android/app/camera/m;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/sec/android/app/camera/m;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/m;->c:Z

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/interfaces/WatchServiceManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/m;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget p0, p0, Lcom/sec/android/app/camera/m;->b:I

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->b(Landroid/graphics/Bitmap;IZLcom/sec/android/app/camera/interfaces/WatchServiceManager;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
