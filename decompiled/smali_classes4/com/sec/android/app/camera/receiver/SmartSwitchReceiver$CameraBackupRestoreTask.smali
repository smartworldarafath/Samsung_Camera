.class Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraBackupRestoreTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACTION_CANCEL:I = 0x2

.field private static final ACTION_START:I = 0x0

.field private static final BACKUP_DIR:Ljava/lang/String; = "backup"

.field private static final CAMERA_SETTING_TAG:Ljava/lang/String; = "camera_setting"

.field private static final DATA_LIST:Ljava/lang/String; = "dataList"

.field private static final DEF_BUF_SIZE:I = 0x8000

.field private static final DOC_URI:Ljava/lang/String; = "docUri"

.field private static final EMPTY_FILE_LENGTH:I = 0x0

.field private static final ENCRYPTED_FILE_NAME:Ljava/lang/String; = "camera_setting_backup.xml"

.field private static final ERROR_INVALID_DATA:I = 0x3

.field private static final ERROR_NOT_PERMISSION:I = 0x4

.field private static final ERROR_STORAGE_FULL:I = 0x2

.field private static final ERROR_SUCCESS:I = 0x0

.field private static final ERROR_UNKNOWN:I = 0x1

.field private static final INTENT_CAMERA_ACTION:Ljava/lang/String; = "ACTION"

.field private static final INTENT_SAVE_PATH_URIS:Ljava/lang/String; = "SAVE_PATH_URIS"

.field private static final INTENT_SAVE_URIS_FILE:Ljava/lang/String; = "SAVE_URIS_FILE"

.field private static final INTENT_SECURITY_LEVEL:Ljava/lang/String; = "SECURITY_LEVEL"

.field private static final INTENT_SESSION_KEY:Ljava/lang/String; = "SESSION_KEY"

.field private static final INTENT_SESSION_TIME:Ljava/lang/String; = "EXPORT_SESSION_TIME"

.field private static final INTENT_SOURCE:Ljava/lang/String; = "SOURCE"

.field private static final MEGA_BYTE:J = 0x100000L

.field private static final MY_FILTER_DIR:Ljava/lang/String; = "/data/DownFilters/MyFilter"

.field private static final PRESET_PREFIX:Ljava/lang/String; = "preset_"

.field private static final RESULT_FAIL:I = 0x1

.field private static final RESULT_OK:I = 0x0

.field private static final TEMP_FILE_NAME:Ljava/lang/String; = "camera_temp_file.xml"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEncryptFile:Ljava/io/File;

.field private mEncryption:Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;

.field private mErrorCode:I

.field private mExtraAction:I

.field private final mGsonBuilder:Lcom/google/gson/GsonBuilder;

.field private mOperation:I

.field private mPath:Ljava/lang/String;

.field private final mPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPresetPath:Ljava/lang/String;

.field private mResult:I

.field private mSaveKey:Ljava/lang/String;

.field private mSavePathUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSaveUrisFile:Ljava/lang/String;

.field private mSecurityLevel:I

.field private mSessionTime:Ljava/lang/String;

.field private mSmartSwitchItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

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
    iput-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSmartSwitchItemList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    filled-new-array {v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 35
    .line 36
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 37
    .line 38
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPermissions:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mResult:I

    .line 48
    .line 49
    iput v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    iput p2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mOperation:I

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "backup"

    .line 80
    .line 81
    invoke-static {p1, p2, v0}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPath:Ljava/lang/String;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "/shared_prefs"

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPresetPath:Ljava/lang/String;

    .line 107
    .line 108
    const-string p1, "SOURCE"

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSource:Ljava/lang/String;

    .line 115
    .line 116
    const-string p1, "SESSION_KEY"

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSaveKey:Ljava/lang/String;

    .line 123
    .line 124
    const-string p1, "EXPORT_SESSION_TIME"

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSessionTime:Ljava/lang/String;

    .line 131
    .line 132
    const-string p1, "SECURITY_LEVEL"

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSecurityLevel:I

    .line 140
    .line 141
    const-string p1, "ACTION"

    .line 142
    .line 143
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mExtraAction:I

    .line 148
    .line 149
    const-string p1, "SAVE_PATH_URIS"

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSavePathUris:Ljava/util/List;

    .line 156
    .line 157
    const-string p1, "SAVE_URIS_FILE"

    .line 158
    .line 159
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSaveUrisFile:Ljava/lang/String;

    .line 164
    .line 165
    new-instance p1, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;

    .line 166
    .line 167
    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mEncryption:Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;

    .line 171
    .line 172
    new-instance p1, Ljava/io/File;

    .line 173
    .line 174
    iget-object p2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPath:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_0

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_0

    .line 190
    .line 191
    const-string p1, "SmartSwitchReceiver"

    .line 192
    .line 193
    const-string p2, "constructor - fail to create directory"

    .line 194
    .line 195
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->initSmartSwitchItemList()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->lambda$restoreMyFilter$2(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->lambda$restorePresetSettings$3(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private backupCameraSettings()Ljava/lang/Integer;
    .locals 8

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mExtraAction:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "SmartSwitchReceiver"

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string p0, "backupCameraSettings : action = REQUEST_BACKUP_CAMERA | extraAction = ACTION_CANCEL"

    .line 10
    .line 11
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPermissions:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "backupCameraSettings : Camera app has not permissions, so return."

    .line 28
    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mResult:I

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    iput v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    :try_start_0
    const-string v0, "backupCameraSettings : action = REQUEST_BACKUP_CAMERA | extraAction = ACTION_START"

    .line 40
    .line 41
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, "camera_temp_file.xml"

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->createXmlFile(Ljava/io/File;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_2

    .line 86
    .line 87
    new-instance v5, Ljava/io/File;

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPath:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, "camera_setting_backup.xml"

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mEncryptFile:Ljava/io/File;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mEncryption:Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;

    .line 117
    .line 118
    iget v6, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSecurityLevel:I

    .line 119
    .line 120
    iget-object p0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSaveKey:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4, v0, v5, v6, p0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->b(Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;Ljava/io/File;Ljava/io/File;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-object p0

    .line 130
    :catch_0
    const-string p0, "backupCameraSettings : Exception is occurred. Failed to create xml file."

    .line 131
    .line 132
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_2
    return-object v2
.end method

.method private backupMyFilter()Ljava/lang/Integer;
    .locals 15

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mExtraAction:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "SmartSwitchReceiver"

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string p0, "backupMyFilter : action = REQUEST_BACKUP_CAMERA | extraAction = ACTION_CANCEL"

    .line 10
    .line 11
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    if-nez v0, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPermissions:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "backupMyFilter : Camera app has not permissions, so return."

    .line 28
    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mResult:I

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    iput v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    const-string v1, "/data/DownFilters/MyFilter"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/sec/android/app/camera/receiver/a;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v2, v4}, Lcom/sec/android/app/camera/receiver/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string p0, "backupMyFilter : There\'re no my filter file to backup, so return."

    .line 60
    .line 61
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    array-length v4, v0

    .line 70
    move v5, v2

    .line 71
    move v6, v5

    .line 72
    :goto_0
    if-ge v5, v4, :cond_6

    .line 73
    .line 74
    aget-object v7, v0, v5

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v9, ".sel"

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const-string v10, ""

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v8, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v8, v10

    .line 114
    :goto_1
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v11, ".bmp"

    .line 132
    .line 133
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-direct {p0, v9}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->isFileExists(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_4

    .line 145
    .line 146
    new-instance v11, Ljava/io/File;

    .line 147
    .line 148
    new-instance v12, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v13, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPath:Ljava/lang/String;

    .line 154
    .line 155
    const-string v14, ".backup.sel"

    .line 156
    .line 157
    invoke-static {v12, v13, v10, v8, v14}, Landroidx/constraintlayout/core/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v12, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mEncryption:Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;

    .line 165
    .line 166
    iget v13, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSecurityLevel:I

    .line 167
    .line 168
    iget-object v14, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSaveKey:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v12, v7, v11, v13, v14}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->b(Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;Ljava/io/File;Ljava/io/File;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    int-to-long v6, v6

    .line 174
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    add-long/2addr v11, v6

    .line 179
    long-to-int v6, v11

    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v11, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPath:Ljava/lang/String;

    .line 186
    .line 187
    const-string v12, ".backup.bmp"

    .line 188
    .line 189
    invoke-static {v7, v11, v10, v8, v12}, Landroidx/constraintlayout/core/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-direct {p0, v9, v7}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->encryptMyFilterFile(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    add-int/2addr v6, v7

    .line 198
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v9, ".json"

    .line 210
    .line 211
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    new-instance v9, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v11, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPath:Ljava/lang/String;

    .line 224
    .line 225
    const-string v12, ".backup.json"

    .line 226
    .line 227
    invoke-static {v9, v11, v10, v8, v12}, Landroidx/constraintlayout/core/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-direct {p0, v7, v9}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->encryptMyFilterFile(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    add-int/2addr v6, v7

    .line 236
    new-instance v7, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v9, ".aux"

    .line 248
    .line 249
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    new-instance v9, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v11, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPath:Ljava/lang/String;

    .line 262
    .line 263
    const-string v12, ".backup.aux"

    .line 264
    .line 265
    invoke-static {v9, v11, v10, v8, v12}, Landroidx/constraintlayout/core/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-direct {p0, v7, v8}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->encryptMyFilterFile(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    add-int/2addr v6, v7

    .line 274
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 293
    .line 294
    const-string v2, "filter_1500160.json"

    .line 295
    .line 296
    invoke-static {v0, v1, v2}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v4, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPath:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, "filter_150016.backup.json"

    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->encryptMyFilterFile(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    add-int/2addr v6, p0

    .line 327
    new-instance p0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v0, "backupMyFilter : back up fileLength "

    .line 330
    .line 331
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :cond_7
    return-object v2
.end method

.method private backupPresetSettings()Ljava/lang/Integer;
    .locals 10

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mExtraAction:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "SmartSwitchReceiver"

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string p0, "backupPresetSettings : action = REQUEST_BACKUP_CAMERA | extraAction = ACTION_CANCEL"

    .line 10
    .line 11
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPermissions:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "backupPresetSettings : Camera app has not permissions, so return."

    .line 28
    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mResult:I

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    iput v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPresetPath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/sec/android/app/camera/receiver/a;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/receiver/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string p0, "backupPresetSettings : There\'re no preset file to backup, so return."

    .line 60
    .line 61
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    array-length v2, v0

    .line 70
    move v4, v1

    .line 71
    :goto_0
    if-ge v1, v2, :cond_4

    .line 72
    .line 73
    aget-object v5, v0, v1

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v7, ".backup"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Ljava/io/File;

    .line 103
    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v9, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPath:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8, v9, v6}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mEncryption:Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;

    .line 124
    .line 125
    iget v8, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSecurityLevel:I

    .line 126
    .line 127
    iget-object v9, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSaveKey:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v6, v5, v7, v8, v9}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->b(Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;Ljava/io/File;Ljava/io/File;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    int-to-long v4, v4

    .line 133
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    add-long/2addr v6, v4

    .line 138
    long-to-int v4, v6

    .line 139
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "backupPresetSettings : back up fileLength "

    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_5
    return-object v2
.end method

.method public static synthetic c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->lambda$backupMyFilter$0(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private copyFileToDirUri(Ljava/io/File;Landroid/net/Uri;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "vnd.android.document/directory"

    .line 13
    .line 14
    invoke-direct {p0, p2, v0, v2}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->createFile(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    aget-object v3, p1, v1

    .line 32
    .line 33
    invoke-direct {p0, v3, p2}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->copyFileToDirUri(Ljava/io/File;Landroid/net/Uri;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, p2, v0, v2}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->createFile(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    :cond_3
    :goto_1
    return v1

    .line 54
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->copyFileToFileUri(Ljava/io/File;Landroid/net/Uri;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method private copyFileToFileUri(Ljava/io/File;Landroid/net/Uri;)I
    .locals 4

    .line 1
    const-string v0, "SmartSwitchReceiver"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v2, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-direct {p0, p1, v2}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->copyFileToStream(Ljava/io/File;Ljava/io/OutputStream;)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    const-string p0, "copyFileToFileUri - bufferedOutputStream close exception"

    .line 38
    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    const-string p0, "copyFileToFileUri - FileNotFoundException is occurred."

    .line 44
    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_2
    const-string p1, "copyFileToFileUri - SecurityException. Permission may be revoked."

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput p1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mResult:I

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    iput p1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    .line 59
    .line 60
    :goto_1
    return v1
.end method

.method private copyFileToStream(Ljava/io/File;Ljava/io/OutputStream;)Z
    .locals 4

    .line 1
    const-string v0, "SmartSwitchReceiver"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-direct {p0, v3, p2}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_6

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    goto :goto_4

    .line 35
    :catchall_2
    move-exception p0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    :try_start_6
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_3
    move-exception p2

    .line 43
    :try_start_7
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 47
    :goto_2
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_4
    move-exception p2

    .line 52
    :try_start_9
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 56
    :goto_4
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :catchall_5
    move-exception p2

    .line 61
    :try_start_b
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_5
    throw p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 65
    :catch_0
    const-string p0, "copyFileToStream - Stream close exception"

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, "copyFileToStream - result :"

    .line 73
    .line 74
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, ", srcFile("

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, ")"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return v1
.end method

.method private copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 9

    .line 1
    const p0, 0x8000

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-array p0, p0, [B

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    move-wide v3, v1

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, -0x1

    .line 15
    if-eq v5, v6, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p0, v0, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v1, v5

    .line 22
    sub-long v5, v1, v3

    .line 23
    .line 24
    const-wide/32 v7, 0x100000

    .line 25
    .line 26
    .line 27
    cmp-long v5, v5, v7

    .line 28
    .line 29
    if-ltz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_4

    .line 43
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :goto_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_2
    move-exception p2

    .line 54
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :goto_4
    if-eqz p1, :cond_4

    .line 59
    .line 60
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :catchall_3
    move-exception p1

    .line 65
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_5
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    :catch_0
    const-string p0, "SmartSwitchReceiver"

    .line 70
    .line 71
    const-string p1, "copyStream - Stream close exception: "

    .line 72
    .line 73
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return v0
.end method

.method private copyUriToFile(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z
    .locals 5

    .line 1
    const-string v0, "SmartSwitchReceiver"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 23
    .line 24
    invoke-direct {v3, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_4
    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 31
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_7

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_5

    .line 48
    :catchall_1
    move-exception v2

    .line 49
    goto :goto_3

    .line 50
    :catchall_2
    move-exception v3

    .line 51
    goto :goto_1

    .line 52
    :catchall_3
    move-exception v4

    .line 53
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_4
    move-exception v3

    .line 58
    :try_start_a
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 62
    :goto_1
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_5
    move-exception v2

    .line 67
    :try_start_c
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 71
    :goto_3
    :try_start_d
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_6
    move-exception p2

    .line 76
    :try_start_e
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_4
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 80
    :goto_5
    if-eqz p1, :cond_0

    .line 81
    .line 82
    :try_start_f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :catchall_7
    move-exception p1

    .line 87
    :try_start_10
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_6
    throw p2
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 91
    :catch_0
    const-string p0, "copyUriToFile - Stream close exception"

    .line 92
    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_7

    .line 97
    :catch_1
    const-string p1, "copyUriToFile - SecurityException. Permission may be revoked."

    .line 98
    .line 99
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    iput p1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mResult:I

    .line 104
    .line 105
    const/4 p1, 0x4

    .line 106
    iput p1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    .line 107
    .line 108
    :cond_1
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p1, "copyUriToFile - result :"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, ", dstFile : ("

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, ")"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return v1
.end method

.method private createFile(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "SmartSwitchReceiver"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    invoke-static {v1, p1, p3, p2}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    const-string p1, "createFile - IllegalArgumentException. Unknown or unavailable authority."

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iput v3, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mResult:I

    .line 22
    .line 23
    iput v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    const-string p1, "createFile - SecurityException. Permission may be revoked."

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iput v3, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mResult:I

    .line 32
    .line 33
    iput v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_2
    const-string p0, "createFile - FileNotFoundException is occurred. Failed to createDocument."

    .line 37
    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    :goto_1
    const-string p1, "createFile"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method private createXmlFile(Ljava/io/File;)I
    .locals 7

    .line 1
    const-string v0, "SmartSwitchReceiver"

    .line 2
    .line 3
    const-string v1, "camera_setting"

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v4, v2, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v4, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSmartSwitchItemList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem;

    .line 45
    .line 46
    invoke-interface {v6, v4}, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem;->backup(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v4, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    long-to-int p1, v1

    .line 66
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :catch_0
    const-string p1, "createXmlFile : Exception is occurred because of unknown error."

    .line 80
    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput p1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_1
    const-string p1, "createXmlFile : Exception is occurred because of storage full."

    .line 89
    .line 90
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    iput p1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    .line 95
    .line 96
    :goto_3
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public static synthetic d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->lambda$backupPresetSettings$1(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private decryptMyFilterFile(Ljava/io/File;Ljava/io/File;Z)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Z)",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mEncryption:Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSecurityLevel:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSaveKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p2, p1, v1, v2}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->a(Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;Ljava/io/File;Ljava/io/File;ILjava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "SmartSwitchReceiver"

    .line 14
    .line 15
    const-string v0, "decryptMyFilterFile : Decrypt file is failed"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->readByteFromFile(Ljava/io/File;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->readByteFromFile(Ljava/io/File;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    long-to-int p1, p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private encryptMyFilterFile(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->isFileExists(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mEncryption:Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;

    .line 20
    .line 21
    iget v1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSecurityLevel:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSaveKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, v0, p1, v1, p0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->b(Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;Ljava/io/File;Ljava/io/File;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    long-to-int p0, p0

    .line 33
    return p0
.end method

.method private getDataFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SmartSwitchReceiver"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->getStreamData(Ljava/io/InputStream;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    :try_start_5
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception p2

    .line 39
    :try_start_6
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 43
    :goto_1
    if-eqz p1, :cond_0

    .line 44
    .line 45
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_3
    move-exception p1

    .line 50
    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_2
    throw p2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 54
    :catch_0
    const-string p0, "getDataFromUri - Exception is occurred"

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_1
    const-string p0, "getDataFromUri - IOException is occurred"

    .line 61
    .line 62
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catch_2
    const-string p0, "getDataFromUri - FileNotFoundException is occurred"

    .line 67
    .line 68
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_3
    const-string p1, "getDataFromUri - SecurityException. Permission may be revoked"

    .line 73
    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput p1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mResult:I

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    iput p1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    .line 82
    .line 83
    :cond_1
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p1, "getDataFromUri - result: "

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method private getFilterDetailValueString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask$1;-><init>(Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "min="

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "min"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ",max="

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "max"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",default="

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "default"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ",step="

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "step"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private getFilterNameFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    const-string v0, "."

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-le v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private getPathUris()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSavePathUris:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "SmartSwitchReceiver"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSaveUrisFile:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSavePathUris:Ljava/util/List;

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSaveUrisFile:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->getDataFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "dataList"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    if-ge v2, v3, :cond_1

    .line 53
    .line 54
    :try_start_1
    iget-object v3, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSavePathUris:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "docUri"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    :try_start_2
    const-string v3, "getPathUris - Exception is occurred. Failed to mSavePathUris."

    .line 71
    .line 72
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    const-string v0, "getPathUris - Exception is occurred"

    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSavePathUris:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    iget-object p0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSavePathUris:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "getPathUris - uris.size: "

    .line 127
    .line 128
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method private getStreamData(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string p0, "SmartSwitchReceiver"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x800

    .line 20
    .line 21
    :try_start_2
    new-array v3, v2, [C
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    :goto_0
    :try_start_3
    invoke-virtual {p1, v3}, Ljava/io/Reader;->read([C)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move-object v4, v6

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v4, v3, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 50
    .line 51
    .line 52
    goto :goto_8

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :catchall_2
    move-exception v2

    .line 56
    move-object v4, v0

    .line 57
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catchall_3
    move-exception p1

    .line 62
    :try_start_7
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 66
    :catchall_4
    move-exception p1

    .line 67
    move-object v4, v0

    .line 68
    :goto_4
    :try_start_8
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :catchall_5
    move-exception v1

    .line 73
    :try_start_9
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_5
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 77
    :catch_0
    move-object v4, v0

    .line 78
    goto :goto_6

    .line 79
    :catch_1
    move-object v4, v0

    .line 80
    goto :goto_7

    .line 81
    :catch_2
    :goto_6
    const-string p1, "getStreamData - Exception is occurred"

    .line 82
    .line 83
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_8

    .line 87
    :catch_3
    :goto_7
    const-string p1, "getStreamData - IOException is occurred"

    .line 88
    .line 89
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :goto_8
    if-nez v4, :cond_3

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_9
    return-object v0
.end method

.method private initSmartSwitchItemList()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSmartSwitchItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSmartSwitchItemList:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantArrayItem;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantArrayItem;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSmartSwitchItemList:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSmartSwitchItemList:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v1, Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityArraysItem;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityArraysItem;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSmartSwitchItemList:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v1, Lcom/sec/android/app/camera/receiver/smartswitch/QuickSettingItem;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/QuickSettingItem;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSmartSwitchItemList:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Lcom/sec/android/app/camera/receiver/smartswitch/QuickSettingArraysItem;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/QuickSettingArraysItem;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSmartSwitchItemList:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v1, Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityPrefKeyItem;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityPrefKeyItem;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSmartSwitchItemList:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v1, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;-><init>(Landroid/content/Context;Lcom/google/gson/GsonBuilder;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSmartSwitchItemList:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v1, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 106
    .line 107
    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;-><init>(Landroid/content/Context;Lcom/google/gson/GsonBuilder;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSmartSwitchItemList:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v1, Lcom/sec/android/app/camera/receiver/smartswitch/WidgetSettingItem;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/receiver/smartswitch/WidgetSettingItem;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private insertMyFilter(Ljava/lang/String;[B[B[B[B)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "insertMyFilter: Start service to install "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SmartSwitchReceiver"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "com.samsung.android.provider.filterprovider.INSERT_MYFILTER"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "com.samsung.android.provider.filterprovider"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v2, "name"

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ".sel"

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "filename"

    .line 55
    .line 56
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p1, "filter_data"

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "filter_thumbnail"

    .line 65
    .line 66
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    if-eqz p4, :cond_0

    .line 70
    .line 71
    new-instance p1, Ljava/lang/String;

    .line 72
    .line 73
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-direct {p1, p4, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "json_data"

    .line 79
    .line 80
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    :cond_0
    if-eqz p5, :cond_1

    .line 84
    .line 85
    const-string p1, "aux_data"

    .line 86
    .line 87
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object p1, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    .line 91
    .line 92
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    new-instance p1, Lcom/google/gson/Gson;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask$2;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask$2;-><init>(Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :try_start_0
    new-instance p3, Ljava/lang/String;

    .line 115
    .line 116
    sget-object p5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-direct {p3, p4, p5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    const/4 p5, -0x1

    .line 161
    sparse-switch p4, :sswitch_data_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :sswitch_0
    const-string p4, "ai_grain_power"

    .line 166
    .line 167
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-nez p3, :cond_2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const/4 p5, 0x3

    .line 175
    goto :goto_1

    .line 176
    :sswitch_1
    const-string p4, "temperature"

    .line 177
    .line 178
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-nez p3, :cond_3

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const/4 p5, 0x2

    .line 186
    goto :goto_1

    .line 187
    :sswitch_2
    const-string p4, "saturation"

    .line 188
    .line 189
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-nez p3, :cond_4

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    const/4 p5, 0x1

    .line 197
    goto :goto_1

    .line 198
    :sswitch_3
    const-string p4, "contrast"

    .line 199
    .line 200
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-nez p3, :cond_5

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    const/4 p5, 0x0

    .line 208
    :goto_1
    packed-switch p5, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->getFilterDetailValueString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const-string p3, "param_grain_power"

    .line 225
    .line 226
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->getFilterDetailValueString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string p3, "param_filter_temperature"

    .line 243
    .line 244
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->getFilterDetailValueString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    const-string p3, "param_filter_saturation"

    .line 261
    .line 262
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->getFilterDetailValueString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    const-string p3, "param_filter_contrast"

    .line 280
    .line 281
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :catch_0
    move-exception p0

    .line 287
    new-instance p1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string p2, "restoreMyFilter : json parsing fail "

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x21caecfe -> :sswitch_3
        -0xdbd042e -> :sswitch_2
        0x132cc574 -> :sswitch_1
        0x211d92aa -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isFileExists(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private isProviderAvailable(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method private static synthetic lambda$backupMyFilter$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".sel"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$backupPresetSettings$1(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "preset_"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, ".xml"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static synthetic lambda$restoreMyFilter$2(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".sel"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$restorePresetSettings$3(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "preset_"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, ".xml.backup"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private moveUrisToDir(Landroid/net/Uri;Ljava/util/Collection;Ljava/io/File;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/io/File;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v0, "moveUrisToDir"

    .line 23
    .line 24
    const-string v1, "SmartSwitchReceiver"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    move v2, v0

    .line 35
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v4, v3}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, p1, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v5, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {p0, v5, v3, v6}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->copyUriToFile(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    new-instance v7, Ljava/io/File;

    .line 90
    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v9, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPath:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x4

    .line 124
    const/4 v7, 0x1

    .line 125
    :try_start_0
    iget-object v8, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8, v3}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 132
    .line 133
    .line 134
    move-result v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_3

    .line 136
    :catch_0
    const-string v3, "moveUrisToDir - delete IllegalArgumentException. Unknown or unavailable authority: "

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    iput v7, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mResult:I

    .line 146
    .line 147
    iput v6, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_1
    const-string v3, "moveUrisToDir - delete SecurityException. Permission may be revoked: "

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    iput v7, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mResult:I

    .line 160
    .line 161
    iput v6, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_2
    const-string v3, "moveUrisToDir - delete FileNotFoundException: "

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :goto_2
    move v3, v0

    .line 174
    :goto_3
    if-eqz v5, :cond_1

    .line 175
    .line 176
    if-eqz v3, :cond_1

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_3
    return v2
.end method

.method private readByteFromFile(Ljava/io/File;)[B
    .locals 4

    .line 1
    const-string p0, "SmartSwitchReceiver"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    const-string p1, "readByteFromFile : fileLength and readLength are different. return"

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    return-object v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    :catch_0
    const-string p1, "readByteFromFile : Exception is occurred. Failed to read decrypted sel file."

    .line 43
    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :catch_1
    const-string p1, "readByteFromFile : Exception is occurred. Failed to create sel file input stream."

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method private readXmlFile(Ljava/io/File;)I
    .locals 13

    .line 1
    const-string v0, "SmartSwitchReceiver"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v7, "UTF-8"

    .line 21
    .line 22
    invoke-interface {v6, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v4

    .line 31
    move-object v10, v8

    .line 32
    :goto_0
    if-eq v7, v3, :cond_4

    .line 33
    .line 34
    if-eq v7, v1, :cond_2

    .line 35
    .line 36
    if-eq v7, v2, :cond_1

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    if-eq v7, v11, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v10, :cond_3

    .line 43
    .line 44
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v11, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v12, "readXmlFile : tag = "

    .line 54
    .line 55
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v12, ", value = "

    .line 62
    .line 63
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v10, v7}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->setCameraSettingsValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move-object v10, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    if-nez v9, :cond_5

    .line 96
    .line 97
    const-string p1, "readXmlFile : There\'re no items to backup, so return."

    .line 98
    .line 99
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iput v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    long-to-int p1, v6

    .line 113
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    .line 115
    .line 116
    return p1

    .line 117
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception v5

    .line 122
    :try_start_6
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0

    .line 126
    :catch_0
    const-string p1, "readXmlFile : Exception is occurred because of invalid data."

    .line 127
    .line 128
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iput v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catch_1
    const-string p1, "readXmlFile : Exception is occurred because of IllegalArgumentException error"

    .line 135
    .line 136
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    iput v3, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catch_2
    const-string p1, "readXmlFile : Exception is occurred because of IllegalStateException error"

    .line 143
    .line 144
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    iput v3, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catch_3
    const-string p1, "readXmlFile : Exception is occurred because of storage full."

    .line 151
    .line 152
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    iput v1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    .line 156
    .line 157
    :goto_4
    return v4
.end method

.method private restoreCameraSettings()Ljava/lang/Integer;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPermissions:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "SmartSwitchReceiver"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "restoreCameraSettings : Camera app has not permissions, so return."

    .line 16
    .line 17
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mResult:I

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iput v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string v0, "restoreCameraSettings : action = REQUEST_RESTORE_CAMERA | extraAction = ACTION_START"

    .line 27
    .line 28
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, "camera_temp_file.xml"

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/io/File;

    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPath:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, "camera_setting_backup.xml"

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    const-string v0, "restoreCameraSettings : Encrypted file does not exist, so return."

    .line 94
    .line 95
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mResult:I

    .line 99
    .line 100
    iput v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mEncryption:Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;

    .line 109
    .line 110
    iget v5, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSecurityLevel:I

    .line 111
    .line 112
    iget-object v6, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSaveKey:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v4, v0, v5, v6}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->a(Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;Ljava/io/File;Ljava/io/File;ILjava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const-string v0, "restoreCameraSettings : Decrypt failed."

    .line 121
    .line 122
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object v4, v0

    .line 127
    :goto_0
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->readXmlFile(Ljava/io/File;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-object p0

    .line 136
    :catch_0
    const-string p0, "restoreCameraSettings : Exception is occurred."

    .line 137
    .line 138
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method private restoreMyFilter()Ljava/lang/Integer;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v1, v0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPermissions:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const-string v10, "SmartSwitchReceiver"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "restoreMyFilter : Camera app has not permissions, so return."

    .line 23
    .line 24
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iput v9, v0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mResult:I

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iput v1, v0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_0
    const-string v1, "restoreMyFilter : action = REQUEST_RESTORE_CAMERA | extraAction = ACTION_START"

    .line 34
    .line 35
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPath:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/sec/android/app/camera/receiver/a;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/receiver/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    const-string v0, "restoreMyFilter : There\'re no my filter file to restore, so return."

    .line 58
    .line 59
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_1
    array-length v12, v11

    .line 64
    move v1, v6

    .line 65
    move v13, v1

    .line 66
    :goto_0
    const-string v2, ".backup.json"

    .line 67
    .line 68
    if-ge v13, v12, :cond_8

    .line 69
    .line 70
    aget-object v3, v11, v13

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, ".sel"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string v3, ""

    .line 108
    .line 109
    :goto_1
    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->getFilterNameFromFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Ljava/io/File;

    .line 114
    .line 115
    new-instance v14, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v15, v0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPath:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Ljava/io/File;

    .line 144
    .line 145
    new-instance v14, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v9, v0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPath:Ljava/lang/String;

    .line 151
    .line 152
    const-string v8, ".backup.sel"

    .line 153
    .line 154
    invoke-static {v14, v9, v15, v3, v8}, Landroidx/constraintlayout/core/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_3

    .line 166
    .line 167
    const-string v2, "restoreMyFilter : Encrypted sel file is not exist, so return."

    .line 168
    .line 169
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-direct {v0, v4, v5, v6}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->decryptMyFilterFile(Ljava/io/File;Ljava/io/File;Z)Landroid/util/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    add-int/2addr v1, v5

    .line 186
    new-instance v5, Ljava/io/File;

    .line 187
    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v9, v0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPath:Ljava/lang/String;

    .line 194
    .line 195
    const-string v14, ".bmp"

    .line 196
    .line 197
    invoke-static {v8, v9, v15, v3, v14}, Landroidx/constraintlayout/core/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Ljava/io/File;

    .line 205
    .line 206
    new-instance v9, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v14, v0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPath:Ljava/lang/String;

    .line 212
    .line 213
    const-string v6, ".backup.bmp"

    .line 214
    .line 215
    invoke-static {v9, v14, v15, v3, v6}, Landroidx/constraintlayout/core/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_4

    .line 227
    .line 228
    const-string v2, "restoreMyFilter : Encrypted bmp file is not exist, so return."

    .line 229
    .line 230
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :goto_2
    const/4 v8, 0x0

    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_4
    const/4 v6, 0x0

    .line 237
    invoke-direct {v0, v5, v8, v6}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->decryptMyFilterFile(Ljava/io/File;Ljava/io/File;Z)Landroid/util/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    add-int/2addr v6, v1

    .line 250
    new-instance v1, Ljava/io/File;

    .line 251
    .line 252
    new-instance v8, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v9, v0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPath:Ljava/lang/String;

    .line 258
    .line 259
    const-string v14, ".aux"

    .line 260
    .line 261
    invoke-static {v8, v9, v15, v3, v14}, Landroidx/constraintlayout/core/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v8, Ljava/io/File;

    .line 269
    .line 270
    new-instance v9, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v14, v0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPath:Ljava/lang/String;

    .line 276
    .line 277
    move/from16 v16, v6

    .line 278
    .line 279
    const-string v6, ".backup.aux"

    .line 280
    .line 281
    invoke-static {v9, v14, v15, v3, v6}, Landroidx/constraintlayout/core/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_5

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    invoke-direct {v0, v1, v8, v6}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->decryptMyFilterFile(Ljava/io/File;Ljava/io/File;Z)Landroid/util/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    add-int v6, v1, v16

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    move/from16 v6, v16

    .line 316
    .line 317
    :goto_3
    new-instance v1, Ljava/io/File;

    .line 318
    .line 319
    new-instance v8, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v14, v0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPath:Ljava/lang/String;

    .line 325
    .line 326
    move/from16 v16, v6

    .line 327
    .line 328
    const-string v6, ".json"

    .line 329
    .line 330
    invoke-static {v8, v14, v15, v3, v6}, Landroidx/constraintlayout/core/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v6, Ljava/io/File;

    .line 338
    .line 339
    new-instance v8, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v14, v0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPath:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v8, v14, v15, v3, v2}, Landroidx/constraintlayout/core/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-eqz v14, :cond_6

    .line 363
    .line 364
    const/4 v14, 0x1

    .line 365
    invoke-direct {v0, v1, v6, v14}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->decryptMyFilterFile(Ljava/io/File;Ljava/io/File;Z)Landroid/util/Pair;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    add-int v1, v1, v16

    .line 378
    .line 379
    move/from16 v16, v1

    .line 380
    .line 381
    :cond_6
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, [B

    .line 384
    .line 385
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, [B

    .line 388
    .line 389
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, [B

    .line 392
    .line 393
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, [B

    .line 396
    .line 397
    move-object/from16 v17, v2

    .line 398
    .line 399
    move-object v2, v1

    .line 400
    move-object v1, v3

    .line 401
    move-object v3, v4

    .line 402
    move-object/from16 v4, v17

    .line 403
    .line 404
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->insertMyFilter(Ljava/lang/String;[B[B[B[B)V

    .line 405
    .line 406
    .line 407
    move/from16 v1, v16

    .line 408
    .line 409
    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    const/4 v9, 0x1

    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_8
    new-instance v3, Ljava/io/File;

    .line 416
    .line 417
    iget-object v4, v0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const-string v5, "filter_1500160.json"

    .line 424
    .line 425
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v4, Ljava/io/File;

    .line 429
    .line 430
    new-instance v6, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v7, v0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPath:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const/16 v7, 0xd

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_9

    .line 470
    .line 471
    const/4 v6, 0x1

    .line 472
    invoke-direct {v0, v3, v4, v6}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->decryptMyFilterFile(Ljava/io/File;Ljava/io/File;Z)Landroid/util/Pair;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    add-int/2addr v1, v0

    .line 485
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0
.end method

.method private restorePresetSettings()Ljava/lang/Integer;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPermissions:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "SmartSwitchReceiver"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "restorePresetSettings : Camera app has not permissions, so return."

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mResult:I

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iput v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string v0, "restorePresetSettings : action = REQUEST_RESTORE_CAMERA | extraAction = ACTION_START"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPath:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/sec/android/app/camera/receiver/a;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/receiver/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string p0, "restorePresetSettings : There\'re no preset file to restore, so return."

    .line 52
    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    array-length v3, v0

    .line 62
    move v4, v2

    .line 63
    :goto_0
    if-ge v2, v3, :cond_3

    .line 64
    .line 65
    aget-object v5, v0, v2

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, ".backup"

    .line 78
    .line 79
    const-string v8, ""

    .line 80
    .line 81
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Ljava/io/File;

    .line 86
    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v9, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPresetPath:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8, v9, v6}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mEncryption:Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;

    .line 107
    .line 108
    iget v8, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSecurityLevel:I

    .line 109
    .line 110
    iget-object v9, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSaveKey:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v6, v5, v7, v8, v9}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->a(Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;Ljava/io/File;Ljava/io/File;ILjava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    int-to-long v6, v4

    .line 116
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    add-long/2addr v4, v6

    .line 121
    long-to-int v4, v4

    .line 122
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "restorePresetSettings : restored fileLength "

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method private setCameraSettingsValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "SmartSwitchReceiver"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSmartSwitchItemList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem;->restore(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "setCameraSettingsValue : No SmartSwitchItem could restore key = "

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", value = "

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    const-string p2, "setCameraSettingsValue : No matched key = "

    .line 60
    .line 61
    const-string v1, ", error = "

    .line 62
    .line 63
    invoke-static {p2, p1, v1}, LI1/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 8

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPath:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v3, "SmartSwitchReceiver"

    if-nez v1, :cond_0

    .line 4
    const-string p1, "doInBackground - mPath is null!"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->getPathUris()Ljava/util/List;

    move-result-object v1

    .line 7
    iget v4, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mOperation:I

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->isProviderAvailable(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    const-string p1, "doInBackground - Destination provider is not available or permission revoked."

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iput v6, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mResult:I

    .line 11
    iput v5, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    return-object v0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->backupCameraSettings()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->backupMyFilter()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->backupPresetSettings()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mEncryptFile:Ljava/io/File;

    if-nez v5, :cond_2

    .line 17
    const-string p1, "doInBackground - mEncryptFile is null!"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iput v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    return-object v0

    .line 19
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_3

    .line 20
    const-string p1, "doInBackground - parentFile is null!"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iput v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    return-object v0

    .line 22
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0, v5, v0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->copyFileToDirUri(Ljava/io/File;Landroid/net/Uri;)I

    move-result v0

    goto/16 :goto_0

    .line 23
    :cond_4
    iget v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mOperation:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_8

    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->isProviderAvailable(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 25
    const-string p1, "doInBackground - Source provider is not available or permission revoked."

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iput v6, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mResult:I

    .line 27
    iput v5, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    return-object v0

    .line 28
    :cond_5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v4, v5}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->moveUrisToDir(Landroid/net/Uri;Ljava/util/Collection;Ljava/io/File;)I

    move-result v2

    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->restoreCameraSettings()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 30
    invoke-direct {p0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->restoreMyFilter()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->restorePresetSettings()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    const-string v5, "restore_setting_preferences_name"

    invoke-virtual {v0, v5, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "pref_latest_restored_camera_version"

    invoke-static {v0, v5}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->removePreferences(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v0, v2

    .line 34
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "doInBackground: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mOperation:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", uris: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", copyCount: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileLength: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    iput p1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mResult:I

    .line 37
    iput p1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    .line 38
    :cond_6
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mPath:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 41
    array-length v0, p0

    :goto_1
    if-ge p1, v0, :cond_7

    aget-object v1, p0, p1

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    return-object v4

    .line 43
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "doInBackground - mOperation: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mOperation:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uris.size: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iput v6, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mOperation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.intent.action.RESPONSE_BACKUP_CAMERA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v1, "EXPORT_SESSION_TIME"

    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSessionTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.intent.action.RESPONSE_RESTORE_CAMERA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_0
    const-string v1, "RESULT"

    iget v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mResult:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    const-string v1, "ERR_CODE"

    iget v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    const-string v1, "REQ_SIZE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    const-string v1, "SOURCE"

    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPostExecute : mResult = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mResult:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ErrorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mErrorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fileLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SmartSwitchReceiver"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->mContext:Landroid/content/Context;

    const-string p1, "com.wssnps.permission.COM_WSSNPS"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
