.class Lcom/sec/android/app/camera/attach/AttachFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/attach/AttachFragment;->updateImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/attach/AttachFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/attach/AttachFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/attach/AttachFragment$1;->this$0:Lcom/sec/android/app/camera/attach/AttachFragment;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachFragment$1;->this$0:Lcom/sec/android/app/camera/attach/AttachFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->n(Lcom/sec/android/app/camera/attach/AttachFragment;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getPreviousPreviewRect()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachFragment$1;->this$0:Lcom/sec/android/app/camera/attach/AttachFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->n(Lcom/sec/android/app/camera/attach/AttachFragment;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/attach/AttachFragment$1;->this$0:Lcom/sec/android/app/camera/attach/AttachFragment;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/sec/android/app/camera/attach/AttachFragment;->n(Lcom/sec/android/app/camera/attach/AttachFragment;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachFragment$1;->this$0:Lcom/sec/android/app/camera/attach/AttachFragment;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/sec/android/app/camera/attach/AttachFragment;->n(Lcom/sec/android/app/camera/attach/AttachFragment;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getPreviousPreviewRect()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, p2, p0}, Lcom/sec/android/app/camera/attach/AttachFragment;->o(Lcom/sec/android/app/camera/attach/AttachFragment;ILandroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
