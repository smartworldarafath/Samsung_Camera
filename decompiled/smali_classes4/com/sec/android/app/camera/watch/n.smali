.class public final synthetic Lcom/sec/android/app/camera/watch/n;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/watch/PreviewDisplayManager;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/watch/n;->a:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/watch/n;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/n;->a:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/n;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->a(Lcom/sec/android/app/camera/watch/PreviewDisplayManager;Landroid/graphics/Bitmap;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
