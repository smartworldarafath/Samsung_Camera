.class public Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final mBackBokehEffectEventKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final mBackBokehEffectLightingEventKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final mBackVideoBokehEffectEventKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final mFrontBokehEffectEventKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final mFrontBokehEffectLightingEventKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final mFrontVideoBokehEffectEventKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->mBackVideoBokehEffectEventKeyMap:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->mFrontVideoBokehEffectEventKeyMap:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->mBackBokehEffectEventKeyMap:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->mFrontBokehEffectEventKeyMap:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->mBackBokehEffectLightingEventKeyMap:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->mFrontBokehEffectLightingEventKeyMap:Ljava/util/HashMap;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBokehEffectLightingEventKey(II)Lcom/sec/android/app/camera/interfaces/SaLogEventKey;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->mBackBokehEffectLightingEventKeyMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->mFrontBokehEffectLightingEventKeyMap:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 27
    .line 28
    return-object p0
.end method

.method public static getBokehEffectTypeEventKey(II)Lcom/sec/android/app/camera/interfaces/SaLogEventKey;
    .locals 2

    .line 1
    const-string v0, "Invalid bokehEffectType : "

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->mBackBokehEffectEventKeyMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->mFrontBokehEffectEventKeyMap:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static getVideoBokehEffectEventKey(II)Lcom/sec/android/app/camera/interfaces/SaLogEventKey;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->mBackVideoBokehEffectEventKeyMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->mFrontVideoBokehEffectEventKeyMap:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 27
    .line 28
    return-object p0
.end method
