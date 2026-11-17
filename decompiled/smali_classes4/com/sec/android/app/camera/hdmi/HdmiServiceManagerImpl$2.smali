.class Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$2;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$2;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->b(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p0, "HdmiServiceManager"

    .line 10
    .line 11
    const-string p1, "onDisplayAdded : Returned because it\'s already added."

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$2;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->f(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$2;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->b(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$2;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->b(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$2;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->g(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const-string p0, "HdmiServiceManager"

    .line 29
    .line 30
    const-string p1, "onDisplayRemoved : Returned because it\'s not presentation display."

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method
