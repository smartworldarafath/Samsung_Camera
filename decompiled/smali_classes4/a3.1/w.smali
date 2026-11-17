.class public final La3/w;
.super La3/y;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

.field public final c:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public final d:Lcom/sec/android/app/camera/interfaces/CommandId;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    .line 1
    iput p4, p0, La3/w;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La3/w;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    iput-object p1, p0, La3/w;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 6
    .line 7
    iput-object p3, p0, La3/w;->d:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, La3/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/w;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 7
    .line 8
    iget-object v1, p0, La3/w;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 9
    .line 10
    iget-object p0, p0, La3/w;->d:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getQuickSettingCommandReceiver()Lcom/sec/android/app/camera/interfaces/QuickSettingCommandInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/QuickSettingCommandInterface;->onQuickSettingItemToggle(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0, p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onLaunchMenu(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    return p0

    .line 32
    :pswitch_0
    iget-object v0, p0, La3/w;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, La3/w;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 39
    .line 40
    iget-object p0, p0, La3/w;->d:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 41
    .line 42
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onLaunchMenu(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
