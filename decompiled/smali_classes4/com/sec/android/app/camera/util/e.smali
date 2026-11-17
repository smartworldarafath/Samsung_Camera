.class public final synthetic Lcom/sec/android/app/camera/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/util/e;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/sec/android/app/camera/util/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sec/android/app/camera/util/e;->c:Ljava/lang/Comparable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/util/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/util/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/util/e;->c:Ljava/lang/Comparable;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/util/PerformanceLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/util/e;->c:Ljava/lang/Comparable;

    .line 25
    .line 26
    check-cast p0, Landroid/net/Uri;

    .line 27
    .line 28
    check-cast p1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->g(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/e;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/util/e;->c:Ljava/lang/Comparable;

    .line 39
    .line 40
    check-cast p0, Landroid/net/Uri;

    .line 41
    .line 42
    check-cast p1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
