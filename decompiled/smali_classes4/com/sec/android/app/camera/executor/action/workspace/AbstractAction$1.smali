.class Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction$1;
.super Landroid/os/Handler;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction$1;->this$0:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleMessage : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const-string v2, "AbstractAction"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const-string p0, "unknown message"

    .line 27
    .line 28
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction$1;->this$0:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 35
    .line 36
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction$1;->this$0:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->b(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction$1;->this$0:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 62
    .line 63
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SHOOTING_MODE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 64
    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_CAMERA_FACING:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 68
    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 72
    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->onCheckError()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction$1;->this$0:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction$1;->this$0:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->onExecute()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction$1;->this$0:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/executor/action/ActionThread;->executeAction(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
