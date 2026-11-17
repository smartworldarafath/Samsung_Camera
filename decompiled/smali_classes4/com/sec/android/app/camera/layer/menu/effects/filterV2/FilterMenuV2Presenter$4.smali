.class Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$4;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->onImagePickerShowRequest(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

.field final synthetic val$duration:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$4;->val$duration:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissCancelled()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->n(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->smoothScrollToDefaultPosition()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDismissError()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissError()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->n(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->smoothScrollToDefaultPosition()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDismissSucceeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$4;->val$duration:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->t(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->n(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->smoothScrollByItemClick(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
