.class Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->updateChildBackground(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

.field final synthetic val$blackAreaBottomPosition:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$2;->val$blackAreaBottomPosition:I

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    .line 11
    .line 12
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$2;->val$blackAreaBottomPosition:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->x(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->v(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
