.class public final synthetic Lcom/sec/android/app/camera/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/sec/android/app/camera/util/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/util/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/util/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/util/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/util/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/util/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/util/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/util/b;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/ViewPropertyAnimatorHelper;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/net/Uri;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/util/b;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->h(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/net/Uri;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/util/b;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->j(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
