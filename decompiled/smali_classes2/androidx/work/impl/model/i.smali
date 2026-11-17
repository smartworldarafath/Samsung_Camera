.class public final synthetic Landroidx/work/impl/model/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/model/WorkSpecDao_Impl;

.field public final synthetic c:Landroidx/sqlite/SQLiteConnection;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/work/impl/model/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/model/i;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/work/impl/model/i;->c:Landroidx/sqlite/SQLiteConnection;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/i;->c:Landroidx/sqlite/SQLiteConnection;

    .line 7
    .line 8
    check-cast p1, Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/work/impl/model/i;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->n(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lr4/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/i;->c:Landroidx/sqlite/SQLiteConnection;

    .line 18
    .line 19
    check-cast p1, Landroidx/collection/ArrayMap;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/work/impl/model/i;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->q(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lr4/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
