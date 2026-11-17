.class public final synthetic LI3/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, LI3/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LI3/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LI3/o;->c:I

    .line 6
    .line 7
    iput p3, p0, LI3/o;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LI3/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI3/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 9
    .line 10
    iget v1, v0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g:I

    .line 11
    .line 12
    iget v2, p0, LI3/o;->c:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget p0, p0, LI3/o;->d:I

    .line 19
    .line 20
    if-le v1, p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    iput-boolean p0, v0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->l:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->j()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LI3/o;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LI3/p;

    .line 34
    .line 35
    iget-object v0, v0, LI3/p;->a:LI3/q;

    .line 36
    .line 37
    iget-object v0, v0, LI3/q;->c:LI3/D;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget v2, p0, LI3/o;->c:I

    .line 41
    .line 42
    iget p0, p0, LI3/o;->d:I

    .line 43
    .line 44
    invoke-virtual {v0, v2, p0, v1}, LI3/D;->d(IIZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, LI3/o;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LI3/p;

    .line 51
    .line 52
    iget-object v0, v0, LI3/p;->a:LI3/q;

    .line 53
    .line 54
    iget-object v0, v0, LI3/q;->c:LI3/D;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iget v2, p0, LI3/o;->c:I

    .line 58
    .line 59
    iget p0, p0, LI3/o;->d:I

    .line 60
    .line 61
    invoke-virtual {v0, v2, p0, v1}, LI3/D;->d(IIZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
