.class Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;
.super Ljava/util/EnumMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;",
        "Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->SMART_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    .line 7
    .line 8
    new-instance p2, Lcom/sec/android/app/camera/layer/popup/f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/popup/f;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->ADDING_FILTERS_BUTTON_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    .line 18
    .line 19
    new-instance p2, Lcom/sec/android/app/camera/layer/popup/f;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/popup/f;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    .line 29
    .line 30
    new-instance p2, Lcom/sec/android/app/camera/layer/popup/f;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/popup/f;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    .line 40
    .line 41
    new-instance p2, Lcom/sec/android/app/camera/layer/popup/f;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/popup/f;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;->PRO_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    .line 51
    .line 52
    new-instance p2, Lcom/sec/android/app/camera/layer/popup/f;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/popup/f;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->lambda$new$1(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->lambda$new$3(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->lambda$new$4(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->lambda$new$2(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->g(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$1(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->f(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$2(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->e(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$3(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->h(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$4(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->d(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
