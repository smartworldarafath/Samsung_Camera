.class public final synthetic Lq3/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;Ljava/util/ArrayList;III)V
    .locals 0

    .line 1
    iput p5, p0, Lq3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq3/a;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

    .line 4
    .line 5
    iput-object p2, p0, Lq3/a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput p3, p0, Lq3/a;->d:I

    .line 8
    .line 9
    iput p4, p0, Lq3/a;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lq3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq3/a;->e:I

    .line 7
    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lq3/a;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

    .line 11
    .line 12
    iget-object v2, p0, Lq3/a;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget p0, p0, Lq3/a;->d:I

    .line 15
    .line 16
    invoke-static {v1, v2, p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->i(Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;Ljava/util/ArrayList;II[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget v0, p0, Lq3/a;->e:I

    .line 21
    .line 22
    check-cast p1, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lq3/a;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

    .line 25
    .line 26
    iget-object v2, p0, Lq3/a;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget p0, p0, Lq3/a;->d:I

    .line 29
    .line 30
    invoke-static {v1, v2, p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;Ljava/util/ArrayList;II[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
