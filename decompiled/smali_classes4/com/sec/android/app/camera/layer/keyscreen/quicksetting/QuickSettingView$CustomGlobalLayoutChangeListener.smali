.class Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomGlobalLayoutChangeListener"
.end annotation


# instance fields
.field private mRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;->lambda$onGlobalLayout$0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;->setRunnable(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->N(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;->mRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$onGlobalLayout$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;->mRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->N(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;->mRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;->mRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    return-void
.end method
