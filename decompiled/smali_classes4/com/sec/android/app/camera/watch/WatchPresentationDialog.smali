.class public Lcom/sec/android/app/camera/watch/WatchPresentationDialog;
.super Landroid/app/Dialog;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/watch/WatchPresentationDialog$WindowType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WatchPresentationDialog"


# instance fields
.field private final mDisplay:Landroid/view/Display;

.field private final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;I)V
    .locals 1

    const v0, 0x103022f

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;-><init>(Landroid/content/Context;Landroid/view/Display;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;II)V
    .locals 1

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->createPresentationContext(Landroid/content/Context;Landroid/view/Display;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    const-string v0, "Presentation must be constructed on a looper thread."

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/sec/android/app/camera/watch/WatchPresentationDialog$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog$1;-><init>(Lcom/sec/android/app/camera/watch/WatchPresentationDialog;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 5
    iput-object p2, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->mDisplay:Landroid/view/Display;

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/4 p4, 0x1

    .line 9
    invoke-virtual {p1, p4}, Landroid/view/Window;->requestFeature(I)Z

    const/16 p4, 0x8

    .line 10
    invoke-virtual {p1, p4}, Landroid/view/Window;->addFlags(I)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 p2, 0x77

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/Window;->setType(I)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/watch/WatchPresentationDialog;)Landroid/view/Display;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->mDisplay:Landroid/view/Display;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/watch/WatchPresentationDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->handleDisplayChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/watch/WatchPresentationDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->handleDisplayRemoved()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createPresentationContext(Landroid/content/Context;Landroid/view/Display;II)Landroid/content/Context;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    invoke-direct {p1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "display must not be null"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "outerContext must not be null"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method private handleDisplayChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->onDisplayChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleDisplayRemoved()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->onDisplayRemoved()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onDisplayChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayRemoved()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
