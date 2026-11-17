.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/e;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->c(ILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
