.class public final Lb3/d;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public final synthetic c:Lb3/f;


# direct methods
.method public constructor <init>(Lb3/f;Landroid/content/Intent;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/d;->c:Lb3/f;

    .line 2
    .line 3
    iput-object p2, p0, Lb3/d;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lb3/d;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismissSucceeded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb3/d;->c:Lb3/f;

    .line 2
    .line 3
    iget-object v0, v0, Lb3/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    const-string v1, "onLaunchDownload : onDismissSucceeded"

    .line 6
    .line 7
    const-string v2, "EffectCommandReceiver"

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lb3/d;->a:Landroid/content/Intent;

    .line 17
    .line 18
    const/16 v4, 0x7fa

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/sec/android/app/camera/R$string;->activity_not_found_exception:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "onLaunchDownload : "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lb3/d;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " - Activity is not installed"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method
