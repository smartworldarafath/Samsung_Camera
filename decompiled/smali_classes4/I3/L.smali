.class public final LI3/L;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final d:LI3/D;

.field public final e:LC/e;

.field public f:Lj3/j2;

.field public g:Landroid/view/ActionMode;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;LI3/D;LC/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI3/L;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LI3/L;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 7
    .line 8
    iput-object p3, p0, LI3/L;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 9
    .line 10
    iput-object p4, p0, LI3/L;->d:LI3/D;

    .line 11
    .line 12
    iput-object p5, p0, LI3/L;->e:LC/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Lcom/sec/android/app/camera/R$id;->action_cancel:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LI3/L;->e:LC/e;

    .line 10
    .line 11
    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, LI3/D;

    .line 14
    .line 15
    iget-object p0, p0, LI3/D;->b:LI3/i;

    .line 16
    .line 17
    check-cast p0, LI3/q;

    .line 18
    .line 19
    invoke-virtual {p0}, LI3/q;->a()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_TOOL_BAR_CANCEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LI3/L;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lj3/j2;->e:I

    .line 8
    .line 9
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lcom/sec/android/app/camera/R$layout;->multi_scan_image_save_activity_selection_mode_layout:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v1, v3, v4, v5, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lj3/j2;

    .line 22
    .line 23
    iput-object v1, p0, LI3/L;->f:Lj3/j2;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/sec/android/app/camera/R$menu;->multi_scan_image_save_tool_bar_menu_selection_mode:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/sec/android/app/camera/R$id;->action_cancel:I

    .line 42
    .line 43
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Landroid/text/SpannableString;

    .line 56
    .line 57
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 65
    .line 66
    sget v3, Lcom/sec/android/app/camera/R$color;->multi_scan_image_save_toolbar_color:I

    .line 67
    .line 68
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v4, 0x12

    .line 80
    .line 81
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 85
    .line 86
    .line 87
    :cond_0
    iget p2, p0, LI3/L;->h:I

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget v0, Lcom/sec/android/app/camera/R$string;->multi_scan_item_select_items:I

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget v0, Lcom/sec/android/app/camera/R$plurals;->multi_scan_item_selected:I

    .line 107
    .line 108
    iget v1, p0, LI3/L;->h:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_0
    iget-object v0, p0, LI3/L;->f:Lj3/j2;

    .line 123
    .line 124
    iget-object v0, v0, Lj3/j2;->c:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, LI3/L;->f:Lj3/j2;

    .line 130
    .line 131
    iget-object p2, p2, Lj3/j2;->d:Landroid/widget/TextView;

    .line 132
    .line 133
    iget v0, p0, LI3/L;->h:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, LI3/L;->f:Lj3/j2;

    .line 143
    .line 144
    iget-object p2, p2, Lj3/j2;->a:Landroid/widget/CheckBox;

    .line 145
    .line 146
    iget-boolean v0, p0, LI3/L;->i:Z

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, LI3/L;->f:Lj3/j2;

    .line 152
    .line 153
    iget-object p2, p2, Lj3/j2;->a:Landroid/widget/CheckBox;

    .line 154
    .line 155
    new-instance v0, LH0/v;

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    invoke-direct {v0, p0, v1}, LH0/v;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, LI3/L;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 165
    .line 166
    iget-object v0, p2, LV0/y;->i:LV0/q;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/high16 v1, 0x3f800000    # 1.0f

    .line 173
    .line 174
    cmpg-float v0, v0, v1

    .line 175
    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    iget-object v0, p0, LI3/L;->f:Lj3/j2;

    .line 181
    .line 182
    iget-object v0, v0, Lj3/j2;->b:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LI3/L;->f:Lj3/j2;

    .line 188
    .line 189
    iget-object v0, v0, Lj3/j2;->c:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LI3/L;->f:Lj3/j2;

    .line 195
    .line 196
    iget-object v0, v0, Lj3/j2;->d:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    iget-object v0, p0, LI3/L;->f:Lj3/j2;

    .line 203
    .line 204
    iget-object v0, v0, Lj3/j2;->b:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LI3/L;->f:Lj3/j2;

    .line 210
    .line 211
    iget-object v0, v0, Lj3/j2;->c:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LI3/L;->f:Lj3/j2;

    .line 217
    .line 218
    iget-object v0, v0, Lj3/j2;->d:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_1
    iget v0, p0, LI3/L;->h:I

    .line 224
    .line 225
    if-lez v0, :cond_3

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    const/4 v5, 0x4

    .line 229
    :goto_2
    iget-object v0, p0, LI3/L;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    new-instance v0, LI3/J;

    .line 235
    .line 236
    invoke-direct {v0, p0, p2}, LI3/J;-><init>(LI3/L;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(LV0/b;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, LI3/L;->g:Landroid/view/ActionMode;

    .line 243
    .line 244
    const/4 p0, 0x1

    .line 245
    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, LI3/L;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(LV0/b;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LI3/L;->f:Lj3/j2;

    .line 8
    .line 9
    iput-object v0, p0, LI3/L;->g:Landroid/view/ActionMode;

    .line 10
    .line 11
    iget-object p0, p0, LI3/L;->e:LC/e;

    .line 12
    .line 13
    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, LI3/D;

    .line 16
    .line 17
    iget-object p0, p0, LI3/D;->b:LI3/i;

    .line 18
    .line 19
    check-cast p0, LI3/q;

    .line 20
    .line 21
    invoke-virtual {p0}, LI3/q;->a()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_TOOL_BAR_CANCEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
