.class Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$1;
.super Landroid/media/MediaRouter$SimpleCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


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
    iput-object p1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$1;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter$SimpleCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$1;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->b(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$1;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->e(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
