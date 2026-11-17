.class Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/scanner/multi/interfaces/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAllFilesCleared()V
    .locals 1

    .line 1
    const-string p0, "ScanPresenter"

    .line 2
    .line 3
    const-string v0, "onAllFilesCleared: All files cleared"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFileAdded(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onFileAdded: File added with "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LA3/p;

    .line 9
    .line 10
    invoke-virtual {p1}, LA3/p;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ", total "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->D(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LB3/d;

    .line 29
    .line 30
    invoke-virtual {p0}, LB3/d;->f()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "ScanPresenter"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onFileMoved(II)V
    .locals 2

    .line 1
    const-string p0, "onFileMoved: File moved from "

    .line 2
    .line 3
    const-string v0, " to "

    .line 4
    .line 5
    const-string v1, "ScanPresenter"

    .line 6
    .line 7
    invoke-static {p1, p2, p0, v0, v1}, LI1/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFileRemoved(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onFileRemoved: File removed with id="

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LA3/p;

    .line 9
    .line 10
    invoke-virtual {p1}, LA3/p;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "ScanPresenter"

    .line 22
    .line 23
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onFileRetakeCompleted(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onFileRetaken: File updated with id= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LA3/p;

    .line 9
    .line 10
    invoke-virtual {p1}, LA3/p;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "ScanPresenter"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->access$000(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "scan_flash"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->x(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v1, "scan_filter"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->z(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, "remove_fingers"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->y(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v1, "remove_corner_fold"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->A(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v1, "remove_moire"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->access$100(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, -0x1

    .line 107
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->access$200(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onFileUpdated(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onFileUpdated: File updated with id= "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LA3/p;

    .line 9
    .line 10
    invoke-virtual {p1}, LA3/p;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "ScanPresenter"

    .line 22
    .line 23
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method
