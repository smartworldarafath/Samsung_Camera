.class public final Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/di/EngineComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent$Builder;
    }
.end annotation


# instance fields
.field private cameraContextProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private commonEngineProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideAeAfControllerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideAeAfManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideBeautyControllerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideBokehEffectControllerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideCallbackManagerImplProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideCameraDeviceManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideCameraDeviceStateEventListenerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideContentDataImplProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideCustomMultiCameraIdControllerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideEffectControllerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideInternalCaptureManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideMakerHolderProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideMakerSettingApplierProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideMakerStateListenerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideMultiCameraEffectControllerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideOrientationManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideQrControllerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideRecordingManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideRequestEventManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideRequestQueueProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideSingleTakeManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideThumbnailProcessorProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideZoomControllerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/engine/di/EngineModule;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->initialize(Lcom/sec/android/app/camera/engine/di/EngineModule;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/CommonEngine;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/di/EngineModule;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/CommonEngine;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;-><init>(Lcom/sec/android/app/camera/engine/di/EngineModule;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/CommonEngine;)V

    return-void
.end method

.method public static builder()Lcom/sec/android/app/camera/engine/di/EngineComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private initialize(Lcom/sec/android/app/camera/engine/di/EngineModule;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lc4/c;->a(Ljava/lang/Object;)Lc4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->cameraContextProvider:Lq4/a;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCameraDeviceManagerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCameraDeviceManagerFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCameraDeviceManagerProvider:Lq4/a;

    .line 16
    .line 17
    invoke-static {p3}, Lc4/c;->a(Ljava/lang/Object;)Lc4/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lq4/a;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideMakerStateListenerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideMakerStateListenerFactory;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideMakerStateListenerProvider:Lq4/a;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideMakerHolderFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideMakerHolderFactory;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideMakerHolderProvider:Lq4/a;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lq4/a;

    .line 44
    .line 45
    invoke-static {p1, p3, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCallbackManagerImplFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;Lq4/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCallbackManagerImplFactory;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCallbackManagerImplProvider:Lq4/a;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lq4/a;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfControllerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfControllerFactory;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideAeAfControllerProvider:Lq4/a;

    .line 66
    .line 67
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lq4/a;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCallbackManagerImplProvider:Lq4/a;

    .line 70
    .line 71
    invoke-static {p1, p3, v0, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;Lq4/a;Lq4/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideAeAfManagerProvider:Lq4/a;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideContentDataImplFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideContentDataImplFactory;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideContentDataImplProvider:Lq4/a;

    .line 90
    .line 91
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lq4/a;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideAeAfManagerProvider:Lq4/a;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCallbackManagerImplProvider:Lq4/a;

    .line 96
    .line 97
    invoke-static {p1, p3, v0, v1, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideInternalCaptureManagerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;Lq4/a;Lq4/a;Lq4/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideInternalCaptureManagerFactory;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideInternalCaptureManagerProvider:Lq4/a;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lq4/a;

    .line 108
    .line 109
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideAeAfManagerProvider:Lq4/a;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCallbackManagerImplProvider:Lq4/a;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideContentDataImplProvider:Lq4/a;

    .line 114
    .line 115
    invoke-static {p1, p2, p3, v0, v1}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRecordingManagerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;Lq4/a;Lq4/a;Lq4/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRecordingManagerFactory;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideRecordingManagerProvider:Lq4/a;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lq4/a;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideInternalCaptureManagerProvider:Lq4/a;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCameraDeviceManagerProvider:Lq4/a;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideMakerHolderProvider:Lq4/a;

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestQueueFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestQueueFactory;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideRequestQueueProvider:Lq4/a;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lq4/a;

    .line 145
    .line 146
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCallbackManagerImplProvider:Lq4/a;

    .line 147
    .line 148
    invoke-static {v0, p1, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestEventManagerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;Lq4/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRequestEventManagerFactory;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideRequestEventManagerProvider:Lq4/a;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lq4/a;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideRecordingManagerProvider:Lq4/a;

    .line 161
    .line 162
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCallbackManagerImplProvider:Lq4/a;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideContentDataImplProvider:Lq4/a;

    .line 165
    .line 166
    invoke-static {v0, p1, p2, p3, v1}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideSingleTakeManagerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;Lq4/a;Lq4/a;Lq4/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideSingleTakeManagerFactory;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideSingleTakeManagerProvider:Lq4/a;

    .line 175
    .line 176
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lq4/a;

    .line 177
    .line 178
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideOrientationManagerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideOrientationManagerFactory;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideOrientationManagerProvider:Lq4/a;

    .line 187
    .line 188
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lq4/a;

    .line 189
    .line 190
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideBeautyControllerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideBeautyControllerFactory;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideBeautyControllerProvider:Lq4/a;

    .line 199
    .line 200
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lq4/a;

    .line 201
    .line 202
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideBokehEffectControllerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideBokehEffectControllerFactory;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideBokehEffectControllerProvider:Lq4/a;

    .line 211
    .line 212
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->cameraContextProvider:Lq4/a;

    .line 213
    .line 214
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCustomMultiCameraIdControllerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCustomMultiCameraIdControllerFactory;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCustomMultiCameraIdControllerProvider:Lq4/a;

    .line 223
    .line 224
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lq4/a;

    .line 225
    .line 226
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideInternalCaptureManagerProvider:Lq4/a;

    .line 227
    .line 228
    invoke-static {v0, p1, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideEffectControllerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;Lq4/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideEffectControllerFactory;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideEffectControllerProvider:Lq4/a;

    .line 237
    .line 238
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lq4/a;

    .line 239
    .line 240
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideInternalCaptureManagerProvider:Lq4/a;

    .line 241
    .line 242
    invoke-static {v0, p1, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideMultiCameraEffectControllerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;Lq4/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideMultiCameraEffectControllerFactory;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideMultiCameraEffectControllerProvider:Lq4/a;

    .line 251
    .line 252
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lq4/a;

    .line 253
    .line 254
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideQrControllerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideQrControllerFactory;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideQrControllerProvider:Lq4/a;

    .line 263
    .line 264
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lq4/a;

    .line 265
    .line 266
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideZoomControllerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideZoomControllerFactory;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideZoomControllerProvider:Lq4/a;

    .line 275
    .line 276
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lq4/a;

    .line 277
    .line 278
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideContentDataImplProvider:Lq4/a;

    .line 279
    .line 280
    invoke-static {v0, p1, p2}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideThumbnailProcessorFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;Lq4/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideThumbnailProcessorFactory;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideThumbnailProcessorProvider:Lq4/a;

    .line 289
    .line 290
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lq4/a;

    .line 291
    .line 292
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCameraDeviceStateEventListenerFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCameraDeviceStateEventListenerFactory;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCameraDeviceStateEventListenerProvider:Lq4/a;

    .line 301
    .line 302
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->commonEngineProvider:Lq4/a;

    .line 303
    .line 304
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideMakerSettingApplierFactory;->create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lq4/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideMakerSettingApplierFactory;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideMakerSettingApplierProvider:Lq4/a;

    .line 313
    .line 314
    return-void
.end method

.method private injectCommonEngine(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/engine/CommonEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCameraDeviceManagerProvider:Lq4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMCameraDeviceManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideMakerHolderProvider:Lq4/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMMakerHolder(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideRequestQueueProvider:Lq4/a;

    .line 24
    .line 25
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMRequestQueue(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCallbackManagerImplProvider:Lq4/a;

    .line 35
    .line 36
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMCallbackManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideRecordingManagerProvider:Lq4/a;

    .line 46
    .line 47
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMRecordingManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideInternalCaptureManagerProvider:Lq4/a;

    .line 57
    .line 58
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMCaptureManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideAeAfManagerProvider:Lq4/a;

    .line 68
    .line 69
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMAeAfManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideRequestEventManagerProvider:Lq4/a;

    .line 79
    .line 80
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/sec/android/app/camera/engine/RequestEventManager;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMRequestEventManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/RequestEventManager;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideSingleTakeManagerProvider:Lq4/a;

    .line 90
    .line 91
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMSingleTakeManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideOrientationManagerProvider:Lq4/a;

    .line 101
    .line 102
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/sec/android/app/camera/engine/OrientationManager;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMOrientationManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/OrientationManager;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideBeautyControllerProvider:Lq4/a;

    .line 112
    .line 113
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/sec/android/app/camera/engine/BeautyController;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMBeautyController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/BeautyController;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideBokehEffectControllerProvider:Lq4/a;

    .line 123
    .line 124
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/sec/android/app/camera/engine/BokehEffectController;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMBokehEffectController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/BokehEffectController;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCustomMultiCameraIdControllerProvider:Lq4/a;

    .line 134
    .line 135
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMCustomMultiCameraIdController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideEffectControllerProvider:Lq4/a;

    .line 145
    .line 146
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/sec/android/app/camera/engine/EffectController;

    .line 151
    .line 152
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMEffectController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/EffectController;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideMultiCameraEffectControllerProvider:Lq4/a;

    .line 156
    .line 157
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMMultiCameraEffectController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideQrControllerProvider:Lq4/a;

    .line 167
    .line 168
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/sec/android/app/camera/engine/QrController;

    .line 173
    .line 174
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMQrController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/QrController;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideZoomControllerProvider:Lq4/a;

    .line 178
    .line 179
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/sec/android/app/camera/engine/ZoomController;

    .line 184
    .line 185
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMZoomController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/ZoomController;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideThumbnailProcessorProvider:Lq4/a;

    .line 189
    .line 190
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    .line 195
    .line 196
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMThumbnailProcessor(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/ThumbnailProcessor;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideContentDataImplProvider:Lq4/a;

    .line 200
    .line 201
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 206
    .line 207
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMContentData(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideCameraDeviceStateEventListenerProvider:Lq4/a;

    .line 211
    .line 212
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;

    .line 217
    .line 218
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMCameraDeviceStateEventListener(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideMakerStateListenerProvider:Lq4/a;

    .line 222
    .line 223
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/sec/android/app/camera/engine/MakerStateListener;

    .line 228
    .line 229
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMMakerStateListener(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/MakerStateListener;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->provideMakerSettingApplierProvider:Lq4/a;

    .line 233
    .line 234
    invoke-interface {p0}, Lq4/a;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 239
    .line 240
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/CommonEngine_MembersInjector;->injectMMakerSettingApplier(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/MakerSettingApplier;)V

    .line 241
    .line 242
    .line 243
    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->injectCommonEngine(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    .line 4
    return-void
.end method
