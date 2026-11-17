.class public final LY2/c;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/bluetooth/BluetoothGatt;

.field public c:LY2/b;

.field public d:LY2/a;

.field public final e:LB3/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LY2/c;->e:LB3/f;

    .line 7
    .line 8
    sget-object p1, LY2/b;->DISCONNECTED:LY2/b;

    .line 9
    .line 10
    iput-object p1, p0, LY2/c;->c:LY2/b;

    .line 11
    .line 12
    iput-object p0, p2, LB3/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, LY2/c;->e:LB3/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "0000FFE1-0000-1000-8000-00805F9B34FB"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-array p3, p1, [B

    .line 32
    .line 33
    :goto_0
    array-length p2, p3

    .line 34
    const/4 v0, 0x6

    .line 35
    const-string v1, "TiltaBleDevice"

    .line 36
    .line 37
    if-ge p2, v0, :cond_2

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, "processReceivedData : Frame too short: "

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    array-length p1, p3

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " bytes (expected 6)"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_0
    aget-byte p2, p3, p1

    .line 64
    .line 65
    and-int/lit16 p2, p2, 0xff

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aget-byte v2, p3, v0

    .line 69
    .line 70
    and-int/lit16 v2, v2, 0xff

    .line 71
    .line 72
    shl-int/lit8 v2, v2, 0x8

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    aget-byte v3, p3, v3

    .line 76
    .line 77
    and-int/lit16 v3, v3, 0xff

    .line 78
    .line 79
    or-int/2addr v2, v3

    .line 80
    const/4 v3, 0x3

    .line 81
    aget-byte v3, p3, v3

    .line 82
    .line 83
    and-int/lit16 v3, v3, 0xff

    .line 84
    .line 85
    shl-int/lit8 v3, v3, 0x8

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    aget-byte v4, p3, v4

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0xff

    .line 91
    .line 92
    or-int/2addr v3, v4

    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    const/16 v4, 0x3601

    .line 96
    .line 97
    const/16 v5, 0xc9

    .line 98
    .line 99
    if-eq v3, v4, :cond_4

    .line 100
    .line 101
    const/16 v4, 0x3701

    .line 102
    .line 103
    if-eq v3, v4, :cond_3

    .line 104
    .line 105
    invoke-static {p3}, LB3/f;->R([B)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    const-string p1, "processReceivedData : CRC8 validation failed - frame discarded"

    .line 112
    .line 113
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const-string p2, "processReceivedData : [TRANSFORM] Exception transform: 0x00/0x0000/14081 \u2192 0xC9/0x0000/1"

    .line 120
    .line 121
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :goto_1
    move p2, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string p2, "processReceivedData : [TRANSFORM] Exception transform: 0x00/0x0000/13825 \u2192 0xC9/0x0000/0"

    .line 127
    .line 128
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    if-ne v2, v0, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v0, p1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move p1, v2

    .line 137
    move v0, v3

    .line 138
    :goto_2
    invoke-virtual {p0, p2, p1, v0}, LB3/f;->P(III)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_7

    .line 143
    .line 144
    iget-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, LY2/c;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0, p2, v0}, LB3/f;->r(II)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    const-string p3, "processReceivedData : [FILTERED] ID: 0x%02X, ADDR: 0x%04X, VALUE: %d, SPEED: %d (filtered)"

    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p2, p1}, LB3/f;->q(II)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    filled-new-array {v2, v3, v0, p1}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string p3, "processReceivedData : Error parsing frame data: "

    .line 191
    .line 192
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, LY2/c;

    .line 212
    .line 213
    if-eqz p0, :cond_8

    .line 214
    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string p3, "Error parsing frame data: "

    .line 218
    .line 219
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p0, p0, LY2/c;->d:LY2/a;

    .line 234
    .line 235
    if-eqz p0, :cond_8

    .line 236
    .line 237
    invoke-static {p1}, LY2/a;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_4
    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    .line 2
    .line 3
    .line 4
    const-string p0, "BleGattManager"

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const-string p1, "onCharacteristicRead : Characteristic read failed with status: "

    .line 9
    .line 10
    invoke-static {p4, p1, p0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-array p3, p1, [B

    .line 19
    .line 20
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "onCharacteristicRead : read: "

    .line 23
    .line 24
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p4, "onCharacteristicRead : Data: "

    .line 44
    .line 45
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    array-length v0, p3

    .line 54
    if-ge p1, v0, :cond_3

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    const-string v0, " "

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    aget-byte v0, p3, p1

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "%02X"

    .line 74
    .line 75
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 2
    .line 3
    .line 4
    const-string p0, "BleGattManager"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "onCharacteristicWrite : gatt is null"

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string p1, "onCharacteristicWrite : characteristic is null"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-nez p3, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "onCharacteristicWrite : "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const-string p1, "successful"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string p1, "failed"

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " with status: "

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    .line 3
    .line 4
    const-string v0, "BleGattManager"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p0, "onConnectionStateChange : gatt is null"

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "BleAccessoryManagerImpl"

    .line 15
    .line 16
    if-eqz p3, :cond_5

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p3, p2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p3, v2, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq p3, p1, :cond_1

    .line 26
    .line 27
    const-string p0, "onConnectionStateChange : invalid state"

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "onConnectionStateChange : GATT Disconnecting..."

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget-object p1, LY2/b;->DISCONNECTING:LY2/b;

    .line 39
    .line 40
    iput-object p1, p0, LY2/c;->c:LY2/b;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p3, "onConnectionStateChange : GATT Connected successfully!"

    .line 44
    .line 45
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    sget-object p3, LY2/b;->CONNECTED:LY2/b;

    .line 49
    .line 50
    iput-object p3, p0, LY2/c;->c:LY2/b;

    .line 51
    .line 52
    iget-object p0, p0, LY2/c;->d:LY2/a;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const-string p0, "onConnectionStateChanged : GATT connection established successfully!"

    .line 57
    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string p0, "onConnectionStateChange : Starting service discovery..."

    .line 62
    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const-string p1, "onConnectionStateChange : GATT Connecting..."

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    sget-object p1, LY2/b;->CONNECTING:LY2/b;

    .line 79
    .line 80
    iput-object p1, p0, LY2/c;->c:LY2/b;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    const-string p1, "onConnectionStateChange : GATT Disconnected"

    .line 84
    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    sget-object p1, LY2/b;->DISCONNECTED:LY2/b;

    .line 89
    .line 90
    iput-object p1, p0, LY2/c;->c:LY2/b;

    .line 91
    .line 92
    iget-object p1, p0, LY2/c;->d:LY2/a;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    const-string p1, "onConnectionStateChanged : GATT connection lost"

    .line 97
    .line 98
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_6
    if-eqz p2, :cond_7

    .line 102
    .line 103
    const-string p1, "onConnectionStateChange : Connection failed with status: "

    .line 104
    .line 105
    invoke-static {p2, p1, v0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, LY2/c;->d:LY2/a;

    .line 109
    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p1, "Connection failed with status: "

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, LY2/a;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 2
    .line 3
    .line 4
    const-string p0, "BleGattManager"

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p1, "onDescriptorWrite : descriptor is null"

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    const-string p1, "onDescriptorWrite : Notification is now active - ready to receive frame data!"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p1, "onDescriptorWrite : CCCD write failed with status: "

    .line 23
    .line 24
    invoke-static {p3, p1, p0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "BleGattManager"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p0, "onServicesDiscovered : gatt is null"

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string p1, "onServicesDiscovered : Service discovery failed with status: "

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, LY2/c;->d:LY2/a;

    .line 22
    .line 23
    if-eqz p0, :cond_d

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, "Service discovery failed with status: "

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, LY2/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "onServicesDiscovered : Services discovered: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " services found"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LY2/c;->e:LB3/f;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const-string v3, "TiltaBleDevice"

    .line 87
    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v4, "0000FFE0-0000-1000-8000-00805F9B34FB"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    const-string v1, "validateServices : Found Tilta target service"

    .line 113
    .line 114
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    move-object v1, v2

    .line 150
    :goto_0
    if-nez v1, :cond_5

    .line 151
    .line 152
    const-string p1, "onServicesDiscovered : Target service not found"

    .line 153
    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, LY2/c;->d:LY2/a;

    .line 158
    .line 159
    if-eqz p0, :cond_d

    .line 160
    .line 161
    const-string p0, "Target service not found"

    .line 162
    .line 163
    invoke-static {p0}, LY2/a;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    const-string p2, "onServicesDiscovered : Found target service"

    .line 168
    .line 169
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "0000FFE1-0000-1000-8000-00805F9B34FB"

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    move-object v2, v1

    .line 209
    :cond_7
    if-nez v2, :cond_8

    .line 210
    .line 211
    const-string p1, "onServicesDiscovered : Target characteristic not found"

    .line 212
    .line 213
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, LY2/c;->d:LY2/a;

    .line 217
    .line 218
    if-eqz p0, :cond_d

    .line 219
    .line 220
    const-string p0, "Target characteristic not found"

    .line 221
    .line 222
    invoke-static {p0}, LY2/a;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    const-string p0, "onServicesDiscovered : Found target characteristic"

    .line 227
    .line 228
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    and-int/lit8 p0, p0, 0x10

    .line 236
    .line 237
    if-nez p0, :cond_9

    .line 238
    .line 239
    new-instance p0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string p1, "enableCharacteristicNotification : Characteristic does not support notification: "

    .line 242
    .line 243
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string p2, "enableCharacteristicNotification : Enabling notification for characteristic: "

    .line 264
    .line 265
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    const/4 p0, 0x1

    .line 283
    :try_start_0
    invoke-virtual {p1, v2, p0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_b

    .line 288
    .line 289
    const-string p0, "enableCharacteristicNotification : Local notification enabled successfully"

    .line 290
    .line 291
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    const-string p0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 295
    .line 296
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {v2, p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-eqz p0, :cond_a

    .line 305
    .line 306
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 307
    .line 308
    invoke-virtual {p1, p0, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-nez p0, :cond_a

    .line 313
    .line 314
    const-string p0, "enableCharacteristicNotification : CCCD write initiated successfully"

    .line 315
    .line 316
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catch_0
    move-exception p0

    .line 321
    goto :goto_1

    .line 322
    :catch_1
    move-exception p0

    .line 323
    goto :goto_2

    .line 324
    :cond_a
    const-string p0, "enableCharacteristicNotification : CCCD not found, trying without descriptor..."

    .line 325
    .line 326
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_b
    const-string p0, "enableCharacteristicNotification : Failed to enable local notification"

    .line 331
    .line 332
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :goto_1
    const-string p1, "enableCharacteristicNotification : Error enabling notification"

    .line 337
    .line 338
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :goto_2
    const-string p1, "enableCharacteristicNotification : Permission denied for enabling notification"

    .line 343
    .line 344
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_c
    const-string p1, "validateServices : Tilta target service not found"

    .line 349
    .line 350
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    const-string p1, "onServicesDiscovered : Service validation failed"

    .line 354
    .line 355
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    iget-object p0, p0, LY2/c;->d:LY2/a;

    .line 359
    .line 360
    if-eqz p0, :cond_d

    .line 361
    .line 362
    const-string p0, "Required services not found"

    .line 363
    .line 364
    invoke-static {p0}, LY2/a;->a(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    :goto_3
    return-void
.end method
