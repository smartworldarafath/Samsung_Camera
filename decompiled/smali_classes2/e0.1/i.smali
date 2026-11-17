.class public final Le0/i;
.super Lo0/d;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Le0/d;


# direct methods
.method public constructor <init>(Le0/d;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le0/i;->b:Le0/d;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lo0/d;-><init>(Landroid/os/Looper;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Le0/i;->a:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "Don\'t know how to handle this message: "

    .line 7
    .line 8
    const-string v0, "GoogleApiAvailability"

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Landroidx/compose/material/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget p1, Le0/e;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Le0/i;->b:Le0/d;

    .line 17
    .line 18
    iget-object p0, p0, Le0/i;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Le0/e;->b(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v2, Le0/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "n"

    .line 40
    .line 41
    invoke-virtual {v1, p0, p1, v0}, Le0/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/high16 v2, 0xc000000

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {p0, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v1, p0, p1, v0}, Le0/d;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
