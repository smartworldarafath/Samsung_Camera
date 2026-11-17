.class Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$1;
.super Landroid/widget/Toast$Callback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->showBurstShotRestrictionToast(Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$1;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onToastHidden()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$1;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->a(Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;)Landroid/widget/Toast;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->removeCallback(Landroid/widget/Toast$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$1;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->b(Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
