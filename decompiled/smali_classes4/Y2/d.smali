.class public final LY2/d;
.super Landroid/bluetooth/le/ScanCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:LY2/a;

.field public final synthetic b:LY2/e;


# direct methods
.method public constructor <init>(LY2/e;LY2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/d;->b:LY2/e;

    .line 2
    .line 3
    iput-object p2, p0, LY2/d;->a:LY2/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBatchScanResults(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/bluetooth/le/ScanResult;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "onBatchScanResults : TARGET DEVICE FOUND (batch)!"

    .line 28
    .line 29
    const-string v2, "BleScanner"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "onBatchScanResults : Device Name: "

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LY2/d;->b:LY2/e;

    .line 52
    .line 53
    invoke-virtual {v0}, LY2/e;->d()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, LY2/d;->a:LY2/a;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LY2/a;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final onScanFailed(I)V
    .locals 2

    .line 1
    const-string v0, "BleScanner"

    .line 2
    .line 3
    const-string v1, "onScanFailed : BLE scan failed with error code: "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LY2/d;->b:LY2/e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LY2/e;->a:Z

    .line 12
    .line 13
    const/4 p0, -0x2

    .line 14
    const-string v0, "BleAccessoryManagerImpl"

    .line 15
    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    const-string p0, "BLE scan failed with error code: "

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "BLE scan failed: Bluetooth not enabled"

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "BLE scan failed: Permissions not granted"

    .line 34
    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "onScanResult : TARGET DEVICE FOUND!"

    .line 12
    .line 13
    const-string v1, "BleScanner"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "onScanResult : Device Name: "

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LY2/d;->b:LY2/e;

    .line 36
    .line 37
    invoke-virtual {p2}, LY2/e;->d()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, LY2/d;->a:LY2/a;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LY2/a;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
