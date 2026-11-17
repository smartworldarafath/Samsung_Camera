.class public final synthetic Lcom/samsung/android/imagetranslation/util/p;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/imagetranslation/util/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    iput-object p2, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/samsung/android/imagetranslation/util/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    iput-object p3, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/samsung/android/imagetranslation/util/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/imagetranslation/util/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 13
    .line 14
    check-cast p1, Landroid/os/Handler;

    .line 15
    .line 16
    iget p0, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    .line 17
    .line 18
    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->p(ILandroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;

    .line 29
    .line 30
    iget p0, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    .line 31
    .line 32
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 43
    .line 44
    iget p0, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    .line 45
    .line 46
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    .line 47
    .line 48
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->m(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;Lcom/sec/android/app/camera/interfaces/CommandId;ILcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lj3/s;

    .line 59
    .line 60
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout$FilterDetailEventListener;

    .line 61
    .line 62
    iget p0, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    .line 63
    .line 64
    invoke-static {v0, p0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;ILj3/s;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout$FilterDetailEventListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 75
    .line 76
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 77
    .line 78
    iget p0, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    .line 79
    .line 80
    invoke-static {v0, p0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->u(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/content/Context;

    .line 91
    .line 92
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    .line 93
    .line 94
    iget p0, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    .line 95
    .line 96
    invoke-static {v0, p0, v1, p1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->b(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;ILandroid/content/Context;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
