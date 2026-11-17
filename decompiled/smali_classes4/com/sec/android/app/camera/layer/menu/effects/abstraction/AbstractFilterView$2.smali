.class Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$2;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->access$000(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;->onListTouchEventIntercepted()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
