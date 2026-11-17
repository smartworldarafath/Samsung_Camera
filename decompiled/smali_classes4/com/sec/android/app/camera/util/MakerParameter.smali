.class public Lcom/sec/android/app/camera/util/MakerParameter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final EXPOSURE_TIME_ARRAY:[J

.field private static final SENSOR_SENSITIVITY_ARRAY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/sec/android/app/camera/util/MakerParameter;->EXPOSURE_TIME_ARRAY:[J

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/sec/android/app/camera/util/MakerParameter;->SENSOR_SENSITIVITY_ARRAY:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 8
        0x0
        0xa2c3
        0xf424
        0x14585
        0x1e848
        0x28b0b
        0x3d090
        0x51615
        0x7a120
        0xa2c2b
        0xf4240
        0x145855
        0x1e8480
        0x2b98b7
        0x3d0900
        0x54c564
        0x7a1200
        0xa98ac7
        0xfe502b
        0x1312d00
        0x153158e
        0x1fca055
        0x2faf080
        0x3f940ab
        0x5f5e100
        0x7735940
        0x9ef21ab
        0xee6b280
        0x11e1a300
        0x1dcd6500
        0x3b9aca00
        0x77359400
        0xee6b2800L
        0x1dcd65000L
        0x2540be400L
        0x37e11d600L
        0x4a817c800L
        0x6fc23ac00L
    .end array-data

    .line 22
    .line 23
    .line 24
    :array_1
    .array-data 4
        0x0
        0x32
        0x40
        0x50
        0x64
        0x7d
        0xa0
        0xc8
        0xfa
        0x140
        0x190
        0x1f4
        0x280
        0x320
        0x640
        0xc80
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAdaptiveLensMode(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Not supported adaptive lens mode setting value : "

    .line 10
    .line 11
    invoke-static {p0, v1}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static getAeExtraMode(II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    if-nez p0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    return v0
.end method

.method public static getAeModeByFlashSetting(IZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAeModeByManualExposure(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :cond_2
    return p1
.end method

.method public static getAeModeByFrontFlashSetting(IZZ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/MakerParameter;->getAeModeByManualExposure(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x68

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    const/16 p0, 0x66

    .line 23
    .line 24
    return p0

    .line 25
    :cond_3
    const/16 p0, 0x65

    .line 26
    .line 27
    return p0
.end method

.method private static getAeModeByManualExposure(IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x69

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/16 p0, 0x67

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static getAeModeByTorchSetting(IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x67

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p1, 0x1

    .line 12
    if-ne p0, p1, :cond_2

    .line 13
    .line 14
    return v0

    .line 15
    :cond_2
    return p1
.end method

.method public static getAeModeString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "("

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    const-string v0, "OFF_ALWAYS_FLASH("

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    const-string v0, "ON_ALWAYS_SCREEN_FLASH("

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    const-string v0, "ON_AUTO_SCREEN_FLASH("

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    const-string v0, "ON_AUTO_FLASH_REDEYE("

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string v0, "ON_ALWAYS_FLASH("

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    const-string v0, "ON_AUTO_FLASH("

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    const-string v0, "ON("

    .line 74
    .line 75
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string v0, "OFF("

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAeStateString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const-string v0, "("

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string v0, "PRECAPTURE("

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string v0, "FLASH_REQUIRED("

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string v0, "LOCKED("

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    const-string v0, "CONVERGED("

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string v0, "SEARCHING("

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    const-string v0, "INACTIVE("

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static getAfLensPosition(Landroid/content/Context;Landroid/util/Range;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$integer;->pro_manual_focus_slider_num_of_steps:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int p2, p0, p2

    .line 32
    .line 33
    if-ne p2, p0, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    int-to-double v0, v0

    .line 37
    int-to-double v2, p1

    .line 38
    sub-double/2addr v0, v2

    .line 39
    int-to-double p0, p0

    .line 40
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double/2addr p0, v4

    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    int-to-double v4, p2

    .line 46
    div-double/2addr v4, p0

    .line 47
    mul-double/2addr v4, v0

    .line 48
    add-double/2addr v4, v2

    .line 49
    double-to-int p0, v4

    .line 50
    return p0
.end method

.method public static getAfMode(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x66

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x65

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/4 p0, 0x5

    .line 13
    return p0

    .line 14
    :pswitch_3
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :pswitch_4
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :pswitch_5
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :pswitch_6
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAfModeString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "("

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    const-string v0, "CONTROL_AF_MODE_CONTROL_AF_MODE_FIXED_FACE("

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    const-string v0, "CONTROL_AF_MODE_OBJECT_TRACKING_VIDEO("

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    const-string v0, "CONTROL_AF_MODE_OBJECT_TRACKING_PICTURE("

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string v0, "EDOF("

    .line 56
    .line 57
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    const-string v0, "CONTINUOUS_PICTURE("

    .line 63
    .line 64
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    const-string v0, "CONTINUOUS_VIDEO("

    .line 70
    .line 71
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    const-string v0, "MACRO("

    .line 77
    .line 78
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    const-string v0, "AUTO("

    .line 84
    .line 85
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    const-string v0, "OFF("

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAfRectInfo(Z)[I
    .locals 0

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getAfStateString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "("

    .line 15
    .line 16
    invoke-static {v0, p0, v2}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    const-string v0, "PASSIVE_UNFOCUSED("

    .line 22
    .line 23
    invoke-static {v0, p0, v2}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    const-string v0, "NOT_FOCUSED_LOCKED("

    .line 29
    .line 30
    invoke-static {v0, p0, v2}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    const-string v0, "FOCUSED_LOCKED("

    .line 36
    .line 37
    invoke-static {v0, p0, v2}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    const-string v0, "ACTIVE_SCAN("

    .line 43
    .line 44
    invoke-static {v0, p0, v2}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    const-string v0, "PASSIVE_FOCUSED("

    .line 50
    .line 51
    invoke-static {v0, p0, v2}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    const-string v0, "PASSIVE_SCAN("

    .line 57
    .line 58
    invoke-static {v0, p0, v2}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    const-string v0, "INACTIVE("

    .line 64
    .line 65
    invoke-static {v0, p0, v2}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    const-string v0, "FIXED_FOCUS_INACTIVE("

    .line 71
    .line 72
    invoke-static {v0, p0, v2}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAwbMode(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_1

    .line 3
    .line 4
    sget-object p0, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 5
    .line 6
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x65

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    return v0
.end method

.method public static getBeautyMode(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static getColorTemperature(I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x64

    .line 2
    .line 3
    return p0
.end method

.method public static getCompositionGuideCommand(Z)Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;->COMMAND_RESET:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;->COMMAND_CHECK_STABLE_TO_RESET:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;

    .line 7
    .line 8
    return-object p0
.end method

.method public static getCompositionGuideMode(Z)I
    .locals 0

    .line 1
    return p0
.end method

.method public static getCompositionGuideMode(ZZ)Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->MODE_LITE:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->MODE_NORMAL:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->MODE_NONE:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    return-object p0
.end method

.method public static getCompositionGuideTriggerCommand(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x2

    .line 6
    return p0
.end method

.method public static getEdgeMode(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method public static getExposureMetering(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    return v0
.end method

.method public static getExposureMonitorMode(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method public static getExposureTime(I)J
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/MakerParameter;->EXPOSURE_TIME_ARRAY:[J

    .line 2
    .line 3
    aget-wide v0, v0, p0

    .line 4
    .line 5
    return-wide v0
.end method

.method public static getFlashMode(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    return v0
.end method

.method public static getFocusPeakingColor(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public static getFocusPeakingIntensity(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static getFrontPictureStreamType(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Not supported sensor crop setting value : "

    .line 10
    .line 11
    invoke-static {p0, v1}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static getHandGestureMode(Z)I
    .locals 0

    .line 1
    return p0
.end method

.method public static getLiveHdrMode(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static getMaximumIsoValue(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x190

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Unexpected value: "

    .line 21
    .line 22
    invoke-static {p0, v1}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const/16 p0, 0xc8

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/16 p0, 0x64

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    const/16 p0, 0x32

    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static getMinimumShutterSpeedValue(I)J
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const-wide/32 v0, 0x1fca055

    .line 16
    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Unexpected value: "

    .line 22
    .line 23
    invoke-static {p0, v1}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-wide/32 v0, 0x7f2815

    .line 32
    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_2
    const-wide/32 v0, 0x1e8480

    .line 36
    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_3
    const-wide/32 v0, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_4
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0
.end method

.method public static getMultiAfMode(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    return v0
.end method

.method public static getOisMode(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static getOverheatHintLevel(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x20

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x10

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x8

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_4
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :pswitch_5
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getPalmDetectionMode(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public static getPictureFormat(IZ)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    if-eq p0, p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    return p1

    .line 15
    :cond_2
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_3
    return p1
.end method

.method public static getRecordingMotionMode(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    return v0
.end method

.method public static getRecordingMotionSpeed(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    const/16 p0, 0xa

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_0
    const/16 p0, 0x65

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_1
    const/16 p0, 0x64

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_2
    const/16 p0, 0x63

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_3
    const/16 p0, 0x62

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_4
    const/16 p0, 0xf

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_5
    const/16 p0, 0xe

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_6
    const/16 p0, 0xd

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_7
    const/16 p0, 0xc

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_8
    const/16 p0, 0xb

    .line 52
    .line 53
    return p0

    .line 54
    :cond_0
    return v0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getScalerFlipMode(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    return v0
.end method

.method public static getSelfieToneBeautyMode(I)I
    .locals 4

    .line 1
    sget-object v0, LO1/d;->SUPPORT_SELFIE_TONE_V3_MODE:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq p0, v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    sget-object v0, LO1/d;->SUPPORT_SELFIE_TONE_V2_MODE:LO1/d;

    .line 17
    .line 18
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq p0, v3, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    return v3

    .line 28
    :cond_3
    if-eq p0, v3, :cond_5

    .line 29
    .line 30
    if-eq p0, v1, :cond_4

    .line 31
    .line 32
    return v2

    .line 33
    :cond_4
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_5
    return v3
.end method

.method public static getSensorSensitivity(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/MakerParameter;->SENSOR_SENSITIVITY_ARRAY:[I

    .line 2
    .line 3
    aget p0, v0, p0

    .line 4
    .line 5
    return p0
.end method

.method public static getSsrmHintLevel(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x20

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x10

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x8

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_4
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :pswitch_5
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getTouchAeStateString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const-string v0, "("

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "BV_CHANGED("

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string v0, "DONE("

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string v0, "SEARCHING("

    .line 37
    .line 38
    invoke-static {v0, p0, v1}, Lc/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static getWatermarkType(I)Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->OVERLAY:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->FRAME:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    .line 7
    .line 8
    return-object p0
.end method

.method public static getWeightedExposureMetering(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x5

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x6

    .line 12
    return p0
.end method
