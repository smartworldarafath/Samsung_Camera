.class public final synthetic Ll3/s;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ll3/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll3/v;


# direct methods
.method public synthetic constructor <init>(Ll3/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll3/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll3/s;->b:Ll3/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 6

    .line 1
    iget v0, p0, Ll3/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll3/s;->b:Ll3/v;

    .line 7
    .line 8
    iget-object p0, p0, Ll3/v;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, LO1/d;->IS_COUNTRY_CHINA:LO1/d;

    .line 11
    .line 12
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LO1/d;->IS_UNPACK_BINARY:LO1/d;

    .line 25
    .line 26
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "need_show_information_security_dialog"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    :goto_1
    return p0

    .line 43
    :pswitch_0
    iget-object p0, p0, Ll3/s;->b:Ll3/v;

    .line 44
    .line 45
    iget-object p0, p0, Ll3/v;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LO1/d;->IS_UNPACK_BINARY:LO1/d;

    .line 55
    .line 56
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v0, "location_tag_popup_display_count_key"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {p0, v0, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 v4, v3, 0x1

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    if-ge v3, v5, :cond_4

    .line 74
    .line 75
    invoke-static {p0, v0, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    move v2, v1

    .line 79
    :cond_4
    xor-int/lit8 p0, v2, 0x1

    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_1
    iget-object p0, p0, Ll3/s;->b:Ll3/v;

    .line 83
    .line 84
    iget-object p0, p0, Ll3/v;->a:Landroid/content/Context;

    .line 85
    .line 86
    const-string v0, "change_storage_setting_dialog_enabled"

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 v1, 0x0

    .line 103
    :goto_3
    return v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
