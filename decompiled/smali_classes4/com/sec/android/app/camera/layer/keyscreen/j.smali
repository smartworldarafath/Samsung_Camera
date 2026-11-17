.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/j;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/j;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/j;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/j;->c:I

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/j;->a:F

    .line 6
    .line 7
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/j;->b:F

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->j(FFILcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
