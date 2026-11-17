.class Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Menu"
.end annotation


# instance fields
.field private final mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;

.field private final mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    .line 4
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;->getPresenter()Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;->getView()Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getPresenter()Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method private getView()Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    .line 2
    .line 3
    return-object p0
.end method
