.class public final synthetic Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;IIIIIII)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->b:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    .line 4
    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->c:I

    .line 6
    .line 7
    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->d:I

    .line 8
    .line 9
    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->e:I

    .line 10
    .line 11
    iput p5, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->f:I

    .line 12
    .line 13
    iput p6, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->g:I

    .line 14
    .line 15
    iput p7, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v7, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->g:I

    .line 9
    .line 10
    iget v8, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->h:I

    .line 11
    .line 12
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->b:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    .line 13
    .line 14
    iget v3, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->c:I

    .line 15
    .line 16
    iget v4, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->d:I

    .line 17
    .line 18
    iget v5, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->e:I

    .line 19
    .line 20
    iget v6, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->f:I

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->e(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;IIIIIILandroid/animation/ValueAnimator;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget v14, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->g:I

    .line 29
    .line 30
    iget v15, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->h:I

    .line 31
    .line 32
    iget-object v9, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->b:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    .line 33
    .line 34
    iget v10, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->c:I

    .line 35
    .line 36
    iget v11, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->d:I

    .line 37
    .line 38
    iget v12, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->e:I

    .line 39
    .line 40
    iget v13, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->f:I

    .line 41
    .line 42
    move-object/from16 v16, p1

    .line 43
    .line 44
    invoke-static/range {v9 .. v16}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->j(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;IIIIIILandroid/animation/ValueAnimator;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
