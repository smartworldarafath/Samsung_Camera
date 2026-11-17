.class public Lcom/sec/android/app/camera/setting/MotionPhotoFragment;
.super Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MotionPhotoFragment"


# instance fields
.field private final mPreferenceClickList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mSoundIdCamStop:I

.field private mSoundIdShutter:I

.field private mSoundPool:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mPreferenceClickList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic i0(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->lambda$unregisterPreferenceClickListener$0(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initPreference(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->updatePreferenceAttr(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initSoundPool()V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semGetStreamType(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    const-string v1, "CAMERA"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semAddAudioTag(Landroid/media/AudioAttributes$Builder;Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mSoundPool:Landroid/media/SoundPool;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v3, Lcom/sec/android/app/camera/R$raw;->shutter:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mSoundIdShutter:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mSoundPool:Landroid/media/SoundPool;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v3, Lcom/sec/android/app/camera/R$raw;->cam_stop:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mSoundIdCamStop:I

    .line 77
    .line 78
    return-void
.end method

.method private static synthetic lambda$unregisterPreferenceClickListener$0(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/sec/android/app/camera/setting/MotionPhotoFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private playSound(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mSoundPool:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mSoundIdShutter:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->SINGLE_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->getSituation(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->RECORDING_STOP:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->getSituation(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/AudioUtil;->getVolume(Landroid/content/Context;I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mSoundPool:Landroid/media/SoundPool;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->getSituationString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, p1, v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetSituationType(Landroid/media/SoundPool;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mSoundPool:Landroid/media/SoundPool;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/high16 v8, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move v5, v4

    .line 49
    move v3, p1

    .line 50
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method private registerPreferenceClickListener(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mPreferenceClickList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removePreference(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "MotionPhotoFragment"

    .line 4
    .line 5
    const-string p1, "removePreference : key is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private unregisterPreferenceClickListener()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mPreferenceClickList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/android/app/camera/setting/P;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/P;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private updatePreferenceAttr(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;)V

    :cond_0
    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;)V
    .locals 8

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    const-string p0, "MotionPhotoFragment"

    const-string p1, "updatePreferenceAttr : preference key is null"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "motion_photo_sound_type_motion_photo"

    const-string v3, "motion_photo_sound_timing_when_recording_finishes"

    const-string v4, "motion_photo_capture_mode_before_1_5_after_1_5"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "motion_photo_sound_type_camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "motion_photo_sound_timing_when_picture_taken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v7, v6

    goto :goto_0

    :sswitch_5
    const-string v1, "motion_photo_capture_mode_before_3_sec_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v7, v5

    :goto_0
    packed-switch v7, :pswitch_data_0

    return-void

    .line 6
    :pswitch_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->registerPreferenceClickListener(Landroidx/preference/Preference;)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_7

    move v5, v6

    :cond_7
    invoke-virtual {p1, v5}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    return-void

    .line 12
    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v6, :cond_9

    move v5, v6

    :cond_9
    invoke-virtual {p1, v5}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    return-void

    .line 13
    :pswitch_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TIMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->registerPreferenceClickListener(Landroidx/preference/Preference;)V

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_a

    move v5, v6

    :cond_a
    invoke-virtual {p1, v5}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    return-void

    .line 19
    :cond_b
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v6, :cond_c

    move v5, v6

    :cond_c
    invoke-virtual {p1, v5}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    return-void

    .line 20
    :pswitch_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_CAPTURE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->registerPreferenceClickListener(Landroidx/preference/Preference;)V

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_d

    move v5, v6

    :cond_d
    invoke-virtual {p1, v5}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    return-void

    .line 26
    :cond_e
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v6, :cond_f

    move v5, v6

    :cond_f
    invoke-virtual {p1, v5}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40e3b1c7 -> :sswitch_5
        -0x3f22bd87 -> :sswitch_4
        -0x215b497b -> :sswitch_3
        -0x20df0ef0 -> :sswitch_2
        -0x1f5839bc -> :sswitch_1
        0x376e3048 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string p1, "motion_photo_sound_timing"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->seslSetRoundedBg(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 37
    .line 38
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_CAPTURE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 48
    .line 49
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 59
    .line 60
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TIMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->initSoundPool()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "MotionPhotoFragment"

    .line 2
    .line 3
    const-string v0, "onCreatePreferences"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$xml;->motion_photo:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MotionPhotoFragment"

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mSoundPool:Landroid/media/SoundPool;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mSoundPool:Landroid/media/SoundPool;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string p0, "MotionPhotoFragment"

    .line 5
    .line 6
    const-string v0, "onPause"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "onPreferenceClick - key :"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", prefKey : "

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "MotionPhotoFragment"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "motion_photo_sound_type_motion_photo"

    .line 52
    .line 53
    const-string v4, "motion_photo_sound_type_camera"

    .line 54
    .line 55
    const-string v5, "motion_photo_sound_timing_when_picture_taken"

    .line 56
    .line 57
    const-string v6, "motion_photo_sound_timing_when_recording_finishes"

    .line 58
    .line 59
    const-string v7, "motion_photo_capture_mode_before_1_5_after_1_5"

    .line 60
    .line 61
    const-string v8, "motion_photo_capture_mode_before_3_sec_only"

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v10, -0x1

    .line 65
    sparse-switch v2, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v10, 0x5

    .line 77
    goto :goto_0

    .line 78
    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v10, 0x4

    .line 86
    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v10, 0x3

    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v10, 0x2

    .line 104
    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move v10, v9

    .line 113
    goto :goto_0

    .line 114
    :sswitch_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move v10, v1

    .line 122
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_0
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 132
    .line 133
    invoke-virtual {p1, v9, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(ZI)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 137
    .line 138
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 139
    .line 140
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 153
    .line 154
    .line 155
    iget p1, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mSoundIdCamStop:I

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->playSound(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_1
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 167
    .line 168
    invoke-virtual {p1, v9, v9}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(ZI)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 172
    .line 173
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 174
    .line 175
    invoke-interface {p1, v0, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 188
    .line 189
    .line 190
    iget p1, p0, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->mSoundIdShutter:I

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->playSound(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_2
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 202
    .line 203
    invoke-virtual {p1, v9, v9}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(ZI)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 207
    .line 208
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TIMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 209
    .line 210
    invoke-interface {p1, v0, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v6}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_3
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 231
    .line 232
    invoke-virtual {p1, v9, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(ZI)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 236
    .line 237
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TIMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 238
    .line 239
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_4
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 260
    .line 261
    invoke-virtual {p1, v9, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(ZI)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 265
    .line 266
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_CAPTURE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 267
    .line 268
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v8}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 279
    .line 280
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_5
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 289
    .line 290
    invoke-virtual {p1, v9, v9}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(ZI)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 294
    .line 295
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_CAPTURE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 296
    .line 297
    invoke-interface {p1, v0, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v7}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 308
    .line 309
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 310
    .line 311
    .line 312
    :cond_6
    :goto_1
    return v1

    .line 313
    :sswitch_data_0
    .sparse-switch
        -0x40e3b1c7 -> :sswitch_5
        -0x3f22bd87 -> :sswitch_4
        -0x215b497b -> :sswitch_3
        -0x20df0ef0 -> :sswitch_2
        -0x1f5839bc -> :sswitch_1
        0x376e3048 -> :sswitch_0
    .end sparse-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    const-string v1, "MotionPhotoFragment"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Activity finish - CameraSettings is null."

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStart"

    .line 5
    .line 6
    const-string v1, "MotionPhotoFragment"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "onStart : activity is null"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v0, "Activity finish - CameraSettings is null."

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_Motion_photos:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->setSubCameraSettingTitle(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTING_MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LO1/d;->SUPPORT_MOTION_PHOTO_SHUTTER_SOUND_TYPE:LO1/d;

    .line 71
    .line 72
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const-string v1, "motion_photo_sound_type_camera"

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "motion_photo_sound_type_motion_photo"

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object v1, LO1/d;->SUPPORT_MOTION_PHOTO_SHUTTER_SOUND_TIMING:LO1/d;

    .line 89
    .line 90
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    const-string v2, "motion_photo_sound_timing_when_picture_taken"

    .line 97
    .line 98
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "motion_photo_sound_timing_when_recording_finishes"

    .line 102
    .line 103
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "motion_photo_sound_timing"

    .line 107
    .line 108
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    sget v0, Lcom/sec/android/app/camera/R$string;->key_motion_photo_shutter_sound:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    const/4 v0, 0x0

    .line 133
    move v1, v0

    .line 134
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v1, v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 157
    .line 158
    move v3, v0

    .line 159
    :goto_1
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ge v3, v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->initPreference(Landroidx/preference/Preference;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->initPreference(Landroidx/preference/Preference;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_8
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MotionPhotoFragment"

    .line 5
    .line 6
    const-string v1, "onStop"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/MotionPhotoFragment;->unregisterPreferenceClickListener()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p0, "MotionPhotoFragment"

    .line 13
    .line 14
    const-string p1, "onViewCreated : activity is null"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->setupFloatingToolbar(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
