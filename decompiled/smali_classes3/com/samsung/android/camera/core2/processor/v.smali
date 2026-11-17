.class public final synthetic Lcom/samsung/android/camera/core2/processor/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/container/ExtraBundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/v;->a:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/v;->a:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;)Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
