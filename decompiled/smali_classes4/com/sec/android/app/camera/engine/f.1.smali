.class public final synthetic Lcom/sec/android/app/camera/engine/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/AeAfController;

.field public final synthetic c:Landroid/graphics/Point;

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/AeAfController;Landroid/graphics/Point;Landroid/util/Size;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/sec/android/app/camera/engine/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/f;->b:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/f;->c:Landroid/graphics/Point;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/f;->d:Landroid/util/Size;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/sec/android/app/camera/engine/f;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/f;->d:Landroid/util/Size;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/sec/android/app/camera/engine/f;->e:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/f;->b:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/f;->c:Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-static {v2, p0, v0, v1, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->h(Lcom/sec/android/app/camera/engine/AeAfController;Landroid/graphics/Point;Landroid/util/Size;ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/f;->d:Landroid/util/Size;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/sec/android/app/camera/engine/f;->e:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/f;->b:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/f;->c:Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-static {v2, p0, v0, v1, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->p(Lcom/sec/android/app/camera/engine/AeAfController;Landroid/graphics/Point;Landroid/util/Size;ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
