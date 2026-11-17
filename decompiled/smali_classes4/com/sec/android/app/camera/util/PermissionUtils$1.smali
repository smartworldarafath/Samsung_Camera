.class Lcom/sec/android/app/camera/util/PermissionUtils$1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/util/PermissionUtils;->startCheckBluetoothPermission(Landroid/app/Activity;ZILjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$audioInputType:I

.field final synthetic val$dismissKeyguardCancelAction:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/util/PermissionUtils$1;->val$dismissKeyguardCancelAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/util/PermissionUtils$1;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Lcom/sec/android/app/camera/util/PermissionUtils$1;->val$audioInputType:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/PermissionUtils$1;->val$dismissKeyguardCancelAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/sum/core/buffer/s;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDismissError()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/PermissionUtils$1;->val$dismissKeyguardCancelAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/sum/core/buffer/s;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDismissSucceeded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/PermissionUtils$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget p0, p0, Lcom/sec/android/app/camera/util/PermissionUtils$1;->val$audioInputType:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/PermissionUtils;->a(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
