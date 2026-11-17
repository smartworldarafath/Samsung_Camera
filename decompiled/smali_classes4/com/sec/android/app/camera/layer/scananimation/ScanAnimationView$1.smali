.class Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$1;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$1;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->f(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$1;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$1;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->f(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$1;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
