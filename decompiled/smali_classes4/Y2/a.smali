.class public final LY2/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:LM2/a;


# direct methods
.method public synthetic constructor <init>(LM2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/a;->a:LM2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onConnectionFailed : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "BleAccessoryManagerImpl"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Unknown"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    const-string v2, "BLE device found and ready for connection: "

    .line 16
    .line 17
    const-string v3, " - "

    .line 18
    .line 19
    invoke-static {v2, v0, v3}, LI1/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "BleAccessoryManagerImpl"

    .line 35
    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const-string v0, "Starting automatic GATT connection..."

    .line 40
    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, LY2/a;->a:LM2/a;

    .line 45
    .line 46
    iget-object v0, p0, LM2/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LY2/c;

    .line 49
    .line 50
    iget-object p0, p0, LM2/a;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, LY2/a;

    .line 53
    .line 54
    iget-object v2, v0, LY2/c;->c:LY2/b;

    .line 55
    .line 56
    sget-object v3, LY2/b;->CONNECTED:LY2/b;

    .line 57
    .line 58
    const-string v4, "BleGattManager"

    .line 59
    .line 60
    if-eq v2, v3, :cond_5

    .line 61
    .line 62
    sget-object v3, LY2/b;->CONNECTING:LY2/b;

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_1
    iput-object p0, v0, LY2/c;->d:LY2/a;

    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "connectToDevice : Starting GATT connection to device: "

    .line 72
    .line 73
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-static {p0, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object p0, v0, LY2/c;->a:Landroid/content/Context;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, v0, LY2/c;->b:Landroid/bluetooth/BluetoothGatt;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    const-string p0, "connectToDevice : GATT connection initiated successfully"

    .line 102
    .line 103
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const-string p0, "connectToDevice : Failed to initiate GATT connection"

    .line 112
    .line 113
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object p0, v0, LY2/c;->d:LY2/a;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    const-string p0, "Failed to initiate GATT connection"

    .line 121
    .line 122
    invoke-static {p0}, LY2/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    const-string p1, "connectToDevice : Unexpected error during GATT connection"

    .line 127
    .line 128
    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, LY2/c;->d:LY2/a;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "Unexpected error: "

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, LY2/a;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_2
    const-string p1, "connectToDevice : Permission denied for GATT connection"

    .line 158
    .line 159
    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    iget-object p0, v0, LY2/c;->d:LY2/a;

    .line 163
    .line 164
    if-eqz p0, :cond_4

    .line 165
    .line 166
    const-string p0, "Permission denied for GATT connection"

    .line 167
    .line 168
    invoke-static {p0}, LY2/a;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_3
    return-void

    .line 172
    :cond_5
    :goto_4
    const-string p0, "connectToDevice : Already connected or connecting to a device"

    .line 173
    .line 174
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    return-void
.end method
