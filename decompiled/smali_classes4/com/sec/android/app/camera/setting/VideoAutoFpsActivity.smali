.class public Lcom/sec/android/app/camera/setting/VideoAutoFpsActivity;
.super Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoAutoFpsActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateContents$0(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onItemClick called with: position = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "VideoAutoFpsActivity"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->setSelectedIndex(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mEntryValues:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v2, v2, p1

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 74
    .line 75
    int-to-long v0, p1

    .line 76
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;J)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/setting/VideoAutoFpsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/VideoAutoFpsActivity;->lambda$updateContents$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initContents()V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$layout;->sub_page_radio_list:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    sget v0, Lcom/sec/android/app/camera/R$string;->Title_Video_Auto_FPS:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/sec/android/app/camera/R$string;->video_auto_fps_summary:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mDescription:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/sec/android/app/camera/R$array;->video_auto_fps_list:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mEntries:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/sec/android/app/camera/R$array;->video_auto_fps_value:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mEntryValues:[Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELECT_VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 60
    .line 61
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTING_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mScreenId:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 64
    .line 65
    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public updateContents()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/setting/j0;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/j0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->setItemClickListener(Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/sec/android/app/camera/R$id;->description:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
