.class public final synthetic Lcom/sec/android/app/camera/widget/dialer/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/widget/dialer/w;


# direct methods
.method public synthetic constructor <init>(ILcom/sec/android/app/camera/widget/dialer/w;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/widget/dialer/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/c;->b:Lcom/sec/android/app/camera/widget/dialer/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/c;->b:Lcom/sec/android/app/camera/widget/dialer/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/p;

    .line 9
    .line 10
    sget v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->o:I

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/widget/dialer/p;->onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/w;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/j;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/widget/dialer/j;->onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/w;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
