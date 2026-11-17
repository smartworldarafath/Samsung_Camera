.class public final synthetic Lcom/sec/android/app/camera/setting/M;
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
    iput p2, p0, Lcom/sec/android/app/camera/setting/M;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/M;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/setting/M;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sec/android/app/camera/setting/M;->d:Ljava/lang/Object;

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
    iget v0, p0, Lcom/sec/android/app/camera/setting/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/M;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraSettingProvider;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/M;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/M;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/os/Bundle;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->d(Lcom/sec/android/app/camera/setting/CameraSettingProvider;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/M;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/M;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/M;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/graphics/Canvas;

    .line 35
    .line 36
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 37
    .line 38
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;->a(Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
