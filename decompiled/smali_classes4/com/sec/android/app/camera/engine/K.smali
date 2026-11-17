.class public final synthetic Lcom/sec/android/app/camera/engine/K;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LG3/y;ILandroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/engine/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/K;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/sec/android/app/camera/engine/K;->d:I

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/K;->c:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/sec/android/app/camera/engine/K;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Landroid/graphics/Bitmap;IZI)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/sec/android/app/camera/engine/K;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/K;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/K;->c:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/sec/android/app/camera/engine/K;->d:I

    iput-boolean p4, p0, Lcom/sec/android/app/camera/engine/K;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/K;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/K;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG3/y;

    .line 9
    .line 10
    iget-object v0, v0, LG3/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    new-instance v1, LG3/t;

    .line 13
    .line 14
    iget v2, p0, Lcom/sec/android/app/camera/engine/K;->d:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/K;->c:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/K;->e:Z

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, p0}, LG3/t;-><init>(ILandroid/graphics/Bitmap;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/K;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    .line 30
    .line 31
    iget v1, p0, Lcom/sec/android/app/camera/engine/K;->d:I

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/sec/android/app/camera/engine/K;->e:Z

    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/K;->c:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-static {v0, p0, v1, v2}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->c(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Landroid/graphics/Bitmap;IZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/K;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    .line 44
    .line 45
    iget v1, p0, Lcom/sec/android/app/camera/engine/K;->d:I

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/sec/android/app/camera/engine/K;->e:Z

    .line 48
    .line 49
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/K;->c:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-static {v0, p0, v1, v2}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->f(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Landroid/graphics/Bitmap;IZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
