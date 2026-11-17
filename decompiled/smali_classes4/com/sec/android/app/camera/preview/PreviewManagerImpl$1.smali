.class Lcom/sec/android/app/camera/preview/PreviewManagerImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setInitPreviewLayout(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/preview/PreviewManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$1;->this$0:Lcom/sec/android/app/camera/preview/PreviewManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setPreviewLayout : onGlobalLayout, "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$1;->this$0:Lcom/sec/android/app/camera/preview/PreviewManagerImpl;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->h(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "PreviewManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$1;->this$0:Lcom/sec/android/app/camera/preview/PreviewManagerImpl;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->h(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$1;->this$0:Lcom/sec/android/app/camera/preview/PreviewManagerImpl;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->i(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
