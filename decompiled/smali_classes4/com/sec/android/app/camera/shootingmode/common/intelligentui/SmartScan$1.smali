.class Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->updateOrientation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan$1;->this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan$1;->this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan$1;->this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->b(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->c(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
