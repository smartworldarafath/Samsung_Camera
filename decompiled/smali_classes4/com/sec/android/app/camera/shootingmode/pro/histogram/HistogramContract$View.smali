.class public interface abstract Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract cancelAnimator()V
.end method

.method public abstract getHistogram()Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;
.end method

.method public abstract hide()V
.end method

.method public abstract show()V
.end method

.method public abstract updateHistogramIndicator()V
.end method
