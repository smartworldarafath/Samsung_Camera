.class public final Landroidx/glance/appwidget/LayoutConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/LayoutConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!BU\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R \u0010\u001b\u001a\u00020\u001a8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/glance/appwidget/LayoutConfiguration;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
        "",
        "layoutConfig",
        "nextIndex",
        "appWidgetId",
        "",
        "usedLayoutIds",
        "existingLayoutIds",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;)V",
        "Landroidx/glance/Emittable;",
        "layoutRoot",
        "addLayout",
        "(Landroidx/glance/Emittable;)I",
        "Lr4/o;",
        "save",
        "(Lv4/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Ljava/util/Map;",
        "I",
        "Ljava/util/Set;",
        "Ljava/io/File;",
        "dataStoreFile",
        "Ljava/io/File;",
        "getDataStoreFile$glance_appwidget_release",
        "()Ljava/io/File;",
        "getDataStoreFile$glance_appwidget_release$annotations",
        "()V",
        "Companion",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/appwidget/LayoutConfiguration$Companion;


# instance fields
.field private final appWidgetId:I

.field private final context:Landroid/content/Context;

.field private final dataStoreFile:Ljava/io/File;

.field private final existingLayoutIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nextIndex:I

.field private final usedLayoutIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/LayoutConfiguration$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/appwidget/LayoutConfiguration;->Companion:Landroidx/glance/appwidget/LayoutConfiguration$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/glance/appwidget/LayoutConfiguration;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->layoutConfig:Ljava/util/Map;

    .line 4
    iput p3, p0, Landroidx/glance/appwidget/LayoutConfiguration;->nextIndex:I

    .line 5
    iput p4, p0, Landroidx/glance/appwidget/LayoutConfiguration;->appWidgetId:I

    .line 6
    iput-object p5, p0, Landroidx/glance/appwidget/LayoutConfiguration;->usedLayoutIds:Ljava/util/Set;

    .line 7
    iput-object p6, p0, Landroidx/glance/appwidget/LayoutConfiguration;->existingLayoutIds:Ljava/util/Set;

    .line 8
    invoke-static {p4}, Landroidx/glance/appwidget/WidgetLayoutKt;->access$layoutDatastoreKey(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/datastore/DataStoreFile;->dataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->dataStoreFile:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 9
    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 10
    new-instance p6, Ljava/util/LinkedHashSet;

    invoke-direct {p6}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/LayoutConfiguration;-><init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$getLayoutConfig$p(Landroidx/glance/appwidget/LayoutConfiguration;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->layoutConfig:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUsedLayoutIds$p(Landroidx/glance/appwidget/LayoutConfiguration;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->usedLayoutIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic getDataStoreFile$glance_appwidget_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final addLayout(Landroidx/glance/Emittable;)I
    .locals 3

    .line 1
    const-string v0, "layoutRoot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/glance/appwidget/WidgetLayoutKt;->createNode(Landroid/content/Context;Landroidx/glance/Emittable;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->layoutConfig:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->usedLayoutIds:Ljava/util/Set;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_1
    iget v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->nextIndex:I

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->existingLayoutIds:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-static {}, Landroidx/glance/appwidget/LayoutSelectionKt;->getTopLevelLayoutsCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    rem-int/2addr v0, v1

    .line 63
    iget v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->nextIndex:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p1, "Cannot assign a valid layout index to the new layout: no free index left."

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 77
    .line 78
    invoke-static {}, Landroidx/glance/appwidget/LayoutSelectionKt;->getTopLevelLayoutsCount()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    rem-int/2addr v1, v2

    .line 83
    iput v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->nextIndex:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->usedLayoutIds:Ljava/util/Set;

    .line 90
    .line 91
    check-cast v2, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->existingLayoutIds:Ljava/util/Set;

    .line 101
    .line 102
    check-cast v2, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->layoutConfig:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return v0

    .line 118
    :goto_1
    monitor-exit p0

    .line 119
    throw p1
.end method

.method public final getDataStoreFile$glance_appwidget_release()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->dataStoreFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final save(Lv4/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/LayoutConfiguration$save$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/glance/appwidget/LayoutConfiguration$save$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/LayoutConfiguration$save$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/appwidget/LayoutConfiguration$save$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/LayoutConfiguration$save$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/LayoutConfiguration$save$1;-><init>(Landroidx/glance/appwidget/LayoutConfiguration;Lv4/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Landroidx/glance/appwidget/LayoutConfiguration$save$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 30
    .line 31
    iget v1, v6, Landroidx/glance/appwidget/LayoutConfiguration$save$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-object v1, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    .line 54
    .line 55
    move p1, v2

    .line 56
    iget-object v2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->context:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v3, Landroidx/glance/appwidget/LayoutStateDefinition;->INSTANCE:Landroidx/glance/appwidget/LayoutStateDefinition;

    .line 59
    .line 60
    iget v4, p0, Landroidx/glance/appwidget/LayoutConfiguration;->appWidgetId:I

    .line 61
    .line 62
    invoke-static {v4}, Landroidx/glance/appwidget/WidgetLayoutKt;->access$layoutDatastoreKey(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Landroidx/glance/appwidget/LayoutConfiguration$save$2;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct {v5, p0, v7}, Landroidx/glance/appwidget/LayoutConfiguration$save$2;-><init>(Landroidx/glance/appwidget/LayoutConfiguration;Lv4/c;)V

    .line 70
    .line 71
    .line 72
    iput p1, v6, Landroidx/glance/appwidget/LayoutConfiguration$save$1;->label:I

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/state/GlanceState;->updateValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-ne p0, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "LayoutConfiguration exception : "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "GWT:WidgetLayout"

    .line 100
    .line 101
    invoke-virtual {p1, v0, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 105
    .line 106
    return-object p0
.end method
