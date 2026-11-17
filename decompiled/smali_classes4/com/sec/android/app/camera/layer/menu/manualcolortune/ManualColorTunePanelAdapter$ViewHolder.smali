.class Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mViewBinding:Lj3/m4;

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;Lj3/m4;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    const-string p1, "ManualColorTunePanelAdapter"

    const-string v0, "ViewHolder"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/m4;

    .line 6
    iget-object p1, p2, Lj3/m4;->b:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;Lj3/m4;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;Lj3/m4;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;)Lj3/m4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/m4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;Li3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->initialize(Li3/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->updateText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initialize(Li3/m;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "initialize = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Li3/m;->a:I

    .line 9
    .line 10
    const-string v2, "ManualColorTunePanelAdapter"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Li3/m;->g:Lx3/f;

    .line 16
    .line 17
    iget-boolean v1, p1, Li3/m;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/m4;

    .line 23
    .line 24
    iget-object v1, v1, Lj3/m4;->b:Landroid/widget/Button;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->e(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Li3/m;

    .line 41
    .line 42
    iget-boolean v2, v2, Li3/m;->c:Z

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/m4;

    .line 48
    .line 49
    iget-object v1, v1, Lj3/m4;->b:Landroid/widget/Button;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->c(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget v2, v0, Lx3/f;->e:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->b(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget v2, v0, Lx3/f;->f:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget v2, v0, Lx3/q;->b:I

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->b(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/m4;

    .line 95
    .line 96
    iget-object v1, v1, Lj3/m4;->b:Landroid/widget/Button;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget v0, v0, Lx3/q;->c:I

    .line 104
    .line 105
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ": "

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Li3/m;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/m4;

    .line 131
    .line 132
    iget-object v1, v1, Lj3/m4;->b:Landroid/widget/Button;

    .line 133
    .line 134
    iget v0, v0, Lx3/q;->c:I

    .line 135
    .line 136
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/m4;

    .line 144
    .line 145
    iget-object v0, v0, Lj3/m4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 146
    .line 147
    iget-object v1, p1, Li3/m;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/m4;

    .line 153
    .line 154
    iget-object v0, v0, Lj3/m4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 155
    .line 156
    iget-boolean p1, p1, Li3/m;->c:Z

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->b(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;)Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget v1, Lcom/sec/android/app/camera/R$color;->pro_button_text_active:I

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const/4 p1, -0x1

    .line 179
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/m4;

    .line 183
    .line 184
    iget-object p1, p1, Lj3/m4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/m4;

    .line 191
    .line 192
    iget-object p0, p0, Lj3/m4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private updateText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/m4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/m4;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->d(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;)Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ItemClickListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->d(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;)Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ItemClickListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ItemClickListener;->onItemClick(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/m4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/m4;->b:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->mViewBinding:Lj3/m4;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/m4;->b:Landroid/widget/Button;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x3ee66666    # 0.45f

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
