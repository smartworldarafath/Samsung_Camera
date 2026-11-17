.class public final synthetic Lcom/sec/android/app/camera/engine/recording/session/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;

.field public final synthetic b:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/c;->a:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/c;->b:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/c;->a:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/c;->b:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->a(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
