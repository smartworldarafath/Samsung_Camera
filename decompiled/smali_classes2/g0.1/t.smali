.class public final Lg0/t;
.super Lp0/a;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lf0/g;
.implements Lf0/h;


# static fields
.field public static final j:Lj0/b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Lj0/b;

.field public final f:Ljava/util/Set;

.field public final g:Lh0/c;

.field public h:Lu0/a;

.field public i:LV3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt0/b;->a:Lj0/b;

    .line 2
    .line 3
    sput-object v0, Lg0/t;->j:Lj0/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo0/d;Lh0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg0/t;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lg0/t;->d:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p3, p0, Lg0/t;->g:Lh0/c;

    .line 14
    .line 15
    iget-object p1, p3, Lh0/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Set;

    .line 18
    .line 19
    iput-object p1, p0, Lg0/t;->f:Ljava/util/Set;

    .line 20
    .line 21
    sget-object p1, Lg0/t;->j:Lj0/b;

    .line 22
    .line 23
    iput-object p1, p0, Lg0/t;->e:Lj0/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Le0/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/t;->i:LV3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LV3/b;->c(Le0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg0/t;->i:LV3/b;

    .line 2
    .line 3
    iget-object v0, p0, LV3/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg0/c;

    .line 6
    .line 7
    iget-object v0, v0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object p0, p0, LV3/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lg0/a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lg0/l;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lg0/l;->j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Le0/a;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-direct {p1, v0}, Le0/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lg0/l;->o(Le0/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lg0/l;->b(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/t;->h:Lu0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<<default account>>"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, v0, Lu0/a;->z:Lh0/c;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v5, "com.google"

    .line 18
    .line 19
    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v5, Ld0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-static {v1}, Lh0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Ld0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    sget-object v6, Ld0/a;->d:Ld0/a;

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    new-instance v6, Ld0/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v6, v1}, Ld0/a;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Ld0/a;->d:Ld0/a;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object v1, Ld0/a;->d:Ld0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    const-string v5, "defaultGoogleSignInAccount"

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ld0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v7, "googleSignInAccount:"

    .line 81
    .line 82
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1, v5}, Ld0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    goto :goto_3

    .line 103
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :catch_1
    :cond_2
    :goto_2
    move-object v1, v3

    .line 110
    :goto_3
    new-instance v5, Lh0/n;

    .line 111
    .line 112
    iget-object v6, v0, Lu0/a;->B:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v6}, Lh0/s;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/4 v7, 0x2

    .line 122
    invoke-direct {v5, v7, v4, v6, v1}, Lh0/n;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lu0/d;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v4, v0, Lo0/a;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget v4, Lo0/b;->a:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    const/16 v4, 0x4f45

    .line 146
    .line 147
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/4 v6, 0x4

    .line 152
    invoke-static {v1, v2, v6}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static {v1, v7, v5, v6}, Lcom/bumptech/glide/d;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->g0(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 169
    .line 170
    .line 171
    move-result-object v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    :try_start_5
    iget-object v0, v0, Lo0/a;->b:Landroid/os/IBinder;

    .line 173
    .line 174
    const/16 v5, 0xc

    .line 175
    .line 176
    invoke-interface {v0, v5, v1, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    .line 181
    .line 182
    :try_start_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 197
    :goto_4
    const-string v1, "Remote service probably died when signIn is called"

    .line 198
    .line 199
    const-string v4, "SignInClientImpl"

    .line 200
    .line 201
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :try_start_7
    new-instance v1, Lu0/f;

    .line 205
    .line 206
    new-instance v5, Le0/a;

    .line 207
    .line 208
    const/16 v6, 0x8

    .line 209
    .line 210
    invoke-direct {v5, v6, v3}, Le0/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v2, v5, v3}, Lu0/f;-><init>(ILe0/a;Lh0/o;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, LJ/c;

    .line 217
    .line 218
    const/4 v3, 0x6

    .line 219
    invoke-direct {v2, v3, p0, v1}, LJ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lg0/t;->d:Landroid/os/Handler;

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catch_2
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 229
    .line 230
    invoke-static {v4, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    .line 233
    :goto_5
    return-void
.end method
