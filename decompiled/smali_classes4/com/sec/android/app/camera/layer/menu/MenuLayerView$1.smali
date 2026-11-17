.class Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/view/KeyEvent;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->lambda$onKeyUp$1(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/view/KeyEvent;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/view/KeyEvent;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->lambda$onKeyDown$0(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/view/KeyEvent;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onKeyDown$0(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/view/KeyEvent;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onKeyUp$1(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/view/KeyEvent;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->isMenuActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->f(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)Ljava/util/EnumMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->e(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/g;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v0, p1, p2, v2}, Lcom/sec/android/app/camera/layer/menu/g;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/view/KeyEvent;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_0
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->isMenuActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->f(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)Ljava/util/EnumMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->e(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/g;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v0, p1, p2, v2}, Lcom/sec/android/app/camera/layer/menu/g;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/view/KeyEvent;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_0
    return v1
.end method
