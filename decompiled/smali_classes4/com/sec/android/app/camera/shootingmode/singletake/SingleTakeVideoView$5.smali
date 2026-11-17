.class Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$5;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->initializeExtendRecordingDurationButtonViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->g(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lj3/j5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lj3/j5;->c:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/sec/android/app/camera/R$dimen;->single_take_extend_recording_duration_button_size:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->g(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lj3/j5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lj3/j5;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-le v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/sec/android/app/camera/R$dimen;->single_take_extend_recording_duration_button_horizontal_padding:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, v2

    .line 59
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->g(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lj3/j5;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lj3/j5;->c:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0
.end method
