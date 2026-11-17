.class public Lcom/sec/android/app/camera/layer/menu/MenuLayerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/MenuLayerManager;
.implements Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$View;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/MenuLayerView$MenuItemImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MenuLayerView"


# instance fields
.field private mCurrentShowRequestedId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

.field private mCurrentShowingId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

.field private mIsCaptureAvailable:Z

.field private mLastOrientation:I

.field private final mMenuEnableMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mMenus:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;",
            "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;",
            ">;"
        }
    .end annotation
.end field

.field private mPresenter:Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;

.field private mViewBinding:Lj3/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    .line 3
    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenuEnableMap:Ljava/util/EnumMap;

    .line 4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EMPTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowingId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowRequestedId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mIsCaptureAvailable:Z

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "inflate : Start["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "]"

    .line 8
    const-string p2, "MenuLayerView"

    invoke-static {p0, p1, p2}, Lc/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    .line 16
    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenuEnableMap:Ljava/util/EnumMap;

    .line 17
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EMPTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowingId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 18
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowRequestedId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mIsCaptureAvailable:Z

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "inflate : Start["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "]"

    .line 21
    const-string p2, "MenuLayerView"

    invoke-static {p0, p1, p2}, Lc/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->lambda$clear$0(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->lambda$enableMenu$2(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->lambda$disableMenu$1(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearInvisibleMenus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/d;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private createMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getMenuId()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;->createMenuView(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->setMenuItem(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->initialize()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->lambda$clearInvisibleMenus$3(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowingId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)Ljava/util/EnumMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleHideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleHideMenu : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "MenuLayerView"

    .line 16
    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string p0, "handleHideMenu : menuView is null."

    .line 31
    .line 32
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " is already hided."

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->hideFinished()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mViewBinding:Lj3/m0;

    .line 67
    .line 68
    iget-object v1, v1, Lj3/m0;->a:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->hideFinished()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;->onHideMenuCompleted(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private handleShowMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleShowMenu : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getMenuId()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "MenuLayerView"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getMenuId()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->createMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    .line 48
    .line 49
    :cond_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->setMenuItem(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mViewBinding:Lj3/m0;

    .line 61
    .line 62
    iget-object p1, p1, Lj3/m0;->a:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 63
    .line 64
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mLastOrientation:I

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onOrientationChanged(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->showFinished(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;->onShowMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method private isIgnoreClearInvisibleMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static synthetic lambda$clear$0(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$clearInvisibleMenus$3(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->isIgnoreClearInvisibleMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->exists(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->handleHideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;->clearMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private synthetic lambda$disableMenu$1(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenuEnableMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->handleHideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$enableMenu$2(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenuEnableMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenuEnableMap:Ljava/util/EnumMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public collapseMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowingId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->handleHideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EMPTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowRequestedId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 9
    .line 10
    return-void
.end method

.method public disableMenu(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/f;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public enableMenu(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/f;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public exists(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowingId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getCurrentMenuItem()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->isMenuActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowingId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->getMenuItem()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getCurrentShowingId()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowingId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hideFinished()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EMPTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowingId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 4
    .line 5
    return-void
.end method

.method public hideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->handleHideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hideVisibleMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->getCurrentShowingId()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->handleHideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public initialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/e;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public isCaptureAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mIsCaptureAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnable(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenuEnableMap:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isMenuActive()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowingId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EMPTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isShowRequested(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowRequestedId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onLaunchMenu(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;->onLaunchMenu(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0
.end method

.method public onLaunchMenu(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;->onLaunchMenu(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mLastOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mViewBinding:Lj3/m0;

    .line 5
    .line 6
    iget-object v1, v1, Lj3/m0;->a:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mViewBinding:Lj3/m0;

    .line 15
    .line 16
    iget-object v1, v1, Lj3/m0;->a:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;->onOrientationChanged(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->clearInvisibleMenus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCaptureAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mIsCaptureAvailable:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;

    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "inflate : End["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "]"

    .line 9
    .line 10
    const-string v2, "MenuLayerView"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lc/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lj3/m0;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mViewBinding:Lj3/m0;

    .line 18
    .line 19
    return-void
.end method

.method public showFinished(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowingId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 2
    .line 3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EMPTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowRequestedId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 6
    .line 7
    return-void
.end method

.method public showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowRequestedId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowingId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    if-ne v0, p1, :cond_0

    .line 3
    const-string p0, "MenuLayerView"

    const-string p1, "Already showing."

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EMPTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->handleHideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 6
    :cond_1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$MenuItemImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$MenuItemImpl;-><init>(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->handleShowMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;)V

    return-void
.end method
