.class Lcom/sec/android/app/camera/layer/popup/PopupLayerView$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

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
    .locals 1

    .line 1
    const/4 p2, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x1b

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x82

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 15
    .line 16
    sget-object p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->l(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->hideAllPopup()V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p2, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x1b

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x82

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 15
    .line 16
    filled-new-array {p1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 41
    .line 42
    invoke-static {v1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->l(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    return v0
.end method
