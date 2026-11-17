.class Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/WatermarkStylePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StyleViewHolder"
.end annotation


# instance fields
.field final styleCenterCheckbox:Landroid/widget/RadioButton;

.field final styleCenterContainer:Landroid/widget/LinearLayout;

.field final styleCenterContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final styleCenterImage:Landroid/view/View;

.field final styleCenterInfo:Landroid/view/View;

.field final styleCenterModelName:Landroid/widget/TextView;

.field final styleCenterTime:Landroid/view/View;

.field final styleLeftCheckbox:Landroid/widget/RadioButton;

.field final styleLeftContainer:Landroid/widget/LinearLayout;

.field final styleLeftContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final styleLeftImage:Landroid/view/View;

.field final styleLeftInfo:Landroid/view/View;

.field final styleLeftModelName:Landroid/widget/TextView;

.field final styleLeftTime:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/sec/android/app/camera/R$id;->style_left_container:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftContainer:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    sget v0, Lcom/sec/android/app/camera/R$id;->style_center_container:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterContainer:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    sget v0, Lcom/sec/android/app/camera/R$id;->style_left_content:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    sget v0, Lcom/sec/android/app/camera/R$id;->style_center_content:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    sget v0, Lcom/sec/android/app/camera/R$id;->style_left_image:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftImage:Landroid/view/View;

    .line 66
    .line 67
    sget v0, Lcom/sec/android/app/camera/R$id;->style_center_image:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterImage:Landroid/view/View;

    .line 77
    .line 78
    sget v0, Lcom/sec/android/app/camera/R$id;->style_left_model_name:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftModelName:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lcom/sec/android/app/camera/R$id;->style_center_model_name:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterModelName:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lcom/sec/android/app/camera/R$id;->style_left_info:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftInfo:Landroid/view/View;

    .line 114
    .line 115
    sget v0, Lcom/sec/android/app/camera/R$id;->style_center_info:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterInfo:Landroid/view/View;

    .line 125
    .line 126
    sget v0, Lcom/sec/android/app/camera/R$id;->style_left_time:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftTime:Landroid/view/View;

    .line 136
    .line 137
    sget v0, Lcom/sec/android/app/camera/R$id;->style_center_time:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterTime:Landroid/view/View;

    .line 147
    .line 148
    sget v0, Lcom/sec/android/app/camera/R$id;->style_left_checkbox:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/RadioButton;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftCheckbox:Landroid/widget/RadioButton;

    .line 160
    .line 161
    sget v0, Lcom/sec/android/app/camera/R$id;->style_center_checkbox:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/RadioButton;

    .line 168
    .line 169
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterCheckbox:Landroid/widget/RadioButton;

    .line 173
    .line 174
    return-void
.end method
