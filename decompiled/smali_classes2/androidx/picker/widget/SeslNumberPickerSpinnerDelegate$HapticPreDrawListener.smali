.class Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HapticPreDrawListener"
.end annotation


# instance fields
.field public mSkipHapticCalls:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;->mSkipHapticCalls:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;->mSkipHapticCalls:Z

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
