.class Lcom/sec/android/app/camera/watch/WatchPresentationDialog$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/watch/WatchPresentationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/watch/WatchPresentationDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog$1;->this$0:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

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
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog$1;->this$0:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->a(Lcom/sec/android/app/camera/watch/WatchPresentationDialog;)Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog$1;->this$0:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->b(Lcom/sec/android/app/camera/watch/WatchPresentationDialog;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog$1;->this$0:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->a(Lcom/sec/android/app/camera/watch/WatchPresentationDialog;)Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "WatchPresentationDialog"

    .line 14
    .line 15
    const-string v0, "onDisplayRemoved"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog$1;->this$0:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->c(Lcom/sec/android/app/camera/watch/WatchPresentationDialog;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
