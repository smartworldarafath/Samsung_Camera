.class Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->updateDarkMode(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;

.field final synthetic val$previewBottomPosition:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView$2;->val$previewBottomPosition:I

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->m(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;)Lj3/T1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lj3/T1;->c:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

    .line 17
    .line 18
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView$2;->val$previewBottomPosition:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;->updateBackground(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
