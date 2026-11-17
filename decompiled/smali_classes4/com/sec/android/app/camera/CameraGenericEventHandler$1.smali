.class Lcom/sec/android/app/camera/CameraGenericEventHandler$1;
.super Landroid/database/ContentObserver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/CameraGenericEventHandler;-><init>(Lcom/sec/android/app/camera/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/CameraGenericEventHandler;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/CameraGenericEventHandler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler$1;->this$0:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onChange: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", uri : "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "CameraGenericEventHandler"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler$1;->this$0:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->g(Lcom/sec/android/app/camera/CameraGenericEventHandler;)Lcom/sec/android/app/camera/Camera;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    const-string p1, "Ignored best photo content observer message because Camera is not running"

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler$1;->this$0:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->g(Lcom/sec/android/app/camera/CameraGenericEventHandler;)Lcom/sec/android/app/camera/Camera;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->isCapturing()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler$1;->this$0:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->g(Lcom/sec/android/app/camera/CameraGenericEventHandler;)Lcom/sec/android/app/camera/Camera;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->isPictureSaving()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    const-string p2, "bestphoto"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const-string p1, "Ready to query for best photo"

    .line 93
    .line 94
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler$1;->this$0:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->g(Lcom/sec/android/app/camera/CameraGenericEventHandler;)Lcom/sec/android/app/camera/Camera;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler$1;->this$0:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->g(Lcom/sec/android/app/camera/CameraGenericEventHandler;)Lcom/sec/android/app/camera/Camera;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->updateThumbnail()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler$1;->this$0:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    .line 116
    .line 117
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->THUMBNAIL_UPDATE:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 118
    .line 119
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->h(Lcom/sec/android/app/camera/CameraGenericEventHandler;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :catch_0
    const-string p1, "Not enough space in database"

    .line 124
    .line 125
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler$1;->this$0:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    .line 129
    .line 130
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->g(Lcom/sec/android/app/camera/CameraGenericEventHandler;)Lcom/sec/android/app/camera/Camera;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget p1, Lcom/sec/android/app/camera/R$string;->low_database_storage_view_text:I

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 146
    .line 147
    .line 148
    return-void
.end method
