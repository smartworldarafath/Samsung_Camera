.class public final synthetic Lcom/sec/android/app/camera/widget/dialer/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/sec/android/app/camera/widget/dialer/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/m;->b:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 4
    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/m;->c:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/m;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/m;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/m;->b:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->o:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "NearestTickScrollRunnable() smoothScrollBy did not scroll, forcing END. before="

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", after="

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "DialerScrollView"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/w;->END:Lcom/sec/android/app/camera/widget/dialer/w;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(Lcom/sec/android/app/camera/widget/dialer/w;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/H5;

    .line 52
    .line 53
    iget-object v0, v0, Lj3/H5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 54
    .line 55
    iget v0, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    .line 56
    .line 57
    mul-int/2addr v0, v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/w;->START:Lcom/sec/android/app/camera/widget/dialer/w;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(Lcom/sec/android/app/camera/widget/dialer/w;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/H5;

    .line 71
    .line 72
    iget-object v0, v0, Lj3/H5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 73
    .line 74
    iget v0, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    .line 75
    .line 76
    mul-int/2addr v0, v1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v0, v1, :cond_2

    .line 82
    .line 83
    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/w;->START:Lcom/sec/android/app/camera/widget/dialer/w;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(Lcom/sec/android/app/camera/widget/dialer/w;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
