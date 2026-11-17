.class Lcom/sec/android/app/camera/shootingmode/pro/ProView$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$OnPresetItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/pro/ProView;->initializePresetMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPresetClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->access$100(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;->onPresetItemClick(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideCameraPresetMenu()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPresetReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideCameraPresetMenu()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->access$200(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;->onPresetResetClicked()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
