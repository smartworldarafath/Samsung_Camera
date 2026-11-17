.class Lcom/sec/android/app/camera/setting/FeaturesSettingActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/FeaturesSettingActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/FeaturesSettingActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/FeaturesSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/FeaturesSettingActivity$1;->this$0:Lcom/sec/android/app/camera/setting/FeaturesSettingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/FeaturesSettingActivity$1;->this$0:Lcom/sec/android/app/camera/setting/FeaturesSettingActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/sec/android/app/camera/R$id;->fragment_container_layout:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->filterPreferences(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/FeaturesSettingActivity$1;->this$0:Lcom/sec/android/app/camera/setting/FeaturesSettingActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/sec/android/app/camera/R$id;->fragment_container_layout:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->filterPreferences(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
