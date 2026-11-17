.class public final synthetic Lcom/sec/android/app/camera/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    .line 13
    .line 14
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$RecoveryStateChangeListener;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->b(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$RecoveryStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/sec/android/app/camera/CameraGenericEventHandler;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;

    .line 27
    .line 28
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->d(Lcom/sec/android/app/camera/CameraGenericEventHandler;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/l;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/sec/android/app/camera/CameraGenericEventHandler;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/l;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;

    .line 41
    .line 42
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->f(Lcom/sec/android/app/camera/CameraGenericEventHandler;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
