.class Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mResource:I

.field private mViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->this$0:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->mViewList:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iput p3, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->mResource:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->lambda$onBindViewHolder$0(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->lambda$onBindViewHolder$1(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;ILandroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$0(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;->switchWidget:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;->switchWidget:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;ILandroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "OnCheckedChange : ["

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "], isChecked = ["

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string v0, "SceneDocumentScanActivity"

    .line 39
    .line 40
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->this$0:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    .line 44
    .line 45
    invoke-static {p3}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->s(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;->getEventId()Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, p4}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->this$0:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->r(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 75
    .line 76
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->this$0:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->s(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->this$0:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->s(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;->getKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long p0, p0

    .line 26
    return-wide p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->this$0:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->s(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;->getKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;->title:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->this$0:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->s(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;->summary:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->this$0:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->s(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;->getSummary()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;->switchWidget:Landroidx/appcompat/widget/SwitchCompat;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->this$0:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->r(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->this$0:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->s(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;->getKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 102
    .line 103
    new-instance v1, Lcom/sec/android/app/camera/setting/H;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/camera/setting/H;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;->summary:Landroid/widget/TextView;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;->switchWidget:Landroidx/appcompat/widget/SwitchCompat;

    .line 119
    .line 120
    new-instance v2, Lcom/sec/android/app/camera/setting/I;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/sec/android/app/camera/setting/I;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->this$0:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->r(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 136
    .line 137
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v2, 0x1

    .line 142
    if-ne v0, v2, :cond_0

    .line 143
    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->this$0:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->s(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;->getKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->v(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    move v2, v1

    .line 172
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;->title:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;->summary:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;->description:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;->switchWidget:Landroidx/appcompat/widget/SwitchCompat;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    if-eqz v2, :cond_1

    .line 200
    .line 201
    iget-object p2, p1, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;->summary:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p1, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;->description:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p1, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;->description:Landroid/widget/TextView;

    .line 212
    .line 213
    const-string v0, ""

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    iget-object v2, p1, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;->summary:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->this$0:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->r(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->this$0:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    .line 231
    .line 232
    invoke-static {v2}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->s(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;->getKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDimmers(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-eqz p2, :cond_2

    .line 251
    .line 252
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {v0, p2}, Lcom/sec/android/app/camera/setting/ExclusiveSettingString;->getString(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;->description:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p1, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;->description:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->mViewList:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget v0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->mResource:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;-><init>(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public setEnable(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->mViewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;->title:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;->summary:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;->switchWidget:Landroidx/appcompat/widget/SwitchCompat;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
