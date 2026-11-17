.class Lvizinsight/atl/vzimageclassifier/SceneDetector$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lvizinsight/atl/vzimageclassifier/VZClassifier$VZStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvizinsight/atl/vzimageclassifier/SceneDetector;->setStatusChangeListener(Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lvizinsight/atl/vzimageclassifier/SceneDetector;


# direct methods
.method public constructor <init>(Lvizinsight/atl/vzimageclassifier/SceneDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector$1;->this$0:Lvizinsight/atl/vzimageclassifier/SceneDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitComplete(Z)V
    .locals 2

    .line 1
    const-string v0, "SceneDetector"

    .line 2
    .line 3
    const-string v1, "setStatusChangeListener Sending onInitComplete: isSuccess: "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector$1;->this$0:Lvizinsight/atl/vzimageclassifier/SceneDetector;

    .line 9
    .line 10
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->statusChangeListener:Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;->onInitComplete(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
