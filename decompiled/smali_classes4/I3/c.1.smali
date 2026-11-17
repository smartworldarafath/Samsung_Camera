.class public final synthetic LI3/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LI3/g;

.field public final synthetic b:LI3/f;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LI3/g;LI3/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI3/c;->a:LI3/g;

    .line 5
    .line 6
    iput-object p2, p0, LI3/c;->b:LI3/f;

    .line 7
    .line 8
    iput p3, p0, LI3/c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 1
    iget-object p1, p0, LI3/c;->a:LI3/g;

    .line 2
    .line 3
    iget-object p1, p1, LI3/g;->c:LI3/h;

    .line 4
    .line 5
    check-cast p1, LI3/q;

    .line 6
    .line 7
    iget-object v0, p1, LI3/q;->b:Landroid/util/ArrayMap;

    .line 8
    .line 9
    iget-object v1, p1, LI3/q;->c:LI3/D;

    .line 10
    .line 11
    const-string v2, "startDragAndDrop position : "

    .line 12
    .line 13
    const-string v3, ", size : "

    .line 14
    .line 15
    iget v4, p0, LI3/c;->c:I

    .line 16
    .line 17
    invoke-static {v4, v2, v3}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, LI3/q;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v5, "MultiScanImageSavePresenter"

    .line 35
    .line 36
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ltz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v4, v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LA3/q;

    .line 53
    .line 54
    iget-boolean v6, v6, LA3/q;->e:Z

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    iget-object v5, v1, LI3/D;->e:LI3/a;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iput-boolean v2, v5, LI3/a;->n:Z

    .line 63
    .line 64
    :cond_0
    const-string v5, "startDragForViewHolder called with position: "

    .line 65
    .line 66
    const-string v6, "MultiScanImageSaveView"

    .line 67
    .line 68
    invoke-static {v4, v5, v6}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-gez v4, :cond_1

    .line 72
    .line 73
    const-string p0, "Invalid position provided: "

    .line 74
    .line 75
    invoke-static {v4, p0, v6}, Landroidx/compose/material/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v5, "Starting drag for Grid mode at position: "

    .line 80
    .line 81
    invoke-static {v4, v5, v6}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v1, LI3/D;->a:Lj3/h2;

    .line 85
    .line 86
    iget-object v5, v5, Lj3/h2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    new-instance v6, LG3/g;

    .line 89
    .line 90
    const/4 v7, 0x7

    .line 91
    iget-object p0, p0, LI3/c;->b:LI3/f;

    .line 92
    .line 93
    invoke-direct {v6, v7, v1, p0}, LG3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string p0, "startDragAndDrop - skip Add Page item"

    .line 101
    .line 102
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string p0, "startDragAndDrop - invalid position"

    .line 107
    .line 108
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :goto_0
    sget-object p0, LI3/j;->SELECT:LI3/j;

    .line 112
    .line 113
    iget-object v5, p1, LI3/q;->h:LI3/j;

    .line 114
    .line 115
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, LA3/q;

    .line 126
    .line 127
    iget-boolean p0, p0, LA3/q;->d:Z

    .line 128
    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, LA3/q;

    .line 136
    .line 137
    iput-boolean v2, p0, LA3/q;->d:Z

    .line 138
    .line 139
    invoke-virtual {v1, v4}, LI3/D;->f(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, LI3/q;->k()V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, LI3/q;->b()Landroid/util/ArrayMap;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :cond_5
    if-ltz v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-ge v4, p0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, LA3/q;

    .line 169
    .line 170
    iget-boolean v0, p0, LA3/q;->e:Z

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    iput-boolean v2, p0, LA3/q;->d:Z

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v1, v2}, LI3/D;->g(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, LI3/q;->k()V

    .line 180
    .line 181
    .line 182
    return v2
.end method
