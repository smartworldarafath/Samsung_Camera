.class public final synthetic Lcom/sec/android/app/camera/layer/menu/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/d;->a:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 2
    .line 3
    check-cast p2, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/d;->a:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
