.class public final synthetic LB2/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LB2/b;->a:I

    .line 2
    .line 3
    iput p1, p0, LB2/b;->b:I

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
    iget v0, p0, LB2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    const-string v0, "Collection doesn\'t contain element at index "

    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    iget p0, p0, LB2/b;->b:I

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Landroidx/collection/a;->r(Ljava/lang/String;IC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    iget p0, p0, LB2/b;->b:I

    .line 28
    .line 29
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->C(ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget p0, p0, LB2/b;->b:I

    .line 37
    .line 38
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 39
    .line 40
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->g(ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    iget p0, p0, LB2/b;->b:I

    .line 46
    .line 47
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->o(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    iget p0, p0, LB2/b;->b:I

    .line 59
    .line 60
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 61
    .line 62
    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->n(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lr4/o;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    iget p0, p0, LB2/b;->b:I

    .line 68
    .line 69
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 70
    .line 71
    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->k(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lr4/o;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    iget p0, p0, LB2/b;->b:I

    .line 77
    .line 78
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;->c(ILcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
