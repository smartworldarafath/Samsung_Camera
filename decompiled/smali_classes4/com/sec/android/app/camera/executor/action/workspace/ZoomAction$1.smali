.class synthetic Lcom/sec/android/app/camera/executor/action/workspace/ZoomAction$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/action/workspace/ZoomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$executor$action$ActionParamIds:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$executor$action$ActionStateIds:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->values()[Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/sec/android/app/camera/executor/action/workspace/ZoomAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionParamIds:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_MAX:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :try_start_1
    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/ZoomAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionParamIds:[I

    .line 20
    .line 21
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_MIN:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    invoke-static {}, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->values()[Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v0, v0

    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    sput-object v0, Lcom/sec/android/app/camera/executor/action/workspace/ZoomAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionStateIds:[I

    .line 38
    .line 39
    :try_start_2
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    :catch_2
    return-void
.end method
