.class Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->n(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)Lj3/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->isListTranslating()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->n(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)Lj3/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->refreshShootingModeList()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->handleKeyUpEvent(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
