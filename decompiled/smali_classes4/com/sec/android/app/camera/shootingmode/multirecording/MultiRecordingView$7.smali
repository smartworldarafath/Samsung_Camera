.class Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$7;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$7;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$7;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->z(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Lj3/o3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lj3/o3;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$7;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->A(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$7;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->z(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Lj3/o3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lj3/o3;->g:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$7;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->A(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$7;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->z(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Lj3/o3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lj3/o3;->h:Landroid/view/View;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$7;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->A(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-float p0, p0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
