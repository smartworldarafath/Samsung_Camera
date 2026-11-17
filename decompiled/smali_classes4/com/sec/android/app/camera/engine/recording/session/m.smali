.class public final synthetic Lcom/sec/android/app/camera/engine/recording/session/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/m;->a:Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/m;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/sec/android/app/camera/engine/recording/session/m;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/recording/session/m;->c:Z

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/m;->a:Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/m;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->i(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Ljava/util/ArrayList;ZLcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
