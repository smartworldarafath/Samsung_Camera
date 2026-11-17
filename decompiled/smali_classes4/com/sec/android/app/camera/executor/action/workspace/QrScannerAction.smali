.class Lcom/sec/android/app/camera/executor/action/workspace/QrScannerAction;
.super Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "QrScannerAction"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startQrScannerActivity()V
    .locals 4

    .line 1
    const-string v0, "startQrScannerActivity"

    .line 2
    .line 3
    const-string v1, "QrScannerAction"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "android.intent.action.MAIN"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->context:Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "com.sec.android.app.camera.QrScannerActivity"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 v2, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v2, "from-bixby"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "isSecure"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    :try_start_1
    const-string v0, "activity is not found"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method


# virtual methods
.method public onCheckError()I
    .locals 0

    .line 1
    sget-object p0, LO1/d;->SUPPORT_QR_CODE_DETECTION:LO1/d;

    .line 2
    .line 3
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x8

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public onExecute()V
    .locals 2

    .line 1
    const-string v0, "QrScannerAction"

    .line 2
    .line 3
    const-string v1, "onExecute"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/QrScannerAction;->startQrScannerActivity()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSequence()Landroidx/collection/MutableObjectList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_QR_SCANNER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
