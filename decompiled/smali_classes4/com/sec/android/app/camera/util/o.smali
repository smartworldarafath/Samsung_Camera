.class public final synthetic Lcom/sec/android/app/camera/util/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/util/WidgetInfoUpdater;ZILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/util/o;->a:Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/sec/android/app/camera/util/o;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/sec/android/app/camera/util/o;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sec/android/app/camera/util/o;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/o;->d:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/util/o;->a:Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/sec/android/app/camera/util/o;->b:Z

    .line 8
    .line 9
    iget p0, p0, Lcom/sec/android/app/camera/util/o;->c:I

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->g(Lcom/sec/android/app/camera/util/WidgetInfoUpdater;ZILandroid/content/Context;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
