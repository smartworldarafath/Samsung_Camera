.class public final synthetic LG3/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG3/y;

.field public final synthetic b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:LA3/p;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LG3/y;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Landroid/graphics/Bitmap;LA3/p;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG3/k;->a:LG3/y;

    .line 5
    .line 6
    iput-object p2, p0, LG3/k;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 7
    .line 8
    iput-object p3, p0, LG3/k;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, LG3/k;->d:LA3/p;

    .line 11
    .line 12
    iput p5, p0, LG3/k;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, LG3/k;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 2
    .line 3
    iget-object v1, p0, LG3/k;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, LG3/k;->a:LG3/y;

    .line 10
    .line 11
    iget-object v3, p0, LG3/k;->c:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2, v1}, LG3/y;->getProcessor(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LG3/k;->d:LA3/p;

    .line 21
    .line 22
    invoke-virtual {v1}, LA3/p;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, LA3/d;

    .line 27
    .line 28
    iget-object v1, v1, LA3/p;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5, v1}, LA3/d;-><init>(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, LF3/d;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v3, v5}, LF3/d;->e(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    iget-object v0, v2, LG3/y;->j:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v1, Lcom/sec/android/app/camera/engine/K;

    .line 42
    .line 43
    iget v4, p0, LG3/k;->e:I

    .line 44
    .line 45
    iget-boolean p0, p0, LG3/k;->f:Z

    .line 46
    .line 47
    invoke-direct {v1, v2, v4, v3, p0}, Lcom/sec/android/app/camera/engine/K;-><init>(LG3/y;ILandroid/graphics/Bitmap;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
