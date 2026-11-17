.class Lcom/sec/android/app/camera/EditNameActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/EditNameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/EditNameActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/EditNameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity$1;->this$0:Lcom/sec/android/app/camera/EditNameActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackInvoked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity$1;->this$0:Lcom/sec/android/app/camera/EditNameActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity$1;->this$0:Lcom/sec/android/app/camera/EditNameActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/sec/android/app/camera/EditNameActivity;->n(Lcom/sec/android/app/camera/EditNameActivity;)Lj3/R0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lj3/R0;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/sec/android/app/camera/EditNameActivity$1;->this$0:Lcom/sec/android/app/camera/EditNameActivity;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/sec/android/app/camera/EditNameActivity;->n(Lcom/sec/android/app/camera/EditNameActivity;)Lj3/R0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lj3/R0;->c:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/sec/android/app/camera/EditNameActivity$1;->this$0:Lcom/sec/android/app/camera/EditNameActivity;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/sec/android/app/camera/EditNameActivity;->n(Lcom/sec/android/app/camera/EditNameActivity;)Lj3/R0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lj3/R0;->c:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lcom/sec/android/app/camera/EditNameActivity$1;->this$0:Lcom/sec/android/app/camera/EditNameActivity;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/sec/android/app/camera/EditNameActivity;->n(Lcom/sec/android/app/camera/EditNameActivity;)Lj3/R0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Lj3/R0;->c:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v1, v2, v3, v4}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "name_view_coordinate"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity$1;->this$0:Lcom/sec/android/app/camera/EditNameActivity;

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/sec/android/app/camera/EditNameActivity$1;->this$0:Lcom/sec/android/app/camera/EditNameActivity;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
