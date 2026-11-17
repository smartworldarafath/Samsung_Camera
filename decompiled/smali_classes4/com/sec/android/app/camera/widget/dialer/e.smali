.class public final synthetic Lcom/sec/android/app/camera/widget/dialer/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/dialer/Dialer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/e;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/e;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/i;

    .line 2
    .line 3
    sget v0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/e;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 6
    .line 7
    iget v0, v0, Lcom/sec/android/app/camera/widget/dialer/d;->mMinValue:I

    .line 8
    .line 9
    iget p0, p0, Lcom/sec/android/app/camera/widget/dialer/e;->b:I

    .line 10
    .line 11
    sub-int/2addr p0, v0

    .line 12
    iget-object p1, p1, Lcom/sec/android/app/camera/widget/dialer/i;->j:Ljava/util/function/IntFunction;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method
