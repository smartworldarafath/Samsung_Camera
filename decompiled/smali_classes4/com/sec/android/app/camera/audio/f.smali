.class public final synthetic Lcom/sec/android/app/camera/audio/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/f;->a:Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/f;->a:Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->c(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
