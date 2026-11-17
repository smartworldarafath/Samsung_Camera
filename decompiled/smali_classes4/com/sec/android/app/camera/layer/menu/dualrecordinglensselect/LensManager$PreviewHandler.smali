.class Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;
.super Landroid/os/Handler;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewHandler"
.end annotation


# instance fields
.field private mIsFront:Z

.field private final mLensManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;Landroid/os/Looper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;->mLensManager:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;->mIsFront:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;->mLensManager:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "MultiLensManager"

    .line 12
    .line 13
    const-string p1, "handleMessage :: LensManager garbage collected, return."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;->mIsFront:Z

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p1, p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->a(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;[BIIZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
