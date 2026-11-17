.class final Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;
.super Ljava/lang/Record;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SliderLabelInfo"
.end annotation


# instance fields
.field private final commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private final labelDrawableResourceId:I

.field private final labelText:Ljava/lang/String;

.field private final settingValue:I


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->getLabelText(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->getLabelDrawableResourceId(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;ILjava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;ILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->settingValue:I

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelText:Ljava/lang/String;

    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelDrawableResourceId:I

    return-void
.end method

.method private static getLabelDrawableResourceId(Lcom/sec/android/app/camera/interfaces/CommandId;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    sget p0, Lcom/sec/android/app/camera/R$drawable;->hyper_speed_star_selector:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    sget p0, Lcom/sec/android/app/camera/R$drawable;->hyper_speed_night_selector:I

    .line 30
    .line 31
    return p0
.end method

.method private static getLabelText(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "5"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "AUTO"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "180"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "120"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "60"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "30"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "10"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    const-string p0, "300"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    const-string p0, "45"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_9
    const-string p0, "15"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public commandId()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;

    .line 6
    .line 7
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->settingValue:I

    .line 8
    .line 9
    iget v1, p1, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->settingValue:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelDrawableResourceId:I

    .line 14
    .line 15
    iget v1, p1, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelDrawableResourceId:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelText:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelText:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->settingValue:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelDrawableResourceId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelText:Ljava/lang/String;

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v1

    .line 26
    return p0
.end method

.method public labelDrawableResourceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelDrawableResourceId:I

    .line 2
    .line 3
    return p0
.end method

.method public labelText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public settingValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->settingValue:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->settingValue:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelText:Ljava/lang/String;

    .line 10
    .line 11
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;->labelDrawableResourceId:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object v2, v3, v1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aput-object p0, v3, v1

    .line 31
    .line 32
    const-string p0, "commandId;settingValue;labelText;labelDrawableResourceId"

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-array p0, v4, [Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, ";"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "["

    .line 55
    .line 56
    const-class v5, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter$SliderLabelInfo;

    .line 57
    .line 58
    invoke-static {v5, v1, v2}, Lc/a;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    array-length v2, p0

    .line 62
    if-ge v4, v2, :cond_2

    .line 63
    .line 64
    aget-object v2, p0, v4

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    aget-object v2, v3, v4

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    array-length v2, p0

    .line 80
    sub-int/2addr v2, v0

    .line 81
    if-eq v4, v2, :cond_1

    .line 82
    .line 83
    const-string v2, ", "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string p0, "]"

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
