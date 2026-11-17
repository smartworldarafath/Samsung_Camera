.class public final synthetic Lcom/sec/android/app/camera/layer/menu/chooser/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/v;->a:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/v;->a:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuPresenter;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuPresenter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuPresenter;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
