.class public final synthetic LW5/q;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LW5/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LW5/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LW5/q;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LW5/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->a(Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;)Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->h(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;)Lr4/o;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/WalletAction;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/WalletAction;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/WalletAction;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->b(Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    check-cast p0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->a(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionImpl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    invoke-static {p0}, Landroidx/work/impl/utils/PruneWorkRunnableKt;->a(Landroidx/work/impl/WorkDatabase;)Lr4/o;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_7
    check-cast p0, Landroidx/work/impl/utils/PreferenceUtils;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/work/impl/utils/PreferenceUtils;->getLastCancelAllTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_8
    check-cast p0, Landroidx/work/impl/WorkContinuationImpl;

    .line 80
    .line 81
    invoke-static {p0}, Landroidx/work/impl/WorkContinuationImpl;->a(Landroidx/work/impl/WorkContinuationImpl;)Lr4/o;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_9
    check-cast p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 87
    .line 88
    invoke-static {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_a
    check-cast p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;

    .line 94
    .line 95
    invoke-static {p0}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->a(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_b
    check-cast p0, Landroidx/room/SharedSQLiteStatement;

    .line 101
    .line 102
    invoke-static {p0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/room/SharedSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :pswitch_c
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
