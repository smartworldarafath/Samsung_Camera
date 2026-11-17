.class Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->updateDarkMode(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

.field final synthetic val$blackAreaBottomPosition:I

.field final synthetic val$screenHeight:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;->val$blackAreaBottomPosition:I

    .line 4
    .line 5
    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;->val$screenHeight:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->j(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)Lj3/k1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lj3/k1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 17
    .line 18
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;->val$blackAreaBottomPosition:I

    .line 19
    .line 20
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;->val$screenHeight:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->j(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)Lj3/k1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lj3/k1;->g:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 32
    .line 33
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;->val$blackAreaBottomPosition:I

    .line 34
    .line 35
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;->val$screenHeight:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
