.class public final synthetic LF2/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LF2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF2/b;->b:Ljava/lang/String;

    iput-object p3, p0, LF2/b;->d:Ljava/lang/Object;

    iput p1, p0, LF2/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LF2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/b;->b:Ljava/lang/String;

    iput p2, p0, LF2/b;->c:I

    iput-object p3, p0, LF2/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LF2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF2/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/ContentValues;

    .line 9
    .line 10
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 11
    .line 12
    iget-object v1, p0, LF2/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget p0, p0, LF2/b;->c:I

    .line 15
    .line 16
    invoke-static {v1, p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->c(Ljava/lang/String;ILandroid/content/ContentValues;Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, LF2/b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, LF2/b;->c:I

    .line 30
    .line 31
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 32
    .line 33
    iget-object p0, p0, LF2/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;->f(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
