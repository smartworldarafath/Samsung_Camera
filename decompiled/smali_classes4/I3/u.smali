.class public final synthetic LI3/u;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI3/D;


# direct methods
.method public synthetic constructor <init>(LI3/D;I)V
    .locals 0

    .line 1
    iput p2, p0, LI3/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LI3/u;->b:LI3/D;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LI3/u;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LI3/u;->b:LI3/D;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LI3/D;->b:LI3/i;

    .line 9
    .line 10
    check-cast p0, LI3/q;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, LI3/q;->e(ZZ)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_SAVE_AS_PDF:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, LI3/D;->b:LI3/i;

    .line 27
    .line 28
    check-cast p0, LI3/q;

    .line 29
    .line 30
    invoke-virtual {p0}, LI3/q;->f()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
