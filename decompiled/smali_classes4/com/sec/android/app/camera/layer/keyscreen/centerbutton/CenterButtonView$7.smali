.class Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$7;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

.field final synthetic val$endResId:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$7;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$7;->val$endResId:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "CenterButtonView"

    .line 2
    .line 3
    const-string v0, "changeCenterButtonImage : onAnimationEnd"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$7;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 9
    .line 10
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$7;->val$endResId:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->o(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$7;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->l(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$7;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->n(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$7;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSingleTakePreRecordingShutterAnimation()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
