.class Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Popup"
.end annotation


# instance fields
.field private final mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;

.field private final mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    .line 4
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;-><init>(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;->getPresenter()Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;->getView()Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getPresenter()Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method private getView()Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    .line 2
    .line 3
    return-object p0
.end method
