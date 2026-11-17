.class public interface abstract Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BluetoothEventListener"
.end annotation


# virtual methods
.method public abstract onBluetoothLeMicOutOfEar(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onBluetoothMicConnected(I)V
.end method

.method public abstract onBluetoothMicDisconnected(I)V
.end method

.method public abstract onBluetoothServiceConnected(I)V
.end method
