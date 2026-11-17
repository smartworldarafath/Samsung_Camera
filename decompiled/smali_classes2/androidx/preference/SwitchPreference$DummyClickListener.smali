.class Landroidx/preference/SwitchPreference$DummyClickListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DummyClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/SwitchPreference;


# direct methods
.method private constructor <init>(Landroidx/preference/SwitchPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/SwitchPreference$DummyClickListener;->this$0:Landroidx/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreference$DummyClickListener;-><init>(Landroidx/preference/SwitchPreference;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/SwitchPreference$DummyClickListener;->this$0:Landroidx/preference/SwitchPreference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->callClickListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
