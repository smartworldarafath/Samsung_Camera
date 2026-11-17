.class Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->requestCenterButtonFocus(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;

.field final synthetic val$ignoreBitMarker:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView$2;->val$ignoreBitMarker:I

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;

    .line 15
    .line 16
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView$2;->val$ignoreBitMarker:I

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->c(Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
