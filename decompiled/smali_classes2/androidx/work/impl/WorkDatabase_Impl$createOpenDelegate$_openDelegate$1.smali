.class public final Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;
.super Landroidx/room/RoomOpenDelegate;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1",
        "Landroidx/room/RoomOpenDelegate;",
        "Landroidx/sqlite/SQLiteConnection;",
        "connection",
        "Lr4/o;",
        "createAllTables",
        "(Landroidx/sqlite/SQLiteConnection;)V",
        "dropAllTables",
        "onCreate",
        "onOpen",
        "onPreMigrate",
        "onPostMigrate",
        "Landroidx/room/RoomOpenDelegate$ValidationResult;",
        "onValidateSchema",
        "(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;",
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


# instance fields
.field final synthetic this$0:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "08b926448d86528e697981ddd30459f7"

    .line 4
    .line 5
    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/RoomOpenDelegate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    const-string p0, "connection"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 7
    .line 8
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 22
    .line 23
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 57
    .line 58
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 62
    .line 63
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 67
    .line 68
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 72
    .line 73
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 77
    .line 78
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    const-string p0, "connection"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    .line 7
    .line 8
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 22
    .line 23
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onCreate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    const-string p0, "connection"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOpen(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$internalInitInvalidationTracker(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    const-string p0, "connection"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    const-string p0, "connection"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const-string v3, "work_spec_id"

    .line 18
    .line 19
    const-string v4, "TEXT"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "work_spec_id"

    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    const-string v5, "prerequisite_id"

    .line 36
    .line 37
    const-string v6, "TEXT"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "prerequisite_id"

    .line 45
    .line 46
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroidx/room/util/TableInfo$ForeignKey;

    .line 55
    .line 56
    invoke-static {v3}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v11, "id"

    .line 61
    .line 62
    invoke-static {v11}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v6, "WorkSpec"

    .line 67
    .line 68
    const-string v7, "CASCADE"

    .line 69
    .line 70
    const-string v8, "CASCADE"

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v12, Landroidx/room/util/TableInfo$ForeignKey;

    .line 79
    .line 80
    invoke-static {v2}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-static {v11}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    const-string v13, "WorkSpec"

    .line 89
    .line 90
    const-string v14, "CASCADE"

    .line 91
    .line 92
    const-string v15, "CASCADE"

    .line 93
    .line 94
    invoke-direct/range {v12 .. v17}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v6, Landroidx/room/util/TableInfo$Index;

    .line 106
    .line 107
    invoke-static {v3}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "ASC"

    .line 112
    .line 113
    invoke-static {v8}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "index_Dependency_work_spec_id"

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-direct {v6, v10, v12, v7, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v6, Landroidx/room/util/TableInfo$Index;

    .line 127
    .line 128
    invoke-static {v2}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v8}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v9, "index_Dependency_prerequisite_id"

    .line 137
    .line 138
    invoke-direct {v6, v9, v12, v2, v7}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 145
    .line 146
    const-string v6, "Dependency"

    .line 147
    .line 148
    invoke-direct {v2, v6, v1, v4, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    .line 152
    .line 153
    invoke-virtual {v1, v0, v6}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v4}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const-string v6, "\n Found:\n"

    .line 162
    .line 163
    if-nez v5, :cond_0

    .line 164
    .line 165
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 170
    .line 171
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x1

    .line 201
    .line 202
    const/16 v16, 0x1

    .line 203
    .line 204
    const/16 v17, 0x1

    .line 205
    .line 206
    const-string v14, "id"

    .line 207
    .line 208
    const-string v15, "TEXT"

    .line 209
    .line 210
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x1

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const-string v15, "state"

    .line 225
    .line 226
    const-string v16, "INTEGER"

    .line 227
    .line 228
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    const-string v4, "state"

    .line 232
    .line 233
    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x1

    .line 241
    .line 242
    const/16 v18, 0x1

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const-string v16, "worker_class_name"

    .line 247
    .line 248
    const-string v17, "TEXT"

    .line 249
    .line 250
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const-string v4, "worker_class_name"

    .line 254
    .line 255
    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x1

    .line 263
    .line 264
    const/16 v19, 0x1

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const-string v17, "input_merger_class_name"

    .line 269
    .line 270
    const-string v18, "TEXT"

    .line 271
    .line 272
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v4, v16

    .line 276
    .line 277
    const-string v5, "input_merger_class_name"

    .line 278
    .line 279
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v16, 0x1

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const-string v14, "input"

    .line 291
    .line 292
    const-string v15, "BLOB"

    .line 293
    .line 294
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    const-string v4, "input"

    .line 298
    .line 299
    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x1

    .line 307
    .line 308
    const/16 v17, 0x1

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const-string v15, "output"

    .line 313
    .line 314
    const-string v16, "BLOB"

    .line 315
    .line 316
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    const-string v4, "output"

    .line 320
    .line 321
    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0x1

    .line 329
    .line 330
    const/16 v18, 0x1

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const-string v16, "initial_delay"

    .line 335
    .line 336
    const-string v17, "INTEGER"

    .line 337
    .line 338
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    const-string v4, "initial_delay"

    .line 342
    .line 343
    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v19, 0x1

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const-string v17, "interval_duration"

    .line 355
    .line 356
    const-string v18, "INTEGER"

    .line 357
    .line 358
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v4, v16

    .line 362
    .line 363
    const-string v5, "interval_duration"

    .line 364
    .line 365
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v16, 0x1

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const-string v14, "flex_duration"

    .line 377
    .line 378
    const-string v15, "INTEGER"

    .line 379
    .line 380
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    const-string v4, "flex_duration"

    .line 384
    .line 385
    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x1

    .line 393
    .line 394
    const/16 v17, 0x1

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const-string v15, "run_attempt_count"

    .line 399
    .line 400
    const-string v16, "INTEGER"

    .line 401
    .line 402
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    const-string v4, "run_attempt_count"

    .line 406
    .line 407
    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v21, 0x1

    .line 415
    .line 416
    const/16 v18, 0x1

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const-string v16, "backoff_policy"

    .line 421
    .line 422
    const-string v17, "INTEGER"

    .line 423
    .line 424
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    const-string v4, "backoff_policy"

    .line 428
    .line 429
    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const/16 v19, 0x1

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const-string v17, "backoff_delay_duration"

    .line 441
    .line 442
    const-string v18, "INTEGER"

    .line 443
    .line 444
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v4, v16

    .line 448
    .line 449
    const-string v5, "backoff_delay_duration"

    .line 450
    .line 451
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 455
    .line 456
    const-string v18, "-1"

    .line 457
    .line 458
    const/16 v16, 0x1

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const-string v14, "last_enqueue_time"

    .line 463
    .line 464
    const-string v15, "INTEGER"

    .line 465
    .line 466
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    const-string v4, "last_enqueue_time"

    .line 470
    .line 471
    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/16 v20, 0x1

    .line 479
    .line 480
    const/16 v17, 0x1

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const-string v15, "minimum_retention_duration"

    .line 485
    .line 486
    const-string v16, "INTEGER"

    .line 487
    .line 488
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    const-string v5, "minimum_retention_duration"

    .line 492
    .line 493
    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v21, 0x1

    .line 501
    .line 502
    const/16 v18, 0x1

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    const-string v16, "schedule_requested_at"

    .line 507
    .line 508
    const-string v17, "INTEGER"

    .line 509
    .line 510
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    const-string v5, "schedule_requested_at"

    .line 514
    .line 515
    invoke-interface {v2, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    const/16 v19, 0x1

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const-string v17, "run_in_foreground"

    .line 527
    .line 528
    const-string v18, "INTEGER"

    .line 529
    .line 530
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v7, v16

    .line 534
    .line 535
    const-string v9, "run_in_foreground"

    .line 536
    .line 537
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v16, 0x1

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const-string v14, "out_of_quota_policy"

    .line 549
    .line 550
    const-string v15, "INTEGER"

    .line 551
    .line 552
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    const-string v7, "out_of_quota_policy"

    .line 556
    .line 557
    invoke-interface {v2, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 561
    .line 562
    const-string v19, "0"

    .line 563
    .line 564
    const/16 v20, 0x1

    .line 565
    .line 566
    const/16 v17, 0x1

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    const-string v15, "period_count"

    .line 571
    .line 572
    const-string v16, "INTEGER"

    .line 573
    .line 574
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    const-string v7, "period_count"

    .line 578
    .line 579
    invoke-interface {v2, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 583
    .line 584
    const-string v20, "0"

    .line 585
    .line 586
    const/16 v21, 0x1

    .line 587
    .line 588
    const/16 v18, 0x1

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    const-string v16, "generation"

    .line 593
    .line 594
    const-string v17, "INTEGER"

    .line 595
    .line 596
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    const-string v7, "generation"

    .line 600
    .line 601
    invoke-interface {v2, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 605
    .line 606
    const-string v21, "9223372036854775807"

    .line 607
    .line 608
    const/16 v19, 0x1

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const-string v17, "next_schedule_time_override"

    .line 613
    .line 614
    const-string v18, "INTEGER"

    .line 615
    .line 616
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v9, v16

    .line 620
    .line 621
    const-string v10, "next_schedule_time_override"

    .line 622
    .line 623
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 627
    .line 628
    const-string v18, "0"

    .line 629
    .line 630
    const/16 v16, 0x1

    .line 631
    .line 632
    const/16 v17, 0x0

    .line 633
    .line 634
    const-string v14, "next_schedule_time_override_generation"

    .line 635
    .line 636
    const-string v15, "INTEGER"

    .line 637
    .line 638
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    const-string v9, "next_schedule_time_override_generation"

    .line 642
    .line 643
    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 647
    .line 648
    const-string v19, "-256"

    .line 649
    .line 650
    const/16 v20, 0x1

    .line 651
    .line 652
    const/16 v17, 0x1

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const-string v15, "stop_reason"

    .line 657
    .line 658
    const-string v16, "INTEGER"

    .line 659
    .line 660
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    const-string v9, "stop_reason"

    .line 664
    .line 665
    invoke-interface {v2, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 669
    .line 670
    const/16 v20, 0x0

    .line 671
    .line 672
    const/16 v21, 0x1

    .line 673
    .line 674
    const/16 v19, 0x0

    .line 675
    .line 676
    const-string v16, "trace_tag"

    .line 677
    .line 678
    const-string v17, "TEXT"

    .line 679
    .line 680
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    const-string v9, "trace_tag"

    .line 684
    .line 685
    invoke-interface {v2, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 689
    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    const/16 v20, 0x0

    .line 693
    .line 694
    const-string v17, "backoff_on_system_interruptions"

    .line 695
    .line 696
    const-string v18, "INTEGER"

    .line 697
    .line 698
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v9, v16

    .line 702
    .line 703
    const-string v10, "backoff_on_system_interruptions"

    .line 704
    .line 705
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 709
    .line 710
    const/16 v18, 0x0

    .line 711
    .line 712
    const/16 v19, 0x1

    .line 713
    .line 714
    const/16 v16, 0x1

    .line 715
    .line 716
    const/16 v17, 0x0

    .line 717
    .line 718
    const-string v14, "required_network_type"

    .line 719
    .line 720
    const-string v15, "INTEGER"

    .line 721
    .line 722
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 723
    .line 724
    .line 725
    const-string v9, "required_network_type"

    .line 726
    .line 727
    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 731
    .line 732
    const-string v19, "x\'\'"

    .line 733
    .line 734
    const/16 v20, 0x1

    .line 735
    .line 736
    const/16 v17, 0x1

    .line 737
    .line 738
    const/16 v18, 0x0

    .line 739
    .line 740
    const-string v15, "required_network_request"

    .line 741
    .line 742
    const-string v16, "BLOB"

    .line 743
    .line 744
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 745
    .line 746
    .line 747
    const-string v9, "required_network_request"

    .line 748
    .line 749
    invoke-interface {v2, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 753
    .line 754
    const/16 v20, 0x0

    .line 755
    .line 756
    const/16 v21, 0x1

    .line 757
    .line 758
    const/16 v18, 0x1

    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    const-string v16, "requires_charging"

    .line 763
    .line 764
    const-string v17, "INTEGER"

    .line 765
    .line 766
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 767
    .line 768
    .line 769
    const-string v9, "requires_charging"

    .line 770
    .line 771
    invoke-interface {v2, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 775
    .line 776
    const/16 v21, 0x0

    .line 777
    .line 778
    const/16 v19, 0x1

    .line 779
    .line 780
    const/16 v20, 0x0

    .line 781
    .line 782
    const-string v17, "requires_device_idle"

    .line 783
    .line 784
    const-string v18, "INTEGER"

    .line 785
    .line 786
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v9, v16

    .line 790
    .line 791
    const-string v10, "requires_device_idle"

    .line 792
    .line 793
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 797
    .line 798
    const/16 v18, 0x0

    .line 799
    .line 800
    const/16 v16, 0x1

    .line 801
    .line 802
    const/16 v17, 0x0

    .line 803
    .line 804
    const-string v14, "requires_battery_not_low"

    .line 805
    .line 806
    const-string v15, "INTEGER"

    .line 807
    .line 808
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 809
    .line 810
    .line 811
    const-string v9, "requires_battery_not_low"

    .line 812
    .line 813
    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 817
    .line 818
    const/16 v19, 0x0

    .line 819
    .line 820
    const/16 v20, 0x1

    .line 821
    .line 822
    const/16 v17, 0x1

    .line 823
    .line 824
    const/16 v18, 0x0

    .line 825
    .line 826
    const-string v15, "requires_storage_not_low"

    .line 827
    .line 828
    const-string v16, "INTEGER"

    .line 829
    .line 830
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 831
    .line 832
    .line 833
    const-string v9, "requires_storage_not_low"

    .line 834
    .line 835
    invoke-interface {v2, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 839
    .line 840
    const/16 v20, 0x0

    .line 841
    .line 842
    const/16 v21, 0x1

    .line 843
    .line 844
    const/16 v18, 0x1

    .line 845
    .line 846
    const/16 v19, 0x0

    .line 847
    .line 848
    const-string v16, "trigger_content_update_delay"

    .line 849
    .line 850
    const-string v17, "INTEGER"

    .line 851
    .line 852
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 853
    .line 854
    .line 855
    const-string v9, "trigger_content_update_delay"

    .line 856
    .line 857
    invoke-interface {v2, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 861
    .line 862
    const/16 v21, 0x0

    .line 863
    .line 864
    const/16 v19, 0x1

    .line 865
    .line 866
    const/16 v20, 0x0

    .line 867
    .line 868
    const-string v17, "trigger_max_content_delay"

    .line 869
    .line 870
    const-string v18, "INTEGER"

    .line 871
    .line 872
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v9, v16

    .line 876
    .line 877
    const-string v10, "trigger_max_content_delay"

    .line 878
    .line 879
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 883
    .line 884
    const/16 v18, 0x0

    .line 885
    .line 886
    const/16 v16, 0x1

    .line 887
    .line 888
    const/16 v17, 0x0

    .line 889
    .line 890
    const-string v14, "content_uri_triggers"

    .line 891
    .line 892
    const-string v15, "BLOB"

    .line 893
    .line 894
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 895
    .line 896
    .line 897
    const-string v9, "content_uri_triggers"

    .line 898
    .line 899
    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 903
    .line 904
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 905
    .line 906
    .line 907
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 908
    .line 909
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 910
    .line 911
    .line 912
    new-instance v13, Landroidx/room/util/TableInfo$Index;

    .line 913
    .line 914
    invoke-static {v5}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-static {v8}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v14

    .line 922
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 923
    .line 924
    invoke-direct {v13, v15, v12, v5, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    new-instance v5, Landroidx/room/util/TableInfo$Index;

    .line 931
    .line 932
    invoke-static {v4}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-static {v8}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v13

    .line 940
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 941
    .line 942
    invoke-direct {v5, v14, v12, v4, v13}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 949
    .line 950
    const-string v5, "WorkSpec"

    .line 951
    .line 952
    invoke-direct {v4, v5, v2, v9, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v0, v5}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v4, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-nez v5, :cond_1

    .line 964
    .line 965
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 966
    .line 967
    new-instance v1, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 970
    .line 971
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 988
    .line 989
    .line 990
    return-object v0

    .line 991
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 992
    .line 993
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 994
    .line 995
    .line 996
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 997
    .line 998
    const/16 v18, 0x0

    .line 999
    .line 1000
    const/16 v19, 0x1

    .line 1001
    .line 1002
    const-string v14, "tag"

    .line 1003
    .line 1004
    const-string v15, "TEXT"

    .line 1005
    .line 1006
    const/16 v16, 0x1

    .line 1007
    .line 1008
    const/16 v17, 0x1

    .line 1009
    .line 1010
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1011
    .line 1012
    .line 1013
    const-string v4, "tag"

    .line 1014
    .line 1015
    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1019
    .line 1020
    const/16 v19, 0x0

    .line 1021
    .line 1022
    const/16 v20, 0x1

    .line 1023
    .line 1024
    const-string v15, "work_spec_id"

    .line 1025
    .line 1026
    const-string v16, "TEXT"

    .line 1027
    .line 1028
    const/16 v18, 0x2

    .line 1029
    .line 1030
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1037
    .line 1038
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    new-instance v13, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1042
    .line 1043
    invoke-static {v3}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v17

    .line 1047
    invoke-static {v11}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v18

    .line 1051
    const-string v14, "WorkSpec"

    .line 1052
    .line 1053
    const-string v15, "CASCADE"

    .line 1054
    .line 1055
    const-string v16, "CASCADE"

    .line 1056
    .line 1057
    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1064
    .line 1065
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    new-instance v9, Landroidx/room/util/TableInfo$Index;

    .line 1069
    .line 1070
    invoke-static {v3}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    invoke-static {v8}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v13

    .line 1078
    const-string v14, "index_WorkTag_work_spec_id"

    .line 1079
    .line 1080
    invoke-direct {v9, v14, v12, v10, v13}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    new-instance v9, Landroidx/room/util/TableInfo;

    .line 1087
    .line 1088
    const-string v10, "WorkTag"

    .line 1089
    .line 1090
    invoke-direct {v9, v10, v2, v4, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v0, v10}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v9, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-nez v4, :cond_2

    .line 1102
    .line 1103
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1104
    .line 1105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1108
    .line 1109
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v0

    .line 1129
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1130
    .line 1131
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 1135
    .line 1136
    const/16 v18, 0x0

    .line 1137
    .line 1138
    const/16 v19, 0x1

    .line 1139
    .line 1140
    const-string v14, "work_spec_id"

    .line 1141
    .line 1142
    const-string v15, "TEXT"

    .line 1143
    .line 1144
    const/16 v16, 0x1

    .line 1145
    .line 1146
    const/16 v17, 0x1

    .line 1147
    .line 1148
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1155
    .line 1156
    const-string v19, "0"

    .line 1157
    .line 1158
    const/16 v20, 0x1

    .line 1159
    .line 1160
    const-string v15, "generation"

    .line 1161
    .line 1162
    const-string v16, "INTEGER"

    .line 1163
    .line 1164
    const/16 v18, 0x2

    .line 1165
    .line 1166
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v2, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 1173
    .line 1174
    const/16 v20, 0x0

    .line 1175
    .line 1176
    const/16 v21, 0x1

    .line 1177
    .line 1178
    const-string v16, "system_id"

    .line 1179
    .line 1180
    const-string v17, "INTEGER"

    .line 1181
    .line 1182
    const/16 v18, 0x1

    .line 1183
    .line 1184
    const/16 v19, 0x0

    .line 1185
    .line 1186
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1187
    .line 1188
    .line 1189
    const-string v4, "system_id"

    .line 1190
    .line 1191
    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1195
    .line 1196
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    new-instance v13, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1200
    .line 1201
    invoke-static {v3}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v17

    .line 1205
    invoke-static {v11}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v18

    .line 1209
    const-string v14, "WorkSpec"

    .line 1210
    .line 1211
    const-string v15, "CASCADE"

    .line 1212
    .line 1213
    const-string v16, "CASCADE"

    .line 1214
    .line 1215
    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1222
    .line 1223
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 1227
    .line 1228
    const-string v9, "SystemIdInfo"

    .line 1229
    .line 1230
    invoke-direct {v7, v9, v2, v4, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v0, v9}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    invoke-virtual {v7, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    if-nez v4, :cond_3

    .line 1242
    .line 1243
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1244
    .line 1245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1248
    .line 1249
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1270
    .line 1271
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 1275
    .line 1276
    const/16 v18, 0x0

    .line 1277
    .line 1278
    const/16 v19, 0x1

    .line 1279
    .line 1280
    const-string v14, "name"

    .line 1281
    .line 1282
    const-string v15, "TEXT"

    .line 1283
    .line 1284
    const/16 v16, 0x1

    .line 1285
    .line 1286
    const/16 v17, 0x1

    .line 1287
    .line 1288
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1289
    .line 1290
    .line 1291
    const-string v4, "name"

    .line 1292
    .line 1293
    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1297
    .line 1298
    const/16 v19, 0x0

    .line 1299
    .line 1300
    const/16 v20, 0x1

    .line 1301
    .line 1302
    const-string v15, "work_spec_id"

    .line 1303
    .line 1304
    const-string v16, "TEXT"

    .line 1305
    .line 1306
    const/16 v18, 0x2

    .line 1307
    .line 1308
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1315
    .line 1316
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    new-instance v13, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1320
    .line 1321
    invoke-static {v3}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v17

    .line 1325
    invoke-static {v11}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v18

    .line 1329
    const-string v14, "WorkSpec"

    .line 1330
    .line 1331
    const-string v15, "CASCADE"

    .line 1332
    .line 1333
    const-string v16, "CASCADE"

    .line 1334
    .line 1335
    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1342
    .line 1343
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 1347
    .line 1348
    invoke-static {v3}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    invoke-static {v8}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v8

    .line 1356
    const-string v10, "index_WorkName_work_spec_id"

    .line 1357
    .line 1358
    invoke-direct {v7, v10, v12, v9, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 1365
    .line 1366
    const-string v8, "WorkName"

    .line 1367
    .line 1368
    invoke-direct {v7, v8, v2, v4, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v0, v8}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-virtual {v7, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    if-nez v4, :cond_4

    .line 1380
    .line 1381
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1382
    .line 1383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1386
    .line 1387
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v0

    .line 1407
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1408
    .line 1409
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 1413
    .line 1414
    const/16 v18, 0x0

    .line 1415
    .line 1416
    const/16 v19, 0x1

    .line 1417
    .line 1418
    const-string v14, "work_spec_id"

    .line 1419
    .line 1420
    const-string v15, "TEXT"

    .line 1421
    .line 1422
    const/16 v16, 0x1

    .line 1423
    .line 1424
    const/16 v17, 0x1

    .line 1425
    .line 1426
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1433
    .line 1434
    const/16 v19, 0x0

    .line 1435
    .line 1436
    const/16 v20, 0x1

    .line 1437
    .line 1438
    const-string v15, "progress"

    .line 1439
    .line 1440
    const-string v16, "BLOB"

    .line 1441
    .line 1442
    const/16 v18, 0x0

    .line 1443
    .line 1444
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1445
    .line 1446
    .line 1447
    const-string v4, "progress"

    .line 1448
    .line 1449
    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1453
    .line 1454
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    new-instance v13, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1458
    .line 1459
    invoke-static {v3}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v17

    .line 1463
    invoke-static {v11}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v18

    .line 1467
    const-string v14, "WorkSpec"

    .line 1468
    .line 1469
    const-string v15, "CASCADE"

    .line 1470
    .line 1471
    const-string v16, "CASCADE"

    .line 1472
    .line 1473
    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1480
    .line 1481
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 1485
    .line 1486
    const-string v7, "WorkProgress"

    .line 1487
    .line 1488
    invoke-direct {v5, v7, v2, v4, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v1, v0, v7}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    invoke-virtual {v5, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    if-nez v3, :cond_5

    .line 1500
    .line 1501
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1502
    .line 1503
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1506
    .line 1507
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    return-object v0

    .line 1527
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1528
    .line 1529
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 1533
    .line 1534
    const/16 v18, 0x0

    .line 1535
    .line 1536
    const/16 v19, 0x1

    .line 1537
    .line 1538
    const-string v14, "key"

    .line 1539
    .line 1540
    const-string v15, "TEXT"

    .line 1541
    .line 1542
    const/16 v16, 0x1

    .line 1543
    .line 1544
    const/16 v17, 0x1

    .line 1545
    .line 1546
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1547
    .line 1548
    .line 1549
    const-string v3, "key"

    .line 1550
    .line 1551
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1555
    .line 1556
    const/16 v19, 0x0

    .line 1557
    .line 1558
    const/16 v20, 0x1

    .line 1559
    .line 1560
    const-string v15, "long_value"

    .line 1561
    .line 1562
    const-string v16, "INTEGER"

    .line 1563
    .line 1564
    const/16 v17, 0x0

    .line 1565
    .line 1566
    const/16 v18, 0x0

    .line 1567
    .line 1568
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1569
    .line 1570
    .line 1571
    const-string v3, "long_value"

    .line 1572
    .line 1573
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1577
    .line 1578
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1582
    .line 1583
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 1587
    .line 1588
    const-string v7, "Preference"

    .line 1589
    .line 1590
    invoke-direct {v5, v7, v2, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v1, v0, v7}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-virtual {v5, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    if-nez v1, :cond_6

    .line 1602
    .line 1603
    new-instance v1, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1604
    .line 1605
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1608
    .line 1609
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-direct {v1, v12, v0}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    return-object v1

    .line 1629
    :cond_6
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1630
    .line 1631
    const/4 v1, 0x1

    .line 1632
    const/4 v2, 0x0

    .line 1633
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    return-object v0
.end method
