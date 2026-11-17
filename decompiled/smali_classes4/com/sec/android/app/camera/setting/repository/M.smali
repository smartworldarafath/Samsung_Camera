.class public final synthetic Lcom/sec/android/app/camera/setting/repository/M;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/SettingNotifier;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/M;->a:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/M;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    iput p3, p0, Lcom/sec/android/app/camera/setting/repository/M;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/sec/android/app/camera/setting/repository/M;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/M;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/setting/repository/M;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/M;->a:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/M;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/SettingNotifier;->a(Lcom/sec/android/app/camera/setting/repository/SettingNotifier;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
