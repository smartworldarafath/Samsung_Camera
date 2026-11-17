.class Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

.field final synthetic val$resourceIdSet:Lx3/q;

.field final synthetic val$viewBinding:Lj3/X1;

.field final synthetic val$viewHolder:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;Lx3/q;Lj3/X1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->val$viewHolder:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->val$resourceIdSet:Lx3/q;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->val$viewBinding:Lj3/X1;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->val$viewHolder:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->g(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->g(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->d(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->val$resourceIdSet:Lx3/q;

    .line 42
    .line 43
    invoke-virtual {v3}, Lx3/q;->d()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->d(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lcom/sec/android/app/camera/R$string;->more_mode_edit_help_text:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->val$viewBinding:Lj3/X1;

    .line 88
    .line 89
    iget-object v0, v0, Lj3/X1;->a:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->d(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v2, Lcom/sec/android/app/camera/R$string;->download_filter:I

    .line 113
    .line 114
    const-string v3, " "

    .line 115
    .line 116
    invoke-static {v1, v2, v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->k(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->d(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->val$resourceIdSet:Lx3/q;

    .line 130
    .line 131
    invoke-virtual {v2}, Lx3/q;->d()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->val$viewBinding:Lj3/X1;

    .line 154
    .line 155
    iget-object v0, v0, Lj3/X1;->e:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 169
    .line 170
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->d(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->val$resourceIdSet:Lx3/q;

    .line 179
    .line 180
    invoke-virtual {v3}, Lx3/q;->d()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 195
    .line 196
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->d(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget v3, Lcom/sec/android/app/camera/R$string;->new_content_available:I

    .line 205
    .line 206
    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->k(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->d(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget v2, Lcom/sec/android/app/camera/R$string;->button:I

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 245
    .line 246
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->d(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->val$resourceIdSet:Lx3/q;

    .line 255
    .line 256
    invoke-virtual {v3}, Lx3/q;->d()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 271
    .line 272
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->d(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget v2, Lcom/sec/android/app/camera/R$string;->button:I

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
