.class public Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private mItem:Li3/x;

.field private final mViewBinding:Lj3/D5;

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;Lj3/D5;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:Lj3/D5;

    .line 11
    .line 12
    iget-object p1, p2, Lj3/D5;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/chooser/j;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/j;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/chooser/q;

    .line 24
    .line 25
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/q;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->lambda$new$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->e(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->e(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:Li3/x;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;->onItemClick(Li3/x;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return p2
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->e(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->e(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:Li3/x;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;->onItemClick(Li3/x;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public updateItem(Li3/x;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:Li3/x;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:Lj3/D5;

    .line 4
    .line 5
    iget-object p1, p1, Lj3/D5;->a:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v0, Lcom/sec/android/app/camera/R$dimen;->video_resolution_chooser_item_width:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    float-to-int p2, p2

    .line 28
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:Li3/x;

    .line 31
    .line 32
    iget-boolean p1, p1, Li3/x;->c:Z

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:Lj3/D5;

    .line 38
    .line 39
    iget-object p1, p1, Lj3/D5;->a:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_video_resolution_chooser_item_button_bg:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:Lj3/D5;

    .line 62
    .line 63
    iget-object p1, p1, Lj3/D5;->a:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:Lj3/D5;

    .line 69
    .line 70
    iget-object p1, p1, Lj3/D5;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:Li3/x;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Li3/x;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:Lj3/D5;

    .line 88
    .line 89
    iget-object p1, p1, Lj3/D5;->b:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:Li3/x;

    .line 92
    .line 93
    iget-boolean v0, v0, Li3/x;->c:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:Lj3/D5;

    .line 99
    .line 100
    iget-object p1, p1, Lj3/D5;->b:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:Li3/x;

    .line 103
    .line 104
    iget-boolean v0, v0, Li3/x;->c:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lcom/sec/android/app/camera/R$color;->video_resolution_chooser_item_selected_color:I

    .line 119
    .line 120
    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v1, Lcom/sec/android/app/camera/R$color;->default_text_color:I

    .line 136
    .line 137
    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:Li3/x;

    .line 145
    .line 146
    iget p1, p1, Li3/x;->b:I

    .line 147
    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget p2, Lcom/sec/android/app/camera/R$string;->video_resolution_chooser_size_title:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget p2, Lcom/sec/android/app/camera/R$string;->video_resolution_chooser_fps_title:I

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:Lj3/D5;

    .line 184
    .line 185
    iget-object p2, p2, Lj3/D5;->b:Landroid/widget/TextView;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:Li3/x;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 195
    .line 196
    invoke-static {v2}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Li3/x;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", "

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget v1, Lcom/sec/android/app/camera/R$string;->button:I

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:Lj3/D5;

    .line 245
    .line 246
    iget-object p0, p0, Lj3/D5;->b:Landroid/widget/TextView;

    .line 247
    .line 248
    const/4 p1, 0x1

    .line 249
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetButtonShapeEnabled(Landroid/widget/TextView;Z)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
