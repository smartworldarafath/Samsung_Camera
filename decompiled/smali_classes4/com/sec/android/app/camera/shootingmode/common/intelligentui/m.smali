.class public final synthetic Lcom/sec/android/app/camera/shootingmode/common/intelligentui/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton$TextScanButtonEventListener;
.implements Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton$ScanButtonEventListener;
.implements Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton$DetailEnhancerButtonEventListener;
.implements LO3/q;
.implements LO3/p;
.implements LO3/K;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->c(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->f(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClicked()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->h(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->b(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFillMoonAnimationCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->g(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->a(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
