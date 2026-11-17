.class public final synthetic Landroidx/room/support/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/room/support/b;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/room/support/b;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/room/support/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/room/support/b;->b:J

    .line 7
    .line 8
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->I(JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-wide v0, p0, Landroidx/room/support/b;->b:J

    .line 16
    .line 17
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->j(JLandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-wide v0, p0, Landroidx/room/support/b;->b:J

    .line 25
    .line 26
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->d(JLandroidx/sqlite/db/SupportSQLiteDatabase;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
