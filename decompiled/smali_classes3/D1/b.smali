.class public final synthetic LD1/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD1/b;->a:I

    iput-object p2, p0, LD1/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LD1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LD1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LD1/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LD1/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LD1/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, LD1/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->b(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/google/android/material/appbar/model/ButtonModel;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->a(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lf1/o;

    .line 27
    .line 28
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lf1/n;->a(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;

    .line 42
    .line 43
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;

    .line 44
    .line 45
    invoke-static {p0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;

    .line 50
    .line 51
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$ViewHolder;

    .line 52
    .line 53
    invoke-static {p0, v1, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;->a(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$ViewHolder;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 58
    .line 59
    check-cast v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 60
    .line 61
    sget p1, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->i:I

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->h:LU0/c;

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    check-cast p0, Lcom/sec/android/app/camera/setting/g0;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/g0;->a:Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 70
    .line 71
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->q(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;Landroid/view/MenuItem;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_5
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;

    .line 76
    .line 77
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    .line 78
    .line 79
    invoke-static {v1, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;->g(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    check-cast p0, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;

    .line 86
    .line 87
    invoke-static {p0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;->f(Landroid/widget/LinearLayout;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
