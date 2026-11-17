.class public final synthetic Lcom/sec/android/app/camera/provider/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/provider/CallStateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/provider/CallStateManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/provider/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/provider/c;->b:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/provider/c;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/c;->b:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/provider/CallStateManager;->f(Lcom/sec/android/app/camera/provider/CallStateManager;Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/c;->b:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/provider/CallStateManager;->d(Lcom/sec/android/app/camera/provider/CallStateManager;Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
