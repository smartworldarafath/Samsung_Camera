.class public final Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;
    }
.end annotation


# instance fields
.field private aeAfManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private captureManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private contentDataUpdaterProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private engineProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private motionPhotoCallbackManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideAgifCaptureControllerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideBurstCaptureControllerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideCaptureLoggingControllerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideMotionPhotoManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private providePictureProcessorProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideScreenFlashControllerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideShutterTimerManagerImplProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideSingleCaptureControllerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideStitchingCaptureControllerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideTransientCaptureControllerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideWatermarkManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->initialize(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;-><init>(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;)V

    return-void
.end method

.method public static builder()Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private initialize(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;)V
    .locals 6

    .line 1
    invoke-static {p5}, Lc4/c;->a(Ljava/lang/Object;)Lc4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    iput-object p5, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->engineProvider:Lq4/a;

    .line 6
    .line 7
    invoke-static {p3}, Lc4/c;->a(Ljava/lang/Object;)Lc4/c;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->captureManagerProvider:Lq4/a;

    .line 12
    .line 13
    invoke-static {p2}, Lc4/c;->a(Ljava/lang/Object;)Lc4/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->aeAfManagerProvider:Lq4/a;

    .line 18
    .line 19
    invoke-static {p4}, Lc4/c;->a(Ljava/lang/Object;)Lc4/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->contentDataUpdaterProvider:Lq4/a;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->engineProvider:Lq4/a;

    .line 26
    .line 27
    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->captureManagerProvider:Lq4/a;

    .line 28
    .line 29
    invoke-static {p1, p3, p4, p2}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvidePictureProcessorFactory;->create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lq4/a;Lq4/a;Lq4/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvidePictureProcessorFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->providePictureProcessorProvider:Lq4/a;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->engineProvider:Lq4/a;

    .line 40
    .line 41
    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->captureManagerProvider:Lq4/a;

    .line 42
    .line 43
    iget-object p5, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->aeAfManagerProvider:Lq4/a;

    .line 44
    .line 45
    invoke-static {p1, p3, p4, p5, p2}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideAgifCaptureControllerFactory;->create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lq4/a;Lq4/a;Lq4/a;Lq4/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideAgifCaptureControllerFactory;

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
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideAgifCaptureControllerProvider:Lq4/a;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->engineProvider:Lq4/a;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->captureManagerProvider:Lq4/a;

    .line 58
    .line 59
    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->aeAfManagerProvider:Lq4/a;

    .line 60
    .line 61
    iget-object p5, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->providePictureProcessorProvider:Lq4/a;

    .line 62
    .line 63
    invoke-static {p1, p2, p3, p4, p5}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideBurstCaptureControllerFactory;->create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lq4/a;Lq4/a;Lq4/a;Lq4/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideBurstCaptureControllerFactory;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideBurstCaptureControllerProvider:Lq4/a;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->engineProvider:Lq4/a;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideCaptureLoggingControllerFactory;->create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lq4/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideCaptureLoggingControllerFactory;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideCaptureLoggingControllerProvider:Lq4/a;

    .line 84
    .line 85
    invoke-static {p6}, Lc4/c;->a(Ljava/lang/Object;)Lc4/c;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->motionPhotoCallbackManagerProvider:Lq4/a;

    .line 90
    .line 91
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->engineProvider:Lq4/a;

    .line 92
    .line 93
    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->captureManagerProvider:Lq4/a;

    .line 94
    .line 95
    invoke-static {p1, p3, p4, p2}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideMotionPhotoManagerFactory;->create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lq4/a;Lq4/a;Lq4/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideMotionPhotoManagerFactory;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideMotionPhotoManagerProvider:Lq4/a;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->engineProvider:Lq4/a;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideScreenFlashControllerFactory;->create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lq4/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideScreenFlashControllerFactory;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideScreenFlashControllerProvider:Lq4/a;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->engineProvider:Lq4/a;

    .line 118
    .line 119
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->captureManagerProvider:Lq4/a;

    .line 120
    .line 121
    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->aeAfManagerProvider:Lq4/a;

    .line 122
    .line 123
    invoke-static {p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideShutterTimerManagerImplFactory;->create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lq4/a;Lq4/a;Lq4/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideShutterTimerManagerImplFactory;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideShutterTimerManagerImplProvider:Lq4/a;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->engineProvider:Lq4/a;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->captureManagerProvider:Lq4/a;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->aeAfManagerProvider:Lq4/a;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->providePictureProcessorProvider:Lq4/a;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->contentDataUpdaterProvider:Lq4/a;

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideSingleCaptureControllerProvider:Lq4/a;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->engineProvider:Lq4/a;

    .line 155
    .line 156
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->captureManagerProvider:Lq4/a;

    .line 157
    .line 158
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->aeAfManagerProvider:Lq4/a;

    .line 159
    .line 160
    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->providePictureProcessorProvider:Lq4/a;

    .line 161
    .line 162
    invoke-static {v0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideStitchingCaptureControllerFactory;->create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lq4/a;Lq4/a;Lq4/a;Lq4/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideStitchingCaptureControllerFactory;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideStitchingCaptureControllerProvider:Lq4/a;

    .line 171
    .line 172
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->engineProvider:Lq4/a;

    .line 173
    .line 174
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->captureManagerProvider:Lq4/a;

    .line 175
    .line 176
    invoke-static {v0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideTransientCaptureControllerFactory;->create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lq4/a;Lq4/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideTransientCaptureControllerFactory;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideTransientCaptureControllerProvider:Lq4/a;

    .line 185
    .line 186
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->engineProvider:Lq4/a;

    .line 187
    .line 188
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideWatermarkManagerFactory;->create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lq4/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideWatermarkManagerFactory;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideWatermarkManagerProvider:Lq4/a;

    .line 197
    .line 198
    return-void
.end method

.method private injectCaptureManagerImpl(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;)Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideAgifCaptureControllerProvider:Lq4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMAgifCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideBurstCaptureControllerProvider:Lq4/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMBurstCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideCaptureLoggingControllerProvider:Lq4/a;

    .line 24
    .line 25
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMCaptureLoggingController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideMotionPhotoManagerProvider:Lq4/a;

    .line 35
    .line 36
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMMotionPhotoManager(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->providePictureProcessorProvider:Lq4/a;

    .line 46
    .line 47
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMPictureProcessor(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideScreenFlashControllerProvider:Lq4/a;

    .line 57
    .line 58
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMScreenFlashController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideShutterTimerManagerImplProvider:Lq4/a;

    .line 68
    .line 69
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMShutterTimerManager(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideSingleCaptureControllerProvider:Lq4/a;

    .line 79
    .line 80
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMSingleCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideStitchingCaptureControllerProvider:Lq4/a;

    .line 90
    .line 91
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMStitchingCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideTransientCaptureControllerProvider:Lq4/a;

    .line 101
    .line 102
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMTransientCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->provideWatermarkManagerProvider:Lq4/a;

    .line 112
    .line 113
    invoke-interface {p0}, Lq4/a;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;

    .line 118
    .line 119
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMWatermarkManager(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->injectCaptureManagerImpl(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;)Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;

    .line 2
    .line 3
    .line 4
    return-void
.end method
