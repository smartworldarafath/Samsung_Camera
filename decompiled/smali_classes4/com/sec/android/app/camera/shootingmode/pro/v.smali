.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/pro/ProView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/v;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/v;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/v;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->f(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;)Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->o(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Ljava/lang/String;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
