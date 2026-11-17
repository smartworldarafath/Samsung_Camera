.class Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->startGridDropAnimation(FFLcom/sec/android/app/camera/interfaces/CommandId;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

.field final synthetic val$dropCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field final synthetic val$dropView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Lcom/sec/android/app/camera/interfaces/CommandId;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$6;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$6;->val$dropCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$6;->val$dropView:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$6;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->D(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lj3/O1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lj3/O1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$6;->val$dropCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->showDraggingItem(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$6;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->C(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$6;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->C(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$6;->val$dropView:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$6;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->G(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
