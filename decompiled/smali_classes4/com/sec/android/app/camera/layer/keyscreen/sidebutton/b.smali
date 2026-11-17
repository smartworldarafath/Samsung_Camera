.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/b;->a:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/b;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/b;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/b;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/b;->a:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->e(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/graphics/Bitmap;ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
