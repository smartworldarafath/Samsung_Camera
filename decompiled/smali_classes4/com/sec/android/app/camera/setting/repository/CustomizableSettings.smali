.class public Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomizableSettings"

.field private static mCustomizableSettings:Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;


# instance fields
.field private final mFeatureMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mSupportedKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mSupportedKeyList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mFeatureMap:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->initializeSupportedList()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LO1/b;->values()[LO1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/h;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$getModifiedKeyList$1(Ljava/lang/String;Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getCustomizableKeys()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mSupportedKeyList:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;

    sget-object v1, LO1/c;->V1_0:LO1/c;

    sget-object v2, LO1/c;->MAX:LO1/c;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;LO1/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not customizable setting"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getCustomizableKeys()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mSupportedKeyList:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;

    sget-object v1, LO1/c;->MAX:LO1/c;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;LO1/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "add:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not customizable setting"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;LO1/c;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getCustomizableKeys()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mSupportedKeyList:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;LO1/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "add:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not customizable setting"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private addFeature(LO1/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LC/e;->S(LO1/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->addFeature(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private addFeature(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mFeatureMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$removeAll$4(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$getModifiedKeyList$2(Landroid/content/Context;Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lorg/json/JSONObject;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$getFeatures$0(Lorg/json/JSONObject;Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;LO1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->addFeature(LO1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$getSupportedKeyList$3(Ljava/lang/String;Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static getAssistantVersion(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    sget-object p0, LO1/c;->V1_0:LO1/c;

    .line 7
    .line 8
    invoke-virtual {p0}, LO1/c;->a()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static getCustomizableKeys()Ljava/util/EnumSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-class v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Customizable;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "getCustomizableKeys: no such filed about "

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "CustomizableSettings"

    .line 52
    .line 53
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method public static getFeatures()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->instance()Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mFeatureMap:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/h;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v0, v3}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static getModifiedKeyList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->instance()Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mSupportedKeyList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/i;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/sec/android/app/camera/setting/repository/i;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lcom/sec/android/app/camera/setting/repository/j;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    return-object p0
.end method

.method public static getSupportedKeyList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->instance()Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mSupportedKeyList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/i;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/i;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/sec/android/app/camera/setting/repository/j;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/repository/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    return-object p0
.end method

.method private initializeSupportedList()V
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ADAPTIVE_PIXEL:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_PIXEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    sget-object v1, LO1/c;->V1_1:LO1/c;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS:LO1/d;

    .line 17
    .line 18
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    sget-object v1, LO1/c;->V2_1:LO1/c;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 32
    .line 33
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_LENS_SWITCHING:LO1/d;

    .line 45
    .line 46
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, LO1/d;->SUPPORT_BACK_TELE_CAMERA:LO1/d;

    .line 53
    .line 54
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_LENS_SWITCHING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAPTURE_WHEN_PRESSED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 66
    .line 67
    sget-object v1, LO1/c;->V1_1:LO1/c;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CLEAN_HDMI:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X2:LO1/d;

    .line 78
    .line 79
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 86
    .line 87
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 92
    .line 93
    sget-object v2, LO1/c;->V2_1:LO1/c;

    .line 94
    .line 95
    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X10:LO1/d;

    .line 99
    .line 100
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X10:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ZOOM_X100:LO1/d;

    .line 112
    .line 113
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 120
    .line 121
    sget-object v2, LO1/c;->V2_1:LO1/c;

    .line 122
    .line 123
    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_DIGITAL_ZOOM_UPSCALE:LO1/d;

    .line 127
    .line 128
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DIGITAL_ZOOM_UPSCALE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 135
    .line 136
    sget-object v2, LO1/c;->V2_0:LO1/c;

    .line 137
    .line 138
    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_DOF_ADAPTER:LO1/d;

    .line 142
    .line 143
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOF_ADAPTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 150
    .line 151
    sget-object v2, LO1/c;->V2_1:LO1/c;

    .line 152
    .line 153
    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DISTORTION_CORRECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 157
    .line 158
    sget-object v2, LO1/c;->V2_0:LO1/c;

    .line 159
    .line 160
    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LO1/d;->SUPPORT_SHUTTER_RELEASE_PRIORITY_POLICY_FOR_CAPTURE:LO1/d;

    .line 164
    .line 165
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_PRIORITY_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 172
    .line 173
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_WIDE_FLASH_MENU:LO1/d;

    .line 177
    .line 178
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 185
    .line 186
    sget-object v2, LO1/c;->V4_0:LO1/c;

    .line 187
    .line 188
    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->INACTIVITY_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_AUDIO_MONITORING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 202
    .line 203
    sget-object v2, LO1/c;->V2_1:LO1/c;

    .line 204
    .line 205
    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_INACTIVITY_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 209
    .line 210
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 214
    .line 215
    sget-object v2, LO1/c;->V1_0:LO1/c;

    .line 216
    .line 217
    invoke-direct {p0, v0, v2, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;LO1/c;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 221
    .line 222
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 226
    .line 227
    invoke-direct {p0, v0, v2, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;LO1/c;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 231
    .line 232
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 236
    .line 237
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 241
    .line 242
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 249
    .line 250
    sget-object v1, LO1/c;->V3_0:LO1/c;

    .line 251
    .line 252
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 256
    .line 257
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:LO1/d;

    .line 261
    .line 262
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO_MENU:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 269
    .line 270
    sget-object v1, LO1/c;->V3_0:LO1/c;

    .line 271
    .line 272
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_ZOOM_STYLE:LO1/d;

    .line 276
    .line 277
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_ZOOM_STYLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 284
    .line 285
    sget-object v1, LO1/c;->V4_0:LO1/c;

    .line 286
    .line 287
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_STEREO_CAPTURE:LO1/d;

    .line 291
    .line 292
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 299
    .line 300
    sget-object v1, LO1/c;->V4_0:LO1/c;

    .line 301
    .line 302
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_OPTICAL_IMAGE_STABILIZATION:LO1/d;

    .line 306
    .line 307
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OPTICAL_IMAGE_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 314
    .line 315
    sget-object v1, LO1/c;->V4_5:LO1/c;

    .line 316
    .line 317
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 318
    .line 319
    .line 320
    :cond_f
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_RECORDING_8K_WHEN_MIRRORING:LO1/d;

    .line 321
    .line 322
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_8K_WHEN_MIRRORING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 329
    .line 330
    sget-object v1, LO1/c;->V4_5:LO1/c;

    .line 331
    .line 332
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_PEAKING:LO1/d;

    .line 336
    .line 337
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_PEAKING_ALWAYS_ON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 344
    .line 345
    sget-object v1, LO1/c;->V4_5:LO1/c;

    .line 346
    .line 347
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_PEAKING_INTENSITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 351
    .line 352
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_PEAKING_COLOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 356
    .line 357
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:LO1/d;

    .line 361
    .line 362
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_12

    .line 367
    .line 368
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_TRANSITION_SPEED_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 369
    .line 370
    sget-object v1, LO1/c;->V4_5:LO1/c;

    .line 371
    .line 372
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_SHIFT_SENSITIVITY_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 376
    .line 377
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_TRANSITION_SPEED_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 381
    .line 382
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_SHIFT_SENSITIVITY_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 386
    .line 387
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 388
    .line 389
    .line 390
    :cond_12
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_TOUCH_AF_AE_IN_PRO_VIDEO_MODE:LO1/d;

    .line 391
    .line 392
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_AF_AE_IN_PRO_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 399
    .line 400
    sget-object v1, LO1/c;->V4_5:LO1/c;

    .line 401
    .line 402
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 403
    .line 404
    .line 405
    :cond_13
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_VIDEO_SOFTENING:LO1/d;

    .line 406
    .line 407
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_SOFTENING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 414
    .line 415
    sget-object v1, LO1/c;->V4_5:LO1/c;

    .line 416
    .line 417
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 418
    .line 419
    .line 420
    :cond_14
    sget-object v0, LO1/k;->SHOOTING_MODE_MULTI_RECORDING:LO1/k;

    .line 421
    .line 422
    invoke-static {v0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Ljava/util/Map;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_15

    .line 431
    .line 432
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DIRECTORS_VIEW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 433
    .line 434
    sget-object v1, LO1/c;->V4_5:LO1/c;

    .line 435
    .line 436
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 437
    .line 438
    .line 439
    :cond_15
    sget-object v0, LO1/k;->SHOOTING_MODE_DUAL_RECORDING:LO1/k;

    .line 440
    .line 441
    invoke-static {v0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Ljava/util/Map;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_16

    .line 450
    .line 451
    sget-object v0, LO1/k;->SHOOTING_MODE_DUAL_RECORDING_V2:LO1/k;

    .line 452
    .line 453
    invoke-static {v0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Ljava/util/Map;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_17

    .line 462
    .line 463
    :cond_16
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 464
    .line 465
    sget-object v1, LO1/c;->V4_5:LO1/c;

    .line 466
    .line 467
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 468
    .line 469
    .line 470
    :cond_17
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ADDITIONAL_MODE_NIGHT:LO1/d;

    .line 471
    .line 472
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_18

    .line 477
    .line 478
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 479
    .line 480
    sget-object v1, LO1/c;->V4_5:LO1/c;

    .line 481
    .line 482
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 483
    .line 484
    .line 485
    :cond_18
    sget-object v0, LO1/k;->SHOOTING_MODE_SINGLE_TAKE:LO1/k;

    .line 486
    .line 487
    invoke-static {v0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Ljava/util/Map;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_19

    .line 496
    .line 497
    sget-object v0, LO1/k;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:LO1/k;

    .line 498
    .line 499
    invoke-static {v0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Ljava/util/Map;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_1a

    .line 508
    .line 509
    :cond_19
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 510
    .line 511
    sget-object v1, LO1/c;->V4_5:LO1/c;

    .line 512
    .line 513
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 514
    .line 515
    .line 516
    :cond_1a
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_TILTA_WIRELESS_LENS_CONTROLLER:LO1/d;

    .line 517
    .line 518
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_1b

    .line 523
    .line 524
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TILTA_WIRELESS_LENS_CONTROLLER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 525
    .line 526
    sget-object v1, LO1/c;->V4_5:LO1/c;

    .line 527
    .line 528
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 529
    .line 530
    .line 531
    :cond_1b
    sget-object v0, LO1/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:LO1/d;

    .line 532
    .line 533
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_1c

    .line 538
    .line 539
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_RESOLUTION_24MP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 540
    .line 541
    sget-object v1, LO1/c;->V4_5:LO1/c;

    .line 542
    .line 543
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_24MP_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 547
    .line 548
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 549
    .line 550
    .line 551
    :cond_1c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 552
    .line 553
    sget-object v1, LO1/c;->V4_5:LO1/c;

    .line 554
    .line 555
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_CUSTOMIZE_INDICATORS:LO1/d;

    .line 559
    .line 560
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_1d

    .line 565
    .line 566
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 567
    .line 568
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 572
    .line 573
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 577
    .line 578
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 582
    .line 583
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 584
    .line 585
    .line 586
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 587
    .line 588
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 592
    .line 593
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 597
    .line 598
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 602
    .line 603
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_FACE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 607
    .line 608
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 609
    .line 610
    .line 611
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 612
    .line 613
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 617
    .line 618
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 622
    .line 623
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 627
    .line 628
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 632
    .line 633
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 637
    .line 638
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 639
    .line 640
    .line 641
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 642
    .line 643
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 644
    .line 645
    .line 646
    :cond_1d
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_PRO_MODE_PRESETS:LO1/d;

    .line 647
    .line 648
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_1e

    .line 653
    .line 654
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRO_MODE_PRESETS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 655
    .line 656
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 657
    .line 658
    .line 659
    :cond_1e
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_EXPOSURE_LIMIT:LO1/d;

    .line 660
    .line 661
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_1f

    .line 666
    .line 667
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MINIMUM_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 668
    .line 669
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 670
    .line 671
    .line 672
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MAXIMUM_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 673
    .line 674
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 675
    .line 676
    .line 677
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 678
    .line 679
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 680
    .line 681
    .line 682
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 683
    .line 684
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 685
    .line 686
    .line 687
    :cond_1f
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RESET_CAMERA_ASSISTANT_SETTINGS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 688
    .line 689
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;)V

    .line 690
    .line 691
    .line 692
    invoke-static {}, LO1/b;->values()[LO1/b;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/h;

    .line 705
    .line 706
    const/4 v2, 0x1

    .line 707
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 711
    .line 712
    .line 713
    return-void
.end method

.method private static instance()Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mCustomizableSettings:Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mCustomizableSettings:Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mCustomizableSettings:Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;

    .line 13
    .line 14
    return-object v0
.end method

.method public static isAvailable(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 2

    .line 1
    const-string v0, "pref_camera_assistant_version"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getSupportedKeyList(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static synthetic lambda$getFeatures$0(Lorg/json/JSONObject;Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method private static synthetic lambda$getModifiedKeyList$1(Ljava/lang/String;Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getAssistantVersion(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->b(Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$getModifiedKeyList$2(Landroid/content/Context;Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->isModified(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$getSupportedKeyList$3(Ljava/lang/String;Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getAssistantVersion(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->b(Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$removeAll$4(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/repository/DefaultValueGetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/setting/repository/ValueGetter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static removeAll(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getCustomizableKeys()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/h;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "pref_customizable_setting_modified"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->removePreferences(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "pref_camera_assistant_version"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->removePreferences(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
