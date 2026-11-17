.class Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->g(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
