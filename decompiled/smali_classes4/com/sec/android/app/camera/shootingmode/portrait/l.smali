.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/l;->a:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/l;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/l;->b:I

    .line 2
    .line 3
    check-cast p1, Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/l;->a:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->h(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;ILandroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
