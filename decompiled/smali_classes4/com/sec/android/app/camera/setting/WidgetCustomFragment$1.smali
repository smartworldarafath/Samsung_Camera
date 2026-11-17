.class Lcom/sec/android/app/camera/setting/WidgetCustomFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/WidgetCustomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onPreferenceChange key : "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", newValue : "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "WidgetCustomFragment"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    .line 37
    .line 38
    check-cast p1, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->x(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Lcom/sec/android/app/camera/setting/SettingPreference;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    .line 49
    .line 50
    check-cast p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->w(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Lcom/sec/android/app/camera/setting/SwitchListPreference;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0
.end method
