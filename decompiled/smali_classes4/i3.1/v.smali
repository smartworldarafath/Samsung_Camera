.class public final Li3/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public final b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li3/v;->a:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 5
    .line 6
    iput p1, p0, Li3/v;->b:I

    .line 7
    .line 8
    sget p1, Lcom/sec/android/app/camera/R$drawable;->single_take_customized_option_highlight_video_on:I

    .line 9
    .line 10
    iput p1, p0, Li3/v;->c:I

    .line 11
    .line 12
    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_singletake_highlight_video:I

    .line 13
    .line 14
    iput p1, p0, Li3/v;->d:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Li3/v;->e:Z

    .line 18
    .line 19
    return-void
.end method
