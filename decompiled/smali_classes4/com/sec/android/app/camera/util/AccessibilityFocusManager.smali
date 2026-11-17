.class public Lcom/sec/android/app/camera/util/AccessibilityFocusManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/AccessibilityFocusManager$OnAccessibilityFocusChangeListener;
    }
.end annotation


# static fields
.field private static currentFocusedViewId:I = -0x1

.field private static final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/util/AccessibilityFocusManager$OnAccessibilityFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->listeners:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addOnAccessibilityFocusChangeListener(Lcom/sec/android/app/camera/util/AccessibilityFocusManager$OnAccessibilityFocusChangeListener;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->listeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static getFocusedViewId()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->currentFocusedViewId:I

    .line 2
    .line 3
    return v0
.end method

.method public static removeOnAccessibilityFocusChangeListener(Lcom/sec/android/app/camera/util/AccessibilityFocusManager$OnAccessibilityFocusChangeListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setFocusedView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->currentFocusedViewId:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput p0, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->currentFocusedViewId:I

    .line 14
    .line 15
    sget-object p0, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->listeners:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/sec/android/app/camera/util/AccessibilityFocusManager$OnAccessibilityFocusChangeListener;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/util/AccessibilityFocusManager$OnAccessibilityFocusChangeListener;->onAccessibilityFocusChanged()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
