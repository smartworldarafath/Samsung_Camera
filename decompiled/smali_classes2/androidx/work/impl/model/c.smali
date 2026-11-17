.class public final synthetic Landroidx/work/impl/model/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/work/impl/model/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/work/impl/model/c;->c:I

    iput-object p2, p0, Landroidx/work/impl/model/c;->b:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;II)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/work/impl/model/c;->a:I

    iput-object p1, p0, Landroidx/work/impl/model/c;->b:Ljava/io/Serializable;

    iput p2, p0, Landroidx/work/impl/model/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/c;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget p0, p0, Landroidx/work/impl/model/c;->c:I

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Landroidx/room/AmbiguousColumnResolver;->a(Ljava/util/ArrayList;ILjava/util/List;)Lr4/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/c;->b:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget p0, p0, Landroidx/work/impl/model/c;->c:I

    .line 24
    .line 25
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->A(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lr4/o;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/model/c;->b:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 37
    .line 38
    iget p0, p0, Landroidx/work/impl/model/c;->c:I

    .line 39
    .line 40
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->f(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lr4/o;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/model/c;->b:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget p0, p0, Landroidx/work/impl/model/c;->c:I

    .line 50
    .line 51
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 52
    .line 53
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->d(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Landroidx/work/impl/model/SystemIdInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/model/c;->b:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget p0, p0, Landroidx/work/impl/model/c;->c:I

    .line 63
    .line 64
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 65
    .line 66
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lr4/o;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
