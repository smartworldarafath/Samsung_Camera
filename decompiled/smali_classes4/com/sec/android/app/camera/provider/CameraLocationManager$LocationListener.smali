.class Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/provider/CameraLocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocationListener"
.end annotation


# instance fields
.field mLastLocation:Landroid/location/Location;

.field mValidOfGPS:I

.field mValidOfNetwork:I

.field final synthetic this$0:Lcom/sec/android/app/camera/provider/CameraLocationManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/provider/CameraLocationManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->this$0:Lcom/sec/android/app/camera/provider/CameraLocationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mValidOfGPS:I

    .line 8
    .line 9
    iput p1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mValidOfNetwork:I

    .line 10
    .line 11
    new-instance p1, Landroid/location/Location;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mLastLocation:Landroid/location/Location;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public current()Landroid/location/Location;
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mValidOfGPS:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iget v4, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mValidOfNetwork:I

    .line 12
    .line 13
    if-ne v4, v3, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mLastLocation:Landroid/location/Location;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 1
    const-string v0, "CameraLocationManager"

    .line 2
    .line 3
    const-string v1, "onLocationChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/Util;->doubleEquals(DD)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/Util;->doubleEquals(DD)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "gps"

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mValidOfGPS:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "network"

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mValidOfNetwork:I

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mLastLocation:Landroid/location/Location;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onProviderDisabled "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CameraLocationManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string v0, "gps"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mValidOfGPS:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "network"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mValidOfNetwork:I

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->this$0:Lcom/sec/android/app/camera/provider/CameraLocationManager;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->isNetworkLocationProviderEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->reset()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onProviderEnabled "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "CameraLocationManager"

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onStatusChanged - status["

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "] - provider["

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "]"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v0, "CameraLocationManager"

    .line 29
    .line 30
    invoke-static {v0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->this$0:Lcom/sec/android/app/camera/provider/CameraLocationManager;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->c(Lcom/sec/android/app/camera/provider/CameraLocationManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p3, "gps"

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    iput p2, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mValidOfGPS:I

    .line 51
    .line 52
    :cond_1
    const-string p3, "network"

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iput p2, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mValidOfNetwork:I

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mValidOfGPS:I

    .line 3
    .line 4
    iput v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->mValidOfNetwork:I

    .line 5
    .line 6
    return-void
.end method
