.class Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/maker/STVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/STVideoMaker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureAvailable(ILjava/lang/Long;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ST_PICTURE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "STVideoMaker"

    .line 38
    .line 39
    const-string v3, "STPictureCallback onError - sTPictureCallback(%s), error %d, camDevice %s"

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/samsung/android/camera/core2/callback/helper/b;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-direct {v1, p1, v2, p0}, Lcom/samsung/android/camera/core2/callback/helper/b;-><init>(IILcom/samsung/android/camera/core2/CamDevice;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onPictureSequenceCompleted(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ST_PICTURE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 16
    .line 17
    invoke-static {v0, p1, p2, p3, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$STPictureCallbackHelper;->a(Lcom/samsung/android/camera/core2/callback/STPictureCallback;IJLcom/samsung/android/camera/core2/CamDevice;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPictureTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Z)V
    .locals 2

    .line 1
    iget-object p3, p3, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->STILL_CAPTURE_ANALYSIS:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 4
    .line 5
    invoke-virtual {p3, p4}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->O0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p3, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    :cond_0
    and-int/lit8 p3, p4, 0x1

    .line 51
    .line 52
    const-string v0, "STVideoMaker"

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    .line 57
    .line 58
    iget-object p3, p3, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 59
    .line 60
    sget-object p4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ST_PICTURE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 71
    .line 72
    invoke-static {p3, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$STPictureCallbackHelper;->c(Lcom/samsung/android/camera/core2/callback/STPictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 78
    .line 79
    invoke-virtual {p1, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p3, "STPictureCallbackHelper onPictureTakeCompleted - sTPictureCallback(%s), camDevice %s"

    .line 102
    .line 103
    invoke-static {v0, p3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, LC2/c;

    .line 111
    .line 112
    const/16 p3, 0xd

    .line 113
    .line 114
    invoke-direct {p2, p0, p3}, LC2/c;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 124
    .line 125
    sget-object p2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ST_PICTURE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    filled-new-array {p2, p3, p0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string p3, "STPictureCallbackHelper onPictureTakenWithError - sTPictureCallback(%s), error %d, camDevice %s"

    .line 154
    .line 155
    invoke-static {v0, p3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lcom/samsung/android/camera/core2/callback/helper/b;

    .line 163
    .line 164
    const/16 p3, 0x9

    .line 165
    .line 166
    invoke-direct {p2, p4, p3, p0}, Lcom/samsung/android/camera/core2/callback/helper/b;-><init>(IILcom/samsung/android/camera/core2/CamDevice;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public onShutter(ILjava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ST_PICTURE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 16
    .line 17
    invoke-static {v0, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$STPictureCallbackHelper;->b(Lcom/samsung/android/camera/core2/callback/STPictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
