.class public final synthetic Landroidx/room/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/room/b;->a:I

    iput-object p1, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/room/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->e(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;)Lr4/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/UUID;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroidx/work/Data;

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Landroidx/work/impl/utils/WorkProgressUpdater;->a(Landroidx/work/impl/utils/WorkProgressUpdater;Ljava/util/UUID;Landroidx/work/Data;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object v0, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroidx/work/WorkRequest;

    .line 51
    .line 52
    invoke-static {p0, v0, v1}, Landroidx/work/impl/WorkerUpdater;->a(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lr4/o;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    iget-object v0, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/room/BaseRoomConnectionManager;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1, p0}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->a(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
