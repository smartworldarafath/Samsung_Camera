.class Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$4;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->scrollToInitPosition(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

.field final synthetic val$filterTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$4;->val$filterTitle:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getList()LO3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$4;->val$filterTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->k(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$4;->val$filterTitle:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->l(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
