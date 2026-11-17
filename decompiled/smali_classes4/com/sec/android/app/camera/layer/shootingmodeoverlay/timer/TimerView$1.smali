.class Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->updateIntervalProgressDotPosition(ILandroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

.field final synthetic val$intervalTotalCount:I

.field final synthetic val$previewRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;ILandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView$1;->this$0:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView$1;->val$intervalTotalCount:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView$1;->val$previewRect:Landroid/graphics/Rect;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView$1;->this$0:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView$1;->this$0:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    .line 11
    .line 12
    iget v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView$1;->val$intervalTotalCount:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView$1;->val$previewRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->a(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;ILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
