.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/o;->a:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/o;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/o;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/o;->a:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->T(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Ljava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;)Li3/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
