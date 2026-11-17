.class public final Lcom/samsung/android/sivs/ai/sdkcommon/language/i0;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/sivs/ai/sdkcommon/language/k0;


# instance fields
.field public b:Landroid/os/IBinder;


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/language/x;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.samsung.android.sivs.ai.sdkcommon.language.IWritingComposerService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/samsung/android/sivs/ai/sdkcommon/language/e0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/sivs/ai/sdkcommon/language/e0;-><init>(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p4, v0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 69
    .line 70
    .line 71
    if-nez p9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-interface {p9}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lcom/samsung/android/sivs/ai/sdkcommon/language/e0;

    .line 85
    .line 86
    const/4 p4, 0x2

    .line 87
    invoke-direct {p3, v0, p4}, Lcom/samsung/android/sivs/ai/sdkcommon/language/e0;-><init>(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p9, p3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/i0;->b:Landroid/os/IBinder;

    .line 94
    .line 95
    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/i0;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method
