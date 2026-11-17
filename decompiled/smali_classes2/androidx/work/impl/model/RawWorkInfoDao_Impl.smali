.class public final Landroidx/work/impl/model/RawWorkInfoDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/work/impl/model/RawWorkInfoDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\n0\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\n0\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00172\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/work/impl/model/RawWorkInfoDao_Impl;",
        "Landroidx/work/impl/model/RawWorkInfoDao;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Landroidx/sqlite/SQLiteConnection;",
        "_connection",
        "Landroidx/collection/ArrayMap;",
        "",
        "",
        "_map",
        "Lr4/o;",
        "__fetchRelationshipWorkTagAsjavaLangString",
        "(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V",
        "Landroidx/work/Data;",
        "__fetchRelationshipWorkProgressAsandroidxWorkData",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "query",
        "",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "getWorkInfoPojos",
        "(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;",
        "Landroidx/lifecycle/LiveData;",
        "getWorkInfoPojosLiveData",
        "(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;",
        "Lc6/j;",
        "getWorkInfoPojosFlow",
        "(Landroidx/sqlite/db/SupportSQLiteQuery;)Lc6/j;",
        "Landroidx/room/RoomDatabase;",
        "Companion",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    return-void
.end method

.method private final __fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/work/impl/model/a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/model/a;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLF4/k;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "toString(...)"

    .line 54
    .line 55
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move v0, v3

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v0, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :try_start_0
    const-string p1, "work_spec_id"

    .line 85
    .line 86
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v0, -0x1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method private static final __fetchRelationshipWorkProgressAsandroidxWorkData$lambda$4(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lr4/o;
    .locals 1

    .line 1
    const-string v0, "_tmpMap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 10
    .line 11
    return-object p0
.end method

.method private final __fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/work/impl/model/a;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/model/a;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLF4/k;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "toString(...)"

    .line 54
    .line 55
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move v0, v3

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v0, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :try_start_0
    const-string p1, "work_spec_id"

    .line 85
    .line 86
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v0, -0x1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method private static final __fetchRelationshipWorkTagAsjavaLangString$lambda$3(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lr4/o;
    .locals 1

    .line 1
    const-string v0, "_tmpMap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic a(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lr4/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString$lambda$3(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lr4/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosFlow$lambda$2(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosLiveData$lambda$1(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojos$lambda$0(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lr4/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData$lambda$4(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lr4/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getWorkInfoPojos$lambda$0(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 64

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "getValue(...)"

    .line 6
    .line 7
    const-string v3, "_connection"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()LF4/k;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v4, "id"

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "state"

    .line 32
    .line 33
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "output"

    .line 38
    .line 39
    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "initial_delay"

    .line 44
    .line 45
    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "interval_duration"

    .line 50
    .line 51
    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "flex_duration"

    .line 56
    .line 57
    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "run_attempt_count"

    .line 62
    .line 63
    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "backoff_policy"

    .line 68
    .line 69
    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "backoff_delay_duration"

    .line 74
    .line 75
    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "last_enqueue_time"

    .line 80
    .line 81
    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "period_count"

    .line 86
    .line 87
    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v15, "generation"

    .line 92
    .line 93
    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    const-string v2, "next_schedule_time_override"

    .line 100
    .line 101
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move/from16 p0, v2

    .line 106
    .line 107
    const-string v2, "stop_reason"

    .line 108
    .line 109
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 p1, v2

    .line 114
    .line 115
    const-string v2, "required_network_type"

    .line 116
    .line 117
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    const-string v2, "required_network_request"

    .line 124
    .line 125
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v18, v2

    .line 130
    .line 131
    const-string v2, "requires_charging"

    .line 132
    .line 133
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v19, v2

    .line 138
    .line 139
    const-string v2, "requires_device_idle"

    .line 140
    .line 141
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v20, v2

    .line 146
    .line 147
    const-string v2, "requires_battery_not_low"

    .line 148
    .line 149
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    const-string v2, "requires_storage_not_low"

    .line 156
    .line 157
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v22, v2

    .line 162
    .line 163
    const-string v2, "trigger_content_update_delay"

    .line 164
    .line 165
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v23, v2

    .line 170
    .line 171
    const-string v2, "trigger_max_content_delay"

    .line 172
    .line 173
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v24, v2

    .line 178
    .line 179
    const-string v2, "content_uri_triggers"

    .line 180
    .line 181
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v25, v2

    .line 186
    .line 187
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 188
    .line 189
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 190
    .line 191
    .line 192
    move/from16 v26, v15

    .line 193
    .line 194
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 195
    .line 196
    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 200
    .line 201
    .line 202
    move-result v27

    .line 203
    if-eqz v27, :cond_2

    .line 204
    .line 205
    move/from16 v27, v14

    .line 206
    .line 207
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v2, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v28

    .line 215
    if-nez v28, :cond_0

    .line 216
    .line 217
    move/from16 v28, v13

    .line 218
    .line 219
    new-instance v13, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto/16 :goto_22

    .line 230
    .line 231
    :cond_0
    move/from16 v28, v13

    .line 232
    .line 233
    :goto_1
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v15, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_1

    .line 242
    .line 243
    new-instance v14, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v13, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_1
    move/from16 v14, v27

    .line 252
    .line 253
    move/from16 v13, v28

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_2
    move/from16 v28, v13

    .line 257
    .line 258
    move/from16 v27, v14

    .line 259
    .line 260
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_1e

    .line 279
    .line 280
    const/4 v1, -0x1

    .line 281
    if-eq v4, v1, :cond_1d

    .line 282
    .line 283
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v30

    .line 287
    if-eq v5, v1, :cond_1c

    .line 288
    .line 289
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    long-to-int v13, v13

    .line 294
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 295
    .line 296
    .line 297
    move-result-object v31

    .line 298
    if-eq v6, v1, :cond_1b

    .line 299
    .line 300
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    sget-object v14, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 305
    .line 306
    invoke-virtual {v14, v13}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 307
    .line 308
    .line 309
    move-result-object v32

    .line 310
    if-ne v7, v1, :cond_3

    .line 311
    .line 312
    const-wide/16 v33, 0x0

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v33

    .line 319
    :goto_3
    if-ne v8, v1, :cond_4

    .line 320
    .line 321
    const-wide/16 v35, 0x0

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v35

    .line 328
    :goto_4
    if-ne v9, v1, :cond_5

    .line 329
    .line 330
    const-wide/16 v37, 0x0

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_5
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v37

    .line 337
    :goto_5
    const/16 v29, 0x0

    .line 338
    .line 339
    if-ne v10, v1, :cond_6

    .line 340
    .line 341
    move/from16 v40, v29

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_6
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v13

    .line 348
    long-to-int v13, v13

    .line 349
    move/from16 v40, v13

    .line 350
    .line 351
    :goto_6
    if-eq v11, v1, :cond_1a

    .line 352
    .line 353
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v13

    .line 357
    long-to-int v13, v13

    .line 358
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 359
    .line 360
    .line 361
    move-result-object v41

    .line 362
    if-ne v12, v1, :cond_7

    .line 363
    .line 364
    const-wide/16 v42, 0x0

    .line 365
    .line 366
    :goto_7
    move/from16 v13, v28

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_7
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    move-wide/from16 v42, v13

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :goto_8
    if-ne v13, v1, :cond_8

    .line 377
    .line 378
    const-wide/16 v44, 0x0

    .line 379
    .line 380
    :goto_9
    move/from16 v14, v27

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_8
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v44

    .line 387
    goto :goto_9

    .line 388
    :goto_a
    if-ne v14, v1, :cond_9

    .line 389
    .line 390
    move-object/from16 v27, v2

    .line 391
    .line 392
    move/from16 v46, v29

    .line 393
    .line 394
    move v2, v1

    .line 395
    :goto_b
    move/from16 v1, v26

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_9
    move-object/from16 v27, v2

    .line 399
    .line 400
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    long-to-int v1, v1

    .line 405
    move/from16 v46, v1

    .line 406
    .line 407
    const/4 v2, -0x1

    .line 408
    goto :goto_b

    .line 409
    :goto_c
    if-ne v1, v2, :cond_a

    .line 410
    .line 411
    move/from16 v26, v5

    .line 412
    .line 413
    move/from16 v28, v6

    .line 414
    .line 415
    move/from16 v47, v29

    .line 416
    .line 417
    :goto_d
    move/from16 v5, p0

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_a
    move/from16 v26, v5

    .line 421
    .line 422
    move/from16 v28, v6

    .line 423
    .line 424
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    long-to-int v5, v5

    .line 429
    move/from16 v47, v5

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :goto_e
    if-ne v5, v2, :cond_b

    .line 433
    .line 434
    const-wide/16 v48, 0x0

    .line 435
    .line 436
    :goto_f
    move/from16 v6, p1

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_b
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v48

    .line 443
    goto :goto_f

    .line 444
    :goto_10
    if-ne v6, v2, :cond_c

    .line 445
    .line 446
    move/from16 p0, v7

    .line 447
    .line 448
    move/from16 p1, v8

    .line 449
    .line 450
    move/from16 v50, v29

    .line 451
    .line 452
    :goto_11
    move/from16 v7, v17

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_c
    move/from16 p0, v7

    .line 456
    .line 457
    move/from16 p1, v8

    .line 458
    .line 459
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v7

    .line 463
    long-to-int v7, v7

    .line 464
    move/from16 v50, v7

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :goto_12
    if-eq v7, v2, :cond_19

    .line 468
    .line 469
    move v8, v5

    .line 470
    move/from16 v17, v6

    .line 471
    .line 472
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v5

    .line 476
    long-to-int v5, v5

    .line 477
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 478
    .line 479
    .line 480
    move-result-object v53

    .line 481
    move/from16 v5, v18

    .line 482
    .line 483
    if-eq v5, v2, :cond_18

    .line 484
    .line 485
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 490
    .line 491
    .line 492
    move-result-object v52

    .line 493
    move/from16 v6, v19

    .line 494
    .line 495
    if-ne v6, v2, :cond_d

    .line 496
    .line 497
    move/from16 v19, v7

    .line 498
    .line 499
    move/from16 v63, v8

    .line 500
    .line 501
    move/from16 v54, v29

    .line 502
    .line 503
    :goto_13
    move/from16 v7, v20

    .line 504
    .line 505
    goto :goto_15

    .line 506
    :cond_d
    move/from16 v19, v7

    .line 507
    .line 508
    move/from16 v63, v8

    .line 509
    .line 510
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v7

    .line 514
    long-to-int v7, v7

    .line 515
    if-eqz v7, :cond_e

    .line 516
    .line 517
    const/4 v7, 0x1

    .line 518
    goto :goto_14

    .line 519
    :cond_e
    move/from16 v7, v29

    .line 520
    .line 521
    :goto_14
    move/from16 v54, v7

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :goto_15
    if-ne v7, v2, :cond_f

    .line 525
    .line 526
    move v8, v5

    .line 527
    move/from16 v20, v6

    .line 528
    .line 529
    move/from16 v55, v29

    .line 530
    .line 531
    :goto_16
    move/from16 v5, v21

    .line 532
    .line 533
    goto :goto_18

    .line 534
    :cond_f
    move v8, v5

    .line 535
    move/from16 v20, v6

    .line 536
    .line 537
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v5

    .line 541
    long-to-int v5, v5

    .line 542
    if-eqz v5, :cond_10

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    goto :goto_17

    .line 546
    :cond_10
    move/from16 v5, v29

    .line 547
    .line 548
    :goto_17
    move/from16 v55, v5

    .line 549
    .line 550
    goto :goto_16

    .line 551
    :goto_18
    if-ne v5, v2, :cond_11

    .line 552
    .line 553
    move/from16 v21, v7

    .line 554
    .line 555
    move/from16 v56, v29

    .line 556
    .line 557
    :goto_19
    move/from16 v6, v22

    .line 558
    .line 559
    goto :goto_1b

    .line 560
    :cond_11
    move/from16 v21, v7

    .line 561
    .line 562
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v6

    .line 566
    long-to-int v6, v6

    .line 567
    if-eqz v6, :cond_12

    .line 568
    .line 569
    const/4 v6, 0x1

    .line 570
    goto :goto_1a

    .line 571
    :cond_12
    move/from16 v6, v29

    .line 572
    .line 573
    :goto_1a
    move/from16 v56, v6

    .line 574
    .line 575
    goto :goto_19

    .line 576
    :goto_1b
    if-ne v6, v2, :cond_14

    .line 577
    .line 578
    move/from16 v22, v8

    .line 579
    .line 580
    :cond_13
    :goto_1c
    move/from16 v7, v23

    .line 581
    .line 582
    move/from16 v57, v29

    .line 583
    .line 584
    goto :goto_1d

    .line 585
    :cond_14
    move/from16 v22, v8

    .line 586
    .line 587
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 588
    .line 589
    .line 590
    move-result-wide v7

    .line 591
    long-to-int v7, v7

    .line 592
    if-eqz v7, :cond_13

    .line 593
    .line 594
    const/16 v29, 0x1

    .line 595
    .line 596
    goto :goto_1c

    .line 597
    :goto_1d
    if-ne v7, v2, :cond_15

    .line 598
    .line 599
    const-wide/16 v58, 0x0

    .line 600
    .line 601
    :goto_1e
    move/from16 v8, v24

    .line 602
    .line 603
    goto :goto_1f

    .line 604
    :cond_15
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v58

    .line 608
    goto :goto_1e

    .line 609
    :goto_1f
    if-ne v8, v2, :cond_16

    .line 610
    .line 611
    const-wide/16 v60, 0x0

    .line 612
    .line 613
    :goto_20
    move/from16 v18, v1

    .line 614
    .line 615
    move/from16 v1, v25

    .line 616
    .line 617
    goto :goto_21

    .line 618
    :cond_16
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v23

    .line 622
    move-wide/from16 v60, v23

    .line 623
    .line 624
    goto :goto_20

    .line 625
    :goto_21
    if-eq v1, v2, :cond_17

    .line 626
    .line 627
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 632
    .line 633
    .line 634
    move-result-object v62

    .line 635
    new-instance v51, Landroidx/work/Constraints;

    .line 636
    .line 637
    invoke-direct/range {v51 .. v62}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    move/from16 v25, v1

    .line 645
    .line 646
    move-object/from16 v1, v27

    .line 647
    .line 648
    invoke-static {v1, v2}, Ls4/I;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    move-object/from16 v27, v1

    .line 653
    .line 654
    move-object/from16 v1, v16

    .line 655
    .line 656
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    check-cast v2, Ljava/util/List;

    .line 660
    .line 661
    move-object/from16 p2, v2

    .line 662
    .line 663
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v15, v2}, Ls4/I;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v52, v2

    .line 675
    .line 676
    check-cast v52, Ljava/util/List;

    .line 677
    .line 678
    new-instance v29, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 679
    .line 680
    move-object/from16 v39, v51

    .line 681
    .line 682
    move-object/from16 v51, p2

    .line 683
    .line 684
    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v2, v29

    .line 688
    .line 689
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-object/from16 v16, v1

    .line 693
    .line 694
    move/from16 v23, v7

    .line 695
    .line 696
    move/from16 v24, v8

    .line 697
    .line 698
    move-object/from16 v2, v27

    .line 699
    .line 700
    move/from16 v7, p0

    .line 701
    .line 702
    move/from16 v8, p1

    .line 703
    .line 704
    move/from16 v27, v14

    .line 705
    .line 706
    move/from16 p1, v17

    .line 707
    .line 708
    move/from16 v17, v19

    .line 709
    .line 710
    move/from16 v19, v20

    .line 711
    .line 712
    move/from16 v20, v21

    .line 713
    .line 714
    move/from16 p0, v63

    .line 715
    .line 716
    move/from16 v21, v5

    .line 717
    .line 718
    move/from16 v5, v26

    .line 719
    .line 720
    move/from16 v26, v18

    .line 721
    .line 722
    move/from16 v18, v22

    .line 723
    .line 724
    move/from16 v22, v6

    .line 725
    .line 726
    move/from16 v6, v28

    .line 727
    .line 728
    move/from16 v28, v13

    .line 729
    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    .line 743
    .line 744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    .line 751
    .line 752
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    .line 759
    .line 760
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 765
    .line 766
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    .line 767
    .line 768
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    .line 775
    .line 776
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    .line 783
    .line 784
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    :cond_1e
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :goto_22
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 793
    .line 794
    .line 795
    throw v0
.end method

.method private static final getWorkInfoPojosFlow$lambda$2(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 64

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "getValue(...)"

    .line 6
    .line 7
    const-string v3, "_connection"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()LF4/k;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v4, "id"

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "state"

    .line 32
    .line 33
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "output"

    .line 38
    .line 39
    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "initial_delay"

    .line 44
    .line 45
    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "interval_duration"

    .line 50
    .line 51
    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "flex_duration"

    .line 56
    .line 57
    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "run_attempt_count"

    .line 62
    .line 63
    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "backoff_policy"

    .line 68
    .line 69
    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "backoff_delay_duration"

    .line 74
    .line 75
    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "last_enqueue_time"

    .line 80
    .line 81
    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "period_count"

    .line 86
    .line 87
    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v15, "generation"

    .line 92
    .line 93
    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    const-string v2, "next_schedule_time_override"

    .line 100
    .line 101
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move/from16 p0, v2

    .line 106
    .line 107
    const-string v2, "stop_reason"

    .line 108
    .line 109
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 p1, v2

    .line 114
    .line 115
    const-string v2, "required_network_type"

    .line 116
    .line 117
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    const-string v2, "required_network_request"

    .line 124
    .line 125
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v18, v2

    .line 130
    .line 131
    const-string v2, "requires_charging"

    .line 132
    .line 133
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v19, v2

    .line 138
    .line 139
    const-string v2, "requires_device_idle"

    .line 140
    .line 141
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v20, v2

    .line 146
    .line 147
    const-string v2, "requires_battery_not_low"

    .line 148
    .line 149
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    const-string v2, "requires_storage_not_low"

    .line 156
    .line 157
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v22, v2

    .line 162
    .line 163
    const-string v2, "trigger_content_update_delay"

    .line 164
    .line 165
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v23, v2

    .line 170
    .line 171
    const-string v2, "trigger_max_content_delay"

    .line 172
    .line 173
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v24, v2

    .line 178
    .line 179
    const-string v2, "content_uri_triggers"

    .line 180
    .line 181
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v25, v2

    .line 186
    .line 187
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 188
    .line 189
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 190
    .line 191
    .line 192
    move/from16 v26, v15

    .line 193
    .line 194
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 195
    .line 196
    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 200
    .line 201
    .line 202
    move-result v27

    .line 203
    if-eqz v27, :cond_2

    .line 204
    .line 205
    move/from16 v27, v14

    .line 206
    .line 207
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v2, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v28

    .line 215
    if-nez v28, :cond_0

    .line 216
    .line 217
    move/from16 v28, v13

    .line 218
    .line 219
    new-instance v13, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto/16 :goto_22

    .line 230
    .line 231
    :cond_0
    move/from16 v28, v13

    .line 232
    .line 233
    :goto_1
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v15, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_1

    .line 242
    .line 243
    new-instance v14, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v13, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_1
    move/from16 v14, v27

    .line 252
    .line 253
    move/from16 v13, v28

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_2
    move/from16 v28, v13

    .line 257
    .line 258
    move/from16 v27, v14

    .line 259
    .line 260
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_1e

    .line 279
    .line 280
    const/4 v1, -0x1

    .line 281
    if-eq v4, v1, :cond_1d

    .line 282
    .line 283
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v30

    .line 287
    if-eq v5, v1, :cond_1c

    .line 288
    .line 289
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    long-to-int v13, v13

    .line 294
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 295
    .line 296
    .line 297
    move-result-object v31

    .line 298
    if-eq v6, v1, :cond_1b

    .line 299
    .line 300
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    sget-object v14, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 305
    .line 306
    invoke-virtual {v14, v13}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 307
    .line 308
    .line 309
    move-result-object v32

    .line 310
    if-ne v7, v1, :cond_3

    .line 311
    .line 312
    const-wide/16 v33, 0x0

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v33

    .line 319
    :goto_3
    if-ne v8, v1, :cond_4

    .line 320
    .line 321
    const-wide/16 v35, 0x0

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v35

    .line 328
    :goto_4
    if-ne v9, v1, :cond_5

    .line 329
    .line 330
    const-wide/16 v37, 0x0

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_5
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v37

    .line 337
    :goto_5
    const/16 v29, 0x0

    .line 338
    .line 339
    if-ne v10, v1, :cond_6

    .line 340
    .line 341
    move/from16 v40, v29

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_6
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v13

    .line 348
    long-to-int v13, v13

    .line 349
    move/from16 v40, v13

    .line 350
    .line 351
    :goto_6
    if-eq v11, v1, :cond_1a

    .line 352
    .line 353
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v13

    .line 357
    long-to-int v13, v13

    .line 358
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 359
    .line 360
    .line 361
    move-result-object v41

    .line 362
    if-ne v12, v1, :cond_7

    .line 363
    .line 364
    const-wide/16 v42, 0x0

    .line 365
    .line 366
    :goto_7
    move/from16 v13, v28

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_7
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    move-wide/from16 v42, v13

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :goto_8
    if-ne v13, v1, :cond_8

    .line 377
    .line 378
    const-wide/16 v44, 0x0

    .line 379
    .line 380
    :goto_9
    move/from16 v14, v27

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_8
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v44

    .line 387
    goto :goto_9

    .line 388
    :goto_a
    if-ne v14, v1, :cond_9

    .line 389
    .line 390
    move-object/from16 v27, v2

    .line 391
    .line 392
    move/from16 v46, v29

    .line 393
    .line 394
    move v2, v1

    .line 395
    :goto_b
    move/from16 v1, v26

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_9
    move-object/from16 v27, v2

    .line 399
    .line 400
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    long-to-int v1, v1

    .line 405
    move/from16 v46, v1

    .line 406
    .line 407
    const/4 v2, -0x1

    .line 408
    goto :goto_b

    .line 409
    :goto_c
    if-ne v1, v2, :cond_a

    .line 410
    .line 411
    move/from16 v26, v5

    .line 412
    .line 413
    move/from16 v28, v6

    .line 414
    .line 415
    move/from16 v47, v29

    .line 416
    .line 417
    :goto_d
    move/from16 v5, p0

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_a
    move/from16 v26, v5

    .line 421
    .line 422
    move/from16 v28, v6

    .line 423
    .line 424
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    long-to-int v5, v5

    .line 429
    move/from16 v47, v5

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :goto_e
    if-ne v5, v2, :cond_b

    .line 433
    .line 434
    const-wide/16 v48, 0x0

    .line 435
    .line 436
    :goto_f
    move/from16 v6, p1

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_b
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v48

    .line 443
    goto :goto_f

    .line 444
    :goto_10
    if-ne v6, v2, :cond_c

    .line 445
    .line 446
    move/from16 p0, v7

    .line 447
    .line 448
    move/from16 p1, v8

    .line 449
    .line 450
    move/from16 v50, v29

    .line 451
    .line 452
    :goto_11
    move/from16 v7, v17

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_c
    move/from16 p0, v7

    .line 456
    .line 457
    move/from16 p1, v8

    .line 458
    .line 459
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v7

    .line 463
    long-to-int v7, v7

    .line 464
    move/from16 v50, v7

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :goto_12
    if-eq v7, v2, :cond_19

    .line 468
    .line 469
    move v8, v5

    .line 470
    move/from16 v17, v6

    .line 471
    .line 472
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v5

    .line 476
    long-to-int v5, v5

    .line 477
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 478
    .line 479
    .line 480
    move-result-object v53

    .line 481
    move/from16 v5, v18

    .line 482
    .line 483
    if-eq v5, v2, :cond_18

    .line 484
    .line 485
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 490
    .line 491
    .line 492
    move-result-object v52

    .line 493
    move/from16 v6, v19

    .line 494
    .line 495
    if-ne v6, v2, :cond_d

    .line 496
    .line 497
    move/from16 v19, v7

    .line 498
    .line 499
    move/from16 v63, v8

    .line 500
    .line 501
    move/from16 v54, v29

    .line 502
    .line 503
    :goto_13
    move/from16 v7, v20

    .line 504
    .line 505
    goto :goto_15

    .line 506
    :cond_d
    move/from16 v19, v7

    .line 507
    .line 508
    move/from16 v63, v8

    .line 509
    .line 510
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v7

    .line 514
    long-to-int v7, v7

    .line 515
    if-eqz v7, :cond_e

    .line 516
    .line 517
    const/4 v7, 0x1

    .line 518
    goto :goto_14

    .line 519
    :cond_e
    move/from16 v7, v29

    .line 520
    .line 521
    :goto_14
    move/from16 v54, v7

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :goto_15
    if-ne v7, v2, :cond_f

    .line 525
    .line 526
    move v8, v5

    .line 527
    move/from16 v20, v6

    .line 528
    .line 529
    move/from16 v55, v29

    .line 530
    .line 531
    :goto_16
    move/from16 v5, v21

    .line 532
    .line 533
    goto :goto_18

    .line 534
    :cond_f
    move v8, v5

    .line 535
    move/from16 v20, v6

    .line 536
    .line 537
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v5

    .line 541
    long-to-int v5, v5

    .line 542
    if-eqz v5, :cond_10

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    goto :goto_17

    .line 546
    :cond_10
    move/from16 v5, v29

    .line 547
    .line 548
    :goto_17
    move/from16 v55, v5

    .line 549
    .line 550
    goto :goto_16

    .line 551
    :goto_18
    if-ne v5, v2, :cond_11

    .line 552
    .line 553
    move/from16 v21, v7

    .line 554
    .line 555
    move/from16 v56, v29

    .line 556
    .line 557
    :goto_19
    move/from16 v6, v22

    .line 558
    .line 559
    goto :goto_1b

    .line 560
    :cond_11
    move/from16 v21, v7

    .line 561
    .line 562
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v6

    .line 566
    long-to-int v6, v6

    .line 567
    if-eqz v6, :cond_12

    .line 568
    .line 569
    const/4 v6, 0x1

    .line 570
    goto :goto_1a

    .line 571
    :cond_12
    move/from16 v6, v29

    .line 572
    .line 573
    :goto_1a
    move/from16 v56, v6

    .line 574
    .line 575
    goto :goto_19

    .line 576
    :goto_1b
    if-ne v6, v2, :cond_14

    .line 577
    .line 578
    move/from16 v22, v8

    .line 579
    .line 580
    :cond_13
    :goto_1c
    move/from16 v7, v23

    .line 581
    .line 582
    move/from16 v57, v29

    .line 583
    .line 584
    goto :goto_1d

    .line 585
    :cond_14
    move/from16 v22, v8

    .line 586
    .line 587
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 588
    .line 589
    .line 590
    move-result-wide v7

    .line 591
    long-to-int v7, v7

    .line 592
    if-eqz v7, :cond_13

    .line 593
    .line 594
    const/16 v29, 0x1

    .line 595
    .line 596
    goto :goto_1c

    .line 597
    :goto_1d
    if-ne v7, v2, :cond_15

    .line 598
    .line 599
    const-wide/16 v58, 0x0

    .line 600
    .line 601
    :goto_1e
    move/from16 v8, v24

    .line 602
    .line 603
    goto :goto_1f

    .line 604
    :cond_15
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v58

    .line 608
    goto :goto_1e

    .line 609
    :goto_1f
    if-ne v8, v2, :cond_16

    .line 610
    .line 611
    const-wide/16 v60, 0x0

    .line 612
    .line 613
    :goto_20
    move/from16 v18, v1

    .line 614
    .line 615
    move/from16 v1, v25

    .line 616
    .line 617
    goto :goto_21

    .line 618
    :cond_16
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v23

    .line 622
    move-wide/from16 v60, v23

    .line 623
    .line 624
    goto :goto_20

    .line 625
    :goto_21
    if-eq v1, v2, :cond_17

    .line 626
    .line 627
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 632
    .line 633
    .line 634
    move-result-object v62

    .line 635
    new-instance v51, Landroidx/work/Constraints;

    .line 636
    .line 637
    invoke-direct/range {v51 .. v62}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    move/from16 v25, v1

    .line 645
    .line 646
    move-object/from16 v1, v27

    .line 647
    .line 648
    invoke-static {v1, v2}, Ls4/I;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    move-object/from16 v27, v1

    .line 653
    .line 654
    move-object/from16 v1, v16

    .line 655
    .line 656
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    check-cast v2, Ljava/util/List;

    .line 660
    .line 661
    move-object/from16 p2, v2

    .line 662
    .line 663
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v15, v2}, Ls4/I;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v52, v2

    .line 675
    .line 676
    check-cast v52, Ljava/util/List;

    .line 677
    .line 678
    new-instance v29, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 679
    .line 680
    move-object/from16 v39, v51

    .line 681
    .line 682
    move-object/from16 v51, p2

    .line 683
    .line 684
    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v2, v29

    .line 688
    .line 689
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-object/from16 v16, v1

    .line 693
    .line 694
    move/from16 v23, v7

    .line 695
    .line 696
    move/from16 v24, v8

    .line 697
    .line 698
    move-object/from16 v2, v27

    .line 699
    .line 700
    move/from16 v7, p0

    .line 701
    .line 702
    move/from16 v8, p1

    .line 703
    .line 704
    move/from16 v27, v14

    .line 705
    .line 706
    move/from16 p1, v17

    .line 707
    .line 708
    move/from16 v17, v19

    .line 709
    .line 710
    move/from16 v19, v20

    .line 711
    .line 712
    move/from16 v20, v21

    .line 713
    .line 714
    move/from16 p0, v63

    .line 715
    .line 716
    move/from16 v21, v5

    .line 717
    .line 718
    move/from16 v5, v26

    .line 719
    .line 720
    move/from16 v26, v18

    .line 721
    .line 722
    move/from16 v18, v22

    .line 723
    .line 724
    move/from16 v22, v6

    .line 725
    .line 726
    move/from16 v6, v28

    .line 727
    .line 728
    move/from16 v28, v13

    .line 729
    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    .line 743
    .line 744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    .line 751
    .line 752
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    .line 759
    .line 760
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 765
    .line 766
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    .line 767
    .line 768
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    .line 775
    .line 776
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    .line 783
    .line 784
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    :cond_1e
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :goto_22
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 793
    .line 794
    .line 795
    throw v0
.end method

.method private static final getWorkInfoPojosLiveData$lambda$1(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 64

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "getValue(...)"

    .line 6
    .line 7
    const-string v3, "_connection"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()LF4/k;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v4, "id"

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "state"

    .line 32
    .line 33
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "output"

    .line 38
    .line 39
    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "initial_delay"

    .line 44
    .line 45
    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "interval_duration"

    .line 50
    .line 51
    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "flex_duration"

    .line 56
    .line 57
    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "run_attempt_count"

    .line 62
    .line 63
    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "backoff_policy"

    .line 68
    .line 69
    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "backoff_delay_duration"

    .line 74
    .line 75
    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "last_enqueue_time"

    .line 80
    .line 81
    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "period_count"

    .line 86
    .line 87
    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v15, "generation"

    .line 92
    .line 93
    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    const-string v2, "next_schedule_time_override"

    .line 100
    .line 101
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move/from16 p0, v2

    .line 106
    .line 107
    const-string v2, "stop_reason"

    .line 108
    .line 109
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 p1, v2

    .line 114
    .line 115
    const-string v2, "required_network_type"

    .line 116
    .line 117
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    const-string v2, "required_network_request"

    .line 124
    .line 125
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v18, v2

    .line 130
    .line 131
    const-string v2, "requires_charging"

    .line 132
    .line 133
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v19, v2

    .line 138
    .line 139
    const-string v2, "requires_device_idle"

    .line 140
    .line 141
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v20, v2

    .line 146
    .line 147
    const-string v2, "requires_battery_not_low"

    .line 148
    .line 149
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    const-string v2, "requires_storage_not_low"

    .line 156
    .line 157
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v22, v2

    .line 162
    .line 163
    const-string v2, "trigger_content_update_delay"

    .line 164
    .line 165
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v23, v2

    .line 170
    .line 171
    const-string v2, "trigger_max_content_delay"

    .line 172
    .line 173
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v24, v2

    .line 178
    .line 179
    const-string v2, "content_uri_triggers"

    .line 180
    .line 181
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v25, v2

    .line 186
    .line 187
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 188
    .line 189
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 190
    .line 191
    .line 192
    move/from16 v26, v15

    .line 193
    .line 194
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 195
    .line 196
    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 200
    .line 201
    .line 202
    move-result v27

    .line 203
    if-eqz v27, :cond_2

    .line 204
    .line 205
    move/from16 v27, v14

    .line 206
    .line 207
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v2, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v28

    .line 215
    if-nez v28, :cond_0

    .line 216
    .line 217
    move/from16 v28, v13

    .line 218
    .line 219
    new-instance v13, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto/16 :goto_22

    .line 230
    .line 231
    :cond_0
    move/from16 v28, v13

    .line 232
    .line 233
    :goto_1
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v15, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_1

    .line 242
    .line 243
    new-instance v14, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v13, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_1
    move/from16 v14, v27

    .line 252
    .line 253
    move/from16 v13, v28

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_2
    move/from16 v28, v13

    .line 257
    .line 258
    move/from16 v27, v14

    .line 259
    .line 260
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_1e

    .line 279
    .line 280
    const/4 v1, -0x1

    .line 281
    if-eq v4, v1, :cond_1d

    .line 282
    .line 283
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v30

    .line 287
    if-eq v5, v1, :cond_1c

    .line 288
    .line 289
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    long-to-int v13, v13

    .line 294
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 295
    .line 296
    .line 297
    move-result-object v31

    .line 298
    if-eq v6, v1, :cond_1b

    .line 299
    .line 300
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    sget-object v14, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 305
    .line 306
    invoke-virtual {v14, v13}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 307
    .line 308
    .line 309
    move-result-object v32

    .line 310
    if-ne v7, v1, :cond_3

    .line 311
    .line 312
    const-wide/16 v33, 0x0

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v33

    .line 319
    :goto_3
    if-ne v8, v1, :cond_4

    .line 320
    .line 321
    const-wide/16 v35, 0x0

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v35

    .line 328
    :goto_4
    if-ne v9, v1, :cond_5

    .line 329
    .line 330
    const-wide/16 v37, 0x0

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_5
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v37

    .line 337
    :goto_5
    const/16 v29, 0x0

    .line 338
    .line 339
    if-ne v10, v1, :cond_6

    .line 340
    .line 341
    move/from16 v40, v29

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_6
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v13

    .line 348
    long-to-int v13, v13

    .line 349
    move/from16 v40, v13

    .line 350
    .line 351
    :goto_6
    if-eq v11, v1, :cond_1a

    .line 352
    .line 353
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v13

    .line 357
    long-to-int v13, v13

    .line 358
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 359
    .line 360
    .line 361
    move-result-object v41

    .line 362
    if-ne v12, v1, :cond_7

    .line 363
    .line 364
    const-wide/16 v42, 0x0

    .line 365
    .line 366
    :goto_7
    move/from16 v13, v28

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_7
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    move-wide/from16 v42, v13

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :goto_8
    if-ne v13, v1, :cond_8

    .line 377
    .line 378
    const-wide/16 v44, 0x0

    .line 379
    .line 380
    :goto_9
    move/from16 v14, v27

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_8
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v44

    .line 387
    goto :goto_9

    .line 388
    :goto_a
    if-ne v14, v1, :cond_9

    .line 389
    .line 390
    move-object/from16 v27, v2

    .line 391
    .line 392
    move/from16 v46, v29

    .line 393
    .line 394
    move v2, v1

    .line 395
    :goto_b
    move/from16 v1, v26

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_9
    move-object/from16 v27, v2

    .line 399
    .line 400
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    long-to-int v1, v1

    .line 405
    move/from16 v46, v1

    .line 406
    .line 407
    const/4 v2, -0x1

    .line 408
    goto :goto_b

    .line 409
    :goto_c
    if-ne v1, v2, :cond_a

    .line 410
    .line 411
    move/from16 v26, v5

    .line 412
    .line 413
    move/from16 v28, v6

    .line 414
    .line 415
    move/from16 v47, v29

    .line 416
    .line 417
    :goto_d
    move/from16 v5, p0

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_a
    move/from16 v26, v5

    .line 421
    .line 422
    move/from16 v28, v6

    .line 423
    .line 424
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    long-to-int v5, v5

    .line 429
    move/from16 v47, v5

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :goto_e
    if-ne v5, v2, :cond_b

    .line 433
    .line 434
    const-wide/16 v48, 0x0

    .line 435
    .line 436
    :goto_f
    move/from16 v6, p1

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_b
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v48

    .line 443
    goto :goto_f

    .line 444
    :goto_10
    if-ne v6, v2, :cond_c

    .line 445
    .line 446
    move/from16 p0, v7

    .line 447
    .line 448
    move/from16 p1, v8

    .line 449
    .line 450
    move/from16 v50, v29

    .line 451
    .line 452
    :goto_11
    move/from16 v7, v17

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_c
    move/from16 p0, v7

    .line 456
    .line 457
    move/from16 p1, v8

    .line 458
    .line 459
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v7

    .line 463
    long-to-int v7, v7

    .line 464
    move/from16 v50, v7

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :goto_12
    if-eq v7, v2, :cond_19

    .line 468
    .line 469
    move v8, v5

    .line 470
    move/from16 v17, v6

    .line 471
    .line 472
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v5

    .line 476
    long-to-int v5, v5

    .line 477
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 478
    .line 479
    .line 480
    move-result-object v53

    .line 481
    move/from16 v5, v18

    .line 482
    .line 483
    if-eq v5, v2, :cond_18

    .line 484
    .line 485
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 490
    .line 491
    .line 492
    move-result-object v52

    .line 493
    move/from16 v6, v19

    .line 494
    .line 495
    if-ne v6, v2, :cond_d

    .line 496
    .line 497
    move/from16 v19, v7

    .line 498
    .line 499
    move/from16 v63, v8

    .line 500
    .line 501
    move/from16 v54, v29

    .line 502
    .line 503
    :goto_13
    move/from16 v7, v20

    .line 504
    .line 505
    goto :goto_15

    .line 506
    :cond_d
    move/from16 v19, v7

    .line 507
    .line 508
    move/from16 v63, v8

    .line 509
    .line 510
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v7

    .line 514
    long-to-int v7, v7

    .line 515
    if-eqz v7, :cond_e

    .line 516
    .line 517
    const/4 v7, 0x1

    .line 518
    goto :goto_14

    .line 519
    :cond_e
    move/from16 v7, v29

    .line 520
    .line 521
    :goto_14
    move/from16 v54, v7

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :goto_15
    if-ne v7, v2, :cond_f

    .line 525
    .line 526
    move v8, v5

    .line 527
    move/from16 v20, v6

    .line 528
    .line 529
    move/from16 v55, v29

    .line 530
    .line 531
    :goto_16
    move/from16 v5, v21

    .line 532
    .line 533
    goto :goto_18

    .line 534
    :cond_f
    move v8, v5

    .line 535
    move/from16 v20, v6

    .line 536
    .line 537
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v5

    .line 541
    long-to-int v5, v5

    .line 542
    if-eqz v5, :cond_10

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    goto :goto_17

    .line 546
    :cond_10
    move/from16 v5, v29

    .line 547
    .line 548
    :goto_17
    move/from16 v55, v5

    .line 549
    .line 550
    goto :goto_16

    .line 551
    :goto_18
    if-ne v5, v2, :cond_11

    .line 552
    .line 553
    move/from16 v21, v7

    .line 554
    .line 555
    move/from16 v56, v29

    .line 556
    .line 557
    :goto_19
    move/from16 v6, v22

    .line 558
    .line 559
    goto :goto_1b

    .line 560
    :cond_11
    move/from16 v21, v7

    .line 561
    .line 562
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v6

    .line 566
    long-to-int v6, v6

    .line 567
    if-eqz v6, :cond_12

    .line 568
    .line 569
    const/4 v6, 0x1

    .line 570
    goto :goto_1a

    .line 571
    :cond_12
    move/from16 v6, v29

    .line 572
    .line 573
    :goto_1a
    move/from16 v56, v6

    .line 574
    .line 575
    goto :goto_19

    .line 576
    :goto_1b
    if-ne v6, v2, :cond_14

    .line 577
    .line 578
    move/from16 v22, v8

    .line 579
    .line 580
    :cond_13
    :goto_1c
    move/from16 v7, v23

    .line 581
    .line 582
    move/from16 v57, v29

    .line 583
    .line 584
    goto :goto_1d

    .line 585
    :cond_14
    move/from16 v22, v8

    .line 586
    .line 587
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 588
    .line 589
    .line 590
    move-result-wide v7

    .line 591
    long-to-int v7, v7

    .line 592
    if-eqz v7, :cond_13

    .line 593
    .line 594
    const/16 v29, 0x1

    .line 595
    .line 596
    goto :goto_1c

    .line 597
    :goto_1d
    if-ne v7, v2, :cond_15

    .line 598
    .line 599
    const-wide/16 v58, 0x0

    .line 600
    .line 601
    :goto_1e
    move/from16 v8, v24

    .line 602
    .line 603
    goto :goto_1f

    .line 604
    :cond_15
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v58

    .line 608
    goto :goto_1e

    .line 609
    :goto_1f
    if-ne v8, v2, :cond_16

    .line 610
    .line 611
    const-wide/16 v60, 0x0

    .line 612
    .line 613
    :goto_20
    move/from16 v18, v1

    .line 614
    .line 615
    move/from16 v1, v25

    .line 616
    .line 617
    goto :goto_21

    .line 618
    :cond_16
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v23

    .line 622
    move-wide/from16 v60, v23

    .line 623
    .line 624
    goto :goto_20

    .line 625
    :goto_21
    if-eq v1, v2, :cond_17

    .line 626
    .line 627
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 632
    .line 633
    .line 634
    move-result-object v62

    .line 635
    new-instance v51, Landroidx/work/Constraints;

    .line 636
    .line 637
    invoke-direct/range {v51 .. v62}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    move/from16 v25, v1

    .line 645
    .line 646
    move-object/from16 v1, v27

    .line 647
    .line 648
    invoke-static {v1, v2}, Ls4/I;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    move-object/from16 v27, v1

    .line 653
    .line 654
    move-object/from16 v1, v16

    .line 655
    .line 656
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    check-cast v2, Ljava/util/List;

    .line 660
    .line 661
    move-object/from16 p2, v2

    .line 662
    .line 663
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v15, v2}, Ls4/I;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v52, v2

    .line 675
    .line 676
    check-cast v52, Ljava/util/List;

    .line 677
    .line 678
    new-instance v29, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 679
    .line 680
    move-object/from16 v39, v51

    .line 681
    .line 682
    move-object/from16 v51, p2

    .line 683
    .line 684
    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v2, v29

    .line 688
    .line 689
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-object/from16 v16, v1

    .line 693
    .line 694
    move/from16 v23, v7

    .line 695
    .line 696
    move/from16 v24, v8

    .line 697
    .line 698
    move-object/from16 v2, v27

    .line 699
    .line 700
    move/from16 v7, p0

    .line 701
    .line 702
    move/from16 v8, p1

    .line 703
    .line 704
    move/from16 v27, v14

    .line 705
    .line 706
    move/from16 p1, v17

    .line 707
    .line 708
    move/from16 v17, v19

    .line 709
    .line 710
    move/from16 v19, v20

    .line 711
    .line 712
    move/from16 v20, v21

    .line 713
    .line 714
    move/from16 p0, v63

    .line 715
    .line 716
    move/from16 v21, v5

    .line 717
    .line 718
    move/from16 v5, v26

    .line 719
    .line 720
    move/from16 v26, v18

    .line 721
    .line 722
    move/from16 v18, v22

    .line 723
    .line 724
    move/from16 v22, v6

    .line 725
    .line 726
    move/from16 v6, v28

    .line 727
    .line 728
    move/from16 v28, v13

    .line 729
    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    .line 743
    .line 744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    .line 751
    .line 752
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    .line 759
    .line 760
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 765
    .line 766
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    .line 767
    .line 768
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    .line 775
    .line 776
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    .line 783
    .line 784
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    :cond_1e
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :goto_22
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 793
    .line 794
    .line 795
    throw v0
.end method


# virtual methods
.method public getWorkInfoPojos(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    new-instance v2, Landroidx/work/impl/model/b;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v0, p1, p0, v3}, Landroidx/work/impl/model/b;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v1, p0, p1, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLF4/k;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/List;

    .line 35
    .line 36
    return-object p0
.end method

.method public getWorkInfoPojosFlow(Landroidx/sqlite/db/SupportSQLiteQuery;)Lc6/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Lc6/j;"
        }
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const-string v2, "WorkProgress"

    .line 23
    .line 24
    const-string v3, "WorkSpec"

    .line 25
    .line 26
    const-string v4, "WorkTag"

    .line 27
    .line 28
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Landroidx/work/impl/model/b;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v0, p1, p0, v4}, Landroidx/work/impl/model/b;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {v1, p0, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;LF4/k;)Lc6/j;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "WorkProgress"

    .line 27
    .line 28
    const-string v3, "WorkSpec"

    .line 29
    .line 30
    const-string v4, "WorkTag"

    .line 31
    .line 32
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Landroidx/work/impl/model/b;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, v0, p1, p0, v4}, Landroidx/work/impl/model/b;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v1, v2, p0, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLF4/k;)Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
