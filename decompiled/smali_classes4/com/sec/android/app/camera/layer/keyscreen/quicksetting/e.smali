.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->b(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Li3/p;

    .line 35
    .line 36
    check-cast p1, Li3/p;

    .line 37
    .line 38
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->D(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Ljava/util/List;Li3/p;Li3/p;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Li3/p;

    .line 53
    .line 54
    check-cast p1, Li3/p;

    .line 55
    .line 56
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Ljava/util/List;Li3/p;Li3/p;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
