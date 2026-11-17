.class Lcom/sec/android/app/camera/DvfsManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field static final CAMERA_BOOST_HINT:I = 0x41a

.field static final CAMERA_PAUSE_HINT:I = 0x41b

.field private static final CAMERA_RUNNING_HINT:I = 0x11c6

.field private static final TAG:Ljava/lang/String; = "DvfsManager"


# instance fields
.field private mCameraRunningDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

.field private final mContext:Landroid/content/Context;

.field private mDvfsManager:Lcom/samsung/android/os/SemDvfsManager;


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
    iput-object v0, p0, Lcom/sec/android/app/camera/DvfsManager;->mDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/DvfsManager;->mCameraRunningDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/DvfsManager;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/DvfsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/DvfsManager;->lambda$setCameraRunningHint$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(IILcom/samsung/android/os/SemDvfsManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/DvfsManager;->lambda$acquireDvfsLock$0(IILcom/samsung/android/os/SemDvfsManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/DvfsManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/DvfsManager;->lambda$acquireDvfsLock$1(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/os/SemDvfsManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/DvfsManager;->lambda$setCameraRunningHint$2(Lcom/samsung/android/os/SemDvfsManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$acquireDvfsLock$0(IILcom/samsung/android/os/SemDvfsManager;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Lcom/samsung/android/os/SemDvfsManager;->checkHintSupported(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "DvfsManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/samsung/android/os/SemDvfsManager;->acquire(I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "acquireDVFSLock : acquire "

    .line 18
    .line 19
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "acquireDVFSLock : cannot support hint="

    .line 34
    .line 35
    invoke-static {p0, p1, v1}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$acquireDvfsLock$1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/DvfsManager;->mDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/DvfsManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "com.sec.android.app.camera"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/os/SemDvfsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/DvfsManager;->mDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/DvfsManager;->mDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/sec/android/app/camera/u;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/u;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$setCameraRunningHint$2(Lcom/samsung/android/os/SemDvfsManager;)V
    .locals 3

    .line 1
    const/16 v0, 0x11c6

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/os/SemDvfsManager;->checkHintSupported(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "DvfsManager"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/os/SemDvfsManager;->acquire()V

    .line 15
    .line 16
    .line 17
    const-string p0, "setCameraRunningHint : acquire"

    .line 18
    .line 19
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "setCameraRunningHint : cannot support hint"

    .line 24
    .line 25
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$setCameraRunningHint$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/DvfsManager;->mCameraRunningDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/DvfsManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "com.sec.android.app.camera_RunningHint"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/os/SemDvfsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/DvfsManager;->mCameraRunningDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/DvfsManager;->mCameraRunningDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/sec/android/app/camera/s;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public acquireDvfsLock(Landroid/os/Handler;II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lcom/sec/android/app/camera/t;-><init>(Lcom/sec/android/app/camera/DvfsManager;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "DvfsManager"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/DvfsManager;->mDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/DvfsManager;->mCameraRunningDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setCameraRunningHint(Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/q;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
