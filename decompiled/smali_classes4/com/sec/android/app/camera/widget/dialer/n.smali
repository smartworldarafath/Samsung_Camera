.class public final synthetic Lcom/sec/android/app/camera/widget/dialer/n;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/n;->a:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/n;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/n;->a:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/H5;

    .line 4
    .line 5
    iget-object v1, v1, Lj3/H5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 6
    .line 7
    iget v1, v1, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget p0, p0, Lcom/sec/android/app/camera/widget/dialer/n;->b:F

    .line 11
    .line 12
    mul-float/2addr v1, p0

    .line 13
    float-to-int p0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
