.class public final LG/q;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final b:LG/q;

.field public static final c:LG/q;

.field public static final d:LG/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG/q;->b:LG/q;

    .line 8
    .line 9
    new-instance v0, LG/q;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LG/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LG/q;->c:LG/q;

    .line 16
    .line 17
    new-instance v0, LG/q;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LG/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LG/q;->d:LG/q;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG/q;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LE/a;)Z
    .locals 0

    .line 1
    iget p0, p0, LG/q;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, LE/a;->REMOTE:LE/a;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    sget-object p0, LE/a;->DATA_DISK_CACHE:LE/a;

    .line 15
    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    sget-object p0, LE/a;->MEMORY_CACHE:LE/a;

    .line 19
    .line 20
    if-eq p1, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    :pswitch_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
