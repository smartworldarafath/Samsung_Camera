.class public Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lj3/h2;

.field public b:LI3/D;

.field public c:LI3/q;

.field public final d:LK3/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK3/u;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, LK3/u;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->d:LK3/u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:LI3/q;

    .line 5
    .line 6
    iget-object p3, p0, LI3/q;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v0, 0x80a

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 16
    .line 17
    invoke-static {p1}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/ScanManager;->clearAllScanFiles(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 26
    .line 27
    new-instance p2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 p3, 0xdac

    .line 33
    .line 34
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->deleteFile(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LI3/q;->c:LI3/D;

    .line 67
    .line 68
    iget-object p1, p1, LI3/D;->a:Lj3/h2;

    .line 69
    .line 70
    iget-object p1, p1, Lj3/h2;->d:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const/4 p2, 0x4

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LI3/q;->a()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x200

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    const p1, 0x1020002

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ld2/a;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p0, v1}, Ld2/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:LI3/q;

    .line 30
    .line 31
    iget-object p1, p0, LI3/q;->c:LI3/D;

    .line 32
    .line 33
    iget-object p0, p0, LI3/q;->g:LI3/k;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LI3/D;->h(LI3/k;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lj3/h2;->k:I

    .line 9
    .line 10
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/sec/android/app/camera/R$layout;->multi_scan_image_save_activity:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lj3/h2;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->a:Lj3/h2;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x200

    .line 38
    .line 39
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 40
    .line 41
    .line 42
    const p1, 0x1020002

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ld2/a;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, p0, v1}, Ld2/a;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LI3/D;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->a:Lj3/h2;

    .line 61
    .line 62
    invoke-direct {p1, v0}, LI3/D;-><init>(Lj3/h2;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->b:LI3/D;

    .line 66
    .line 67
    new-instance v0, LI3/q;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, LI3/q;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;LI3/D;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:LI3/q;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->b:LI3/D;

    .line 75
    .line 76
    iput-object v0, p1, LI3/D;->b:LI3/i;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->a:Lj3/h2;

    .line 79
    .line 80
    iget-object p1, p1, Lj3/h2;->j:Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->b:LI3/D;

    .line 99
    .line 100
    invoke-virtual {p1}, LI3/D;->initialize()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:LI3/q;

    .line 104
    .line 105
    invoke-virtual {p1}, LI3/q;->start()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->d:LK3/u;

    .line 113
    .line 114
    invoke-interface {p1, v3, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$menu;->multi_scan_image_save_tool_bar_menu:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->b:LI3/D;

    .line 11
    .line 12
    iget-object p0, p0, LI3/D;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-le p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, LI3/k;->GRID:LI3/k;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, LI3/k;->LIST:LI3/k;

    .line 25
    .line 26
    :goto_0
    sget v1, Lcom/sec/android/app/camera/R$id;->action_tool_bar_view_mode:I

    .line 27
    .line 28
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v1, LI3/k;->GRID:LI3/k;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget p0, Lcom/sec/android/app/camera/R$drawable;->ic_split_view_1_square_split_1x2:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget p0, Lcom/sec/android/app/camera/R$drawable;->ic_grid_small_default_view_square_split_2x2:I

    .line 46
    .line 47
    :goto_1
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    :cond_2
    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->d:LK3/u;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:LI3/q;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LI3/q;->stop()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:LI3/q;

    .line 21
    .line 22
    invoke-virtual {v0}, LI3/q;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->b:LI3/D;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LI3/D;->i:Landroid/app/AlertDialog;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LI3/D;->i:Landroid/app/AlertDialog;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:LI3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/sec/android/app/camera/R$id;->action_tool_bar_select:I

    .line 7
    .line 8
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_TOOL_BAR_MORE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MultiScanImageSaveActivity"

    .line 11
    .line 12
    const-string v1, "onResume : scan does not support on multi window environments."

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/sec/android/app/camera/R$string;->not_support_in_multiwindow:I

    .line 18
    .line 19
    sget v1, Lcom/sec/android/app/camera/R$string;->scan:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xce4

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:LI3/q;

    .line 52
    .line 53
    invoke-virtual {p0}, LI3/q;->l()V

    .line 54
    .line 55
    .line 56
    sget-object v0, LI3/k;->GRID:LI3/k;

    .line 57
    .line 58
    iget-object p0, p0, LI3/q;->g:LI3/k;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SCAN_MULTI_SAVE_GRID:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SCAN_MULTI_SAVE_LIST:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 70
    .line 71
    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
