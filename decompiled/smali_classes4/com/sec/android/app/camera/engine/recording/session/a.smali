.class public final synthetic Lcom/sec/android/app/camera/engine/recording/session/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/a;->a:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/a;->a:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->f(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
