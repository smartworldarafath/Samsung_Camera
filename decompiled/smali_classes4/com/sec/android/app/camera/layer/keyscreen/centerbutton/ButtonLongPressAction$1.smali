.class Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction$1;
.super Landroid/os/Handler;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mCurrentActionState:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;->PREPARED:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;->FINISHED:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mCurrentActionState:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction;->a(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction;)Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionEventListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionEventListener;->onFinished(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction;->b(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction;)Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction$LongPressListener;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction$LongPressListener;->onLongPress()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
