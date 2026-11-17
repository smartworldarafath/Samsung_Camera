.class public final LO3/A;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO3/A;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-wide p2, p0, LO3/A;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LO3/A;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->d:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->d:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 23
    .line 24
    iget-object v2, v2, Lj3/R5;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i:LO3/B;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;->a:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->g(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c:LO3/A;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v1, v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->d:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    const-wide/16 v3, 0x3e8

    .line 50
    .line 51
    mul-long/2addr v1, v3

    .line 52
    iget-wide v3, p0, LO3/A;->b:J

    .line 53
    .line 54
    add-long/2addr v1, v3

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object v0, v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->b:Landroid/os/Handler;

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    sub-long/2addr v1, v3

    .line 64
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method
