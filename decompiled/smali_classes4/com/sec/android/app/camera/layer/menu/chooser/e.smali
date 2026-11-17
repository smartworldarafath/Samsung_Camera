.class public final synthetic Lcom/sec/android/app/camera/layer/menu/chooser/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/e;->a:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/e;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/e;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/e;->d:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 11
    .line 12
    iput p5, p0, Lcom/sec/android/app/camera/layer/menu/chooser/e;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/e;->d:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/e;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/e;->a:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    .line 6
    .line 7
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/e;->b:F

    .line 8
    .line 9
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/e;->c:F

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->j(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
