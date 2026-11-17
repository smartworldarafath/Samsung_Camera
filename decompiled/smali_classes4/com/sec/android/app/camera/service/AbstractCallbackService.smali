.class public abstract Lcom/sec/android/app/camera/service/AbstractCallbackService;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/service/AbstractCallbackService$CompleteListener;
    }
.end annotation


# instance fields
.field private mCompleteListener:Lcom/sec/android/app/camera/service/AbstractCallbackService$CompleteListener;

.field protected final mContext:Landroid/content/Context;

.field private mIsRunning:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/service/AbstractCallbackService;->mCompleteListener:Lcom/sec/android/app/camera/service/AbstractCallbackService$CompleteListener;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sec/android/app/camera/service/AbstractCallbackService;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bind(Lcom/sec/android/app/camera/service/AbstractCallbackService$CompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/service/AbstractCallbackService;->mCompleteListener:Lcom/sec/android/app/camera/service/AbstractCallbackService$CompleteListener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/sec/android/app/camera/service/AbstractCallbackService;->mIsRunning:Z

    .line 5
    .line 6
    return-void
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract isNeedToBind(Landroid/content/Context;)Z
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/service/AbstractCallbackService;->mIsRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public final notifyCompletion()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/service/AbstractCallbackService;->mCompleteListener:Lcom/sec/android/app/camera/service/AbstractCallbackService$CompleteListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/camera/service/AbstractCallbackService;->mCompleteListener:Lcom/sec/android/app/camera/service/AbstractCallbackService$CompleteListener;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/service/AbstractCallbackService;->mIsRunning:Z

    .line 6
    .line 7
    return-void
.end method
