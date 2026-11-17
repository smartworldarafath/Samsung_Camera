.class public final synthetic Lcom/sec/android/app/camera/engine/L;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

.field public final synthetic c:[B

.field public final synthetic d:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;[BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/sec/android/app/camera/engine/L;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/L;->b:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/L;->c:[B

    .line 6
    .line 7
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/L;->d:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    .line 8
    .line 9
    iput p4, p0, Lcom/sec/android/app/camera/engine/L;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/sec/android/app/camera/engine/L;->e:I

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/L;->b:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/L;->c:[B

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/L;->d:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    .line 15
    .line 16
    invoke-static {v1, v2, p0, v0, p1}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->b(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;[BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;ILjava/util/concurrent/ThreadPoolExecutor;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/engine/L;->e:I

    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/L;->b:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/L;->c:[B

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/L;->d:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    .line 29
    .line 30
    invoke-static {v1, v2, p0, v0, p1}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->a(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;[BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;ILjava/util/concurrent/ThreadPoolExecutor;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
