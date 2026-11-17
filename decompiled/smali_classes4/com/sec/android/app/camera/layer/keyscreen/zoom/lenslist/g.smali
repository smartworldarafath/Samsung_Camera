.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$LensListEventListener;Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->f:Ljava/lang/Object;

    iput p5, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->b:I

    iput-object p6, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;[BLjava/lang/String;ILandroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->b:I

    iput-object p5, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->b:I

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->c(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;[BLjava/lang/String;ILandroid/graphics/Rect;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$LensListEventListener;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->f:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->g:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Ljava/lang/Runnable;

    .line 61
    .line 62
    iget v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;->b:I

    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$LensListEventListener;Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;ILjava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
