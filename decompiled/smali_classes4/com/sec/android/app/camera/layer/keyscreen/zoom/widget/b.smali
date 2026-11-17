.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

.field public final synthetic b:Landroid/util/SparseIntArray;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Landroid/util/SparseIntArray;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/b;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/b;->b:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/b;->b:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/b;->c:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/b;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move/from16 v6, p4

    .line 11
    .line 12
    move/from16 v7, p5

    .line 13
    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    move/from16 v9, p7

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    move/from16 v11, p9

    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Landroid/util/SparseIntArray;ILandroid/view/View;IIIIIIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
