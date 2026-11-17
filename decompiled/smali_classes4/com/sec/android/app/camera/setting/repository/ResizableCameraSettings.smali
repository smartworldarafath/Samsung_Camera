.class Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;
.super Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "ResizableCameraSettings"


# instance fields
.field private mMultiWindowMode:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->mMultiWindowMode:I

    .line 6
    .line 7
    const-string p1, "ResizableCameraSettings"

    .line 8
    .line 9
    const-string p2, "ResizableCameraSettings created"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->overrideValueGetterMap()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->overrideValueSetterMap()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic H()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$14()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->getMultiWindowMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic K()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$11()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic L()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$12()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic M()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic N(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$24(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$5()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic P()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic Q(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$25(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$8()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic S(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$21(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$7()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic U()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$15()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic V(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$30(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$23(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$18(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$31(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$10()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic a0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$20(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$17(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$28(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$4()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic e0(Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->setMultiWindowMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$19(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$16(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMultiWindowMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->mMultiWindowMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$22(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$29(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$27(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic l0()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$9()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$1()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$10()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$11()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$12()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$13()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$14()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$15()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$2()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$3()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$4()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$5()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$6()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$7()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$8()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$9()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static synthetic lambda$overrideValueSetterMap$16(I)V
    .locals 1

    .line 1
    const-string p0, "ResizableCameraSettings"

    .line 2
    .line 3
    const-string v0, "setBackPhotoBeautyType : ignore ResizableCamera case"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$17(I)V
    .locals 1

    .line 1
    const-string p0, "ResizableCameraSettings"

    .line 2
    .line 3
    const-string v0, "setBackPhotoBodyBeautyType : ignore ResizableCamera case"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$18(I)V
    .locals 1

    .line 1
    const-string p0, "ResizableCameraSettings"

    .line 2
    .line 3
    const-string v0, "setBackVideoBeautyLevel : ignore ResizableCamera case"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$19(I)V
    .locals 1

    .line 1
    const-string p0, "ResizableCameraSettings"

    .line 2
    .line 3
    const-string v0, "setBackVideoBodyBeautyType : ignore ResizableCamera case"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$20(I)V
    .locals 1

    .line 1
    const-string p0, "ResizableCameraSettings"

    .line 2
    .line 3
    const-string v0, "setFloatingShutterButton : ignore ResizableCamera case"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$21(I)V
    .locals 1

    .line 1
    const-string p0, "ResizableCameraSettings"

    .line 2
    .line 3
    const-string v0, "setFrontFlash : ignore ResizableCamera case"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$22(I)V
    .locals 1

    .line 1
    const-string p0, "ResizableCameraSettings"

    .line 2
    .line 3
    const-string v0, "setFrontPhotoBeautyType : ignore ResizableCamera case"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$23(I)V
    .locals 1

    .line 1
    const-string p0, "ResizableCameraSettings"

    .line 2
    .line 3
    const-string v0, "setFrontVideoBeautyLevel : ignore ResizableCamera case"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$24(I)V
    .locals 1

    .line 1
    const-string p0, "ResizableCameraSettings"

    .line 2
    .line 3
    const-string v0, "setHoldCameraButtonTo : ignore ResizableCamera case"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$25(I)V
    .locals 1

    .line 1
    const-string p0, "ResizableCameraSettings"

    .line 2
    .line 3
    const-string v0, "setQrCodeDetection : ignore ResizableCamera case"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$26(I)V
    .locals 1

    .line 1
    const-string p0, "ResizableCameraSettings"

    .line 2
    .line 3
    const-string v0, "setAdditionalSceneDocumentScan : ignore ResizableCamera case"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$27(I)V
    .locals 1

    .line 1
    const-string p0, "ResizableCameraSettings"

    .line 2
    .line 3
    const-string v0, "setScanText : ignore ResizableCamera case"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$28(I)V
    .locals 1

    .line 1
    const-string p0, "ResizableCameraSettings"

    .line 2
    .line 3
    const-string v0, "setScanDocuments : ignore ResizableCamera case"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$29(I)V
    .locals 1

    .line 1
    const-string p0, "ResizableCameraSettings"

    .line 2
    .line 3
    const-string v0, "setStereoPhoto : ignore ResizableCamera case"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$30(I)V
    .locals 1

    .line 1
    const-string p0, "ResizableCameraSettings"

    .line 2
    .line 3
    const-string v0, "setStereoVideo : ignore ResizableCamera case"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$31(I)V
    .locals 1

    .line 1
    const-string p0, "ResizableCameraSettings"

    .line 2
    .line 3
    const-string v0, "setMotionPhoto : ignore ResizableCamera case"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m0()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic n0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$26(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$13()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private overrideValueGetterMap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 15
    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    .line 33
    .line 34
    const/16 v3, 0x13

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 43
    .line 44
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 56
    .line 57
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_CAMERA_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 58
    .line 59
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 69
    .line 70
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 71
    .line 72
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 82
    .line 83
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 84
    .line 85
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 96
    .line 97
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 98
    .line 99
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    .line 100
    .line 101
    const/16 v3, 0x9

    .line 102
    .line 103
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 110
    .line 111
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 112
    .line 113
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 124
    .line 125
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 126
    .line 127
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/p;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/p;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 137
    .line 138
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 139
    .line 140
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    .line 141
    .line 142
    const/16 v3, 0xb

    .line 143
    .line 144
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 151
    .line 152
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 153
    .line 154
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    .line 155
    .line 156
    const/16 v3, 0xc

    .line 157
    .line 158
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 165
    .line 166
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 167
    .line 168
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    .line 169
    .line 170
    const/16 v3, 0xd

    .line 171
    .line 172
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 179
    .line 180
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 181
    .line 182
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    .line 183
    .line 184
    const/16 v3, 0xe

    .line 185
    .line 186
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 193
    .line 194
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 195
    .line 196
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    .line 197
    .line 198
    const/16 v3, 0xf

    .line 199
    .line 200
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 207
    .line 208
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 209
    .line 210
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/E;

    .line 211
    .line 212
    const/16 v3, 0x10

    .line 213
    .line 214
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 221
    .line 222
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 223
    .line 224
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/E;

    .line 225
    .line 226
    const/16 v2, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/E;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private overrideValueSetterMap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 15
    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 43
    .line 44
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 57
    .line 58
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_CAMERA_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 59
    .line 60
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 61
    .line 62
    const/16 v3, 0xc

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 71
    .line 72
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 73
    .line 74
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 75
    .line 76
    const/16 v3, 0xd

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 85
    .line 86
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 87
    .line 88
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 89
    .line 90
    const/16 v3, 0xe

    .line 91
    .line 92
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 99
    .line 100
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 101
    .line 102
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 103
    .line 104
    const/16 v3, 0xf

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 113
    .line 114
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 115
    .line 116
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 117
    .line 118
    const/16 v3, 0x10

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 127
    .line 128
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 129
    .line 130
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/J;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/J;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 140
    .line 141
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 142
    .line 143
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 153
    .line 154
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 155
    .line 156
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 166
    .line 167
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 168
    .line 169
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 170
    .line 171
    const/4 v3, 0x4

    .line 172
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 179
    .line 180
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 181
    .line 182
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 183
    .line 184
    const/4 v3, 0x5

    .line 185
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 192
    .line 193
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 194
    .line 195
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 196
    .line 197
    const/4 v3, 0x6

    .line 198
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 205
    .line 206
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 207
    .line 208
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 209
    .line 210
    const/4 v3, 0x7

    .line 211
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 218
    .line 219
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 220
    .line 221
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/c;

    .line 222
    .line 223
    const/16 v2, 0x8

    .line 224
    .line 225
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private setMultiWindowMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->mMultiWindowMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-string v0, "ResizableCameraSettings"

    .line 6
    .line 7
    const-string v1, "setMultiWindowMode = "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->mMultiWindowMode:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public isResizableMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
