.class public final synthetic Lcom/samsung/android/camera/core2/processor/s;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/processor/s;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/s;->c:Ljava/lang/Iterable;

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
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/s;->c:Ljava/lang/Iterable;

    .line 11
    .line 12
    check-cast p0, Ljava/nio/file/Path;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->b(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/s;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/s;->c:Ljava/lang/Iterable;

    .line 25
    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    check-cast p1, Ljava/nio/file/Path;

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->i(Landroid/content/Context;Ljava/util/ArrayList;Ljava/nio/file/Path;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/s;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/s;->c:Ljava/lang/Iterable;

    .line 39
    .line 40
    check-cast p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    check-cast p1, Ljava/nio/file/Path;

    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/nio/file/Path;)V

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
