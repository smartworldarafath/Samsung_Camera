.class Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "com.samsung.bluetooth.device.action.META_DATA_CHANGED"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x5

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "com.samsung.bluetooth.action.LE_AUDIO_GROUP_STATE_CHANGED"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x3

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "com.samsung.bluetooth.action.LE_AUDIO_GROUP_STREAM_STATUS_CHANGED"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x2

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "android.bluetooth.action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v0, "com.samsung.bluetooth.action.LE_AUDIO_CIS_STATE_CHANGED"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    .line 87
    .line 88
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->d(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    .line 93
    .line 94
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->e(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    .line 99
    .line 100
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->f(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    .line 105
    .line 106
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->c(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    .line 111
    .line 112
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->b(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x6b00c4c4 -> :sswitch_5
        -0x693eab85 -> :sswitch_4
        -0x5965b372 -> :sswitch_3
        -0x5591500b -> :sswitch_2
        -0x29fe2c92 -> :sswitch_1
        0x1e2b278 -> :sswitch_0
    .end sparse-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
