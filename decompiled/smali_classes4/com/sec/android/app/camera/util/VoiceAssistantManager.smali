.class public Lcom/sec/android/app/camera/util/VoiceAssistantManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;,
        Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;
    }
.end annotation


# static fields
.field private static final DELAY_TIME_TO_SPEAK_TTS:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "VoiceAssistantManager"

.field private static mInstance:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

.field private static final mInstanceLock:Ljava/lang/Object;


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mApplicationContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsScreenReaderEnabled:Z

.field private final mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstanceLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mIsScreenReaderEnabled:Z

    .line 6
    .line 7
    new-instance v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;-><init>(Lcom/sec/android/app/camera/util/VoiceAssistantManager;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mApplicationContext:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "accessibility"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->startHandler()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->updateScreenReaderEnabledInternal()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/util/VoiceAssistantManager;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/util/VoiceAssistantManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static clear()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstance:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->stopHandler()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstance:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mIsScreenReaderEnabled:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mApplicationContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v2, v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    sput-object v2, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstance:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/VoiceAssistantManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstance:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstance:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstance:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public static isSamsungTalkBackEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "enabled_accessibility_services"

    .line 10
    .line 11
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const-string v1, "(?i).*com.samsung.android.app.talkback.TalkBackService.*"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_3
    return v0
.end method

.method private isScreenReaderEnabled()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mIsScreenReaderEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isScreenReaderEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    move-result-object p0

    invoke-direct {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled()Z

    move-result p0

    return p0
.end method

.method public static speakCurrentCameraInfo(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakCurrentCameraInfoInternal(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private speakCurrentCameraInfoInternal(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, ", "

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/sec/android/app/camera/R$string;->mode:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    if-ne p3, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p3, Lcom/sec/android/app/camera/R$string;->tts_front_camera:I

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget p3, Lcom/sec/android/app/camera/R$string;->tts_rear_camera:I

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;->DEFAULT:Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;

    .line 74
    .line 75
    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnceInternal(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public static speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;->DEFAULT:Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnceInternal(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V

    return-void
.end method

.method public static speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnceInternal(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V

    return-void
.end method

.method private speakTtsAllAtOnceInternal(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->e(Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    .line 20
    .line 21
    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->c(Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    .line 27
    .line 28
    const-wide/16 p2, 0x1f4

    .line 29
    .line 30
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static speakTtsImmediatelySkipPrevious(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;->DEFAULT:Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsImmediatelySkipPreviousInternal(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private speakTtsImmediatelySkipPreviousInternal(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->d(Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p1, p2, v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->c(Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandler:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static speakTtsSkipPrevious(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;->DEFAULT:Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsSkipPreviousInternal(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private speakTtsSkipPreviousInternal(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->d(Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p1, p2, v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->c(Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    .line 28
    .line 29
    const-wide/16 v0, 0x1f4

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private startHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "VoiceAssistantHandlerThread"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private stopHandler()V
    .locals 4

    .line 1
    const-string v0, "stopHandler - start"

    .line 2
    .line 3
    const-string v1, "VoiceAssistantManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "stopHandler : interrupted - "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 45
    .line 46
    :cond_0
    const-string p0, "stopHandler - end"

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static updateScreenReaderEnabled(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->updateScreenReaderEnabledInternal()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private updateScreenReaderEnabledInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mIsScreenReaderEnabled:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semIsScreenReaderEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mIsScreenReaderEnabled:Z

    .line 14
    .line 15
    return-void
.end method
