.class public final Lcom/samsung/android/sivs/ai/sdkcommon/language/V;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/sivs/ai/sdkcommon/language/X;


# instance fields
.field public b:Landroid/os/IBinder;


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    const-string v3, "com.samsung.android.sivs.ai.sdkcommon.language.ISummarizationService"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;

    .line 33
    .line 34
    const/16 v5, 0x17

    .line 35
    .line 36
    invoke-direct {v4, v1, v5}, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;-><init>(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 58
    .line 59
    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {p6}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;

    .line 74
    .line 75
    const/16 p2, 0x18

    .line 76
    .line 77
    invoke-direct {p1, v1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;-><init>(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p6, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/V;->b:Landroid/os/IBinder;

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-interface {p0, p1, v1, v2, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/V;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method
