.class public Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView;
.super Landroid/view/View;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableContract$View;


# instance fields
.field private mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableContract$Presenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView;)Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public initialize()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableContract$Presenter;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableContract$Presenter;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableContract$Presenter;->onRequestCenterButtonFocusRequired()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
