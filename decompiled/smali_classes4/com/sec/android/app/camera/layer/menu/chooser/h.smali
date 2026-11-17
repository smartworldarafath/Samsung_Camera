.class public final synthetic Lcom/sec/android/app/camera/layer/menu/chooser/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/sec/android/app/camera/interfaces/CommandId;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->b:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    .line 4
    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->c:F

    .line 6
    .line 7
    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->d:F

    .line 8
    .line 9
    iput-object p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->e:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->d:F

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->e:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->b:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    .line 11
    .line 12
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->c:F

    .line 13
    .line 14
    invoke-static {v2, p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->y(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->d:F

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->e:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->b:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    .line 23
    .line 24
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->c:F

    .line 25
    .line 26
    invoke-static {v2, p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->k(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->d:F

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->e:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->b:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    .line 35
    .line 36
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/h;->c:F

    .line 37
    .line 38
    invoke-static {v2, p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->q(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
