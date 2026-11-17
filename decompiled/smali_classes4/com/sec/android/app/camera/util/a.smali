.class public final synthetic Lcom/sec/android/app/camera/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/util/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/util/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/util/a;->c:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/util/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/util/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/util/a;->c:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/a;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/util/a;->c:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/a;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/util/a;->c:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/util/a;->b:Landroid/content/Context;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/util/a;->c:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/util/a;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/sec/android/app/camera/util/a;->c:Landroid/content/Intent;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
