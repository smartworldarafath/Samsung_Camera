.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/t;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/t;->a:Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/t;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/t;->c:Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/t;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/t;->c:Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/t;->a:Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->l(Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
