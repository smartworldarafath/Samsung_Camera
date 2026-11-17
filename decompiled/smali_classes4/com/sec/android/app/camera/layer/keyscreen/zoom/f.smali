.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;JLjava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p5, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->r(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;JLjava/util/ArrayList;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
