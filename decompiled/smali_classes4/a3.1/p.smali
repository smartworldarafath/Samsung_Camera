.class public final La3/p;
.super Ljava/util/EnumMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v0, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 1
    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_2S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_5S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_10S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_2S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_5S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_10S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_CENTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_MATRIX:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_SPOT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_4X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_4X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_8X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_16X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_32X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_64X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_5X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_5X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_10X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_30X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_60X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_45X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_300X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_INFINITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_10MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_30MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_60MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_120MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_180MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_300MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_5X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_5X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_10X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_30X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_60X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_NIGHT_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_NIGHT_45X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_INFINITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_10MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_30MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_60MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_120MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_180MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_300MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MEDIUM:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SINGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_100:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_50:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/l;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_100:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_50:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/m;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, La3/m;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_50:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_50:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_FHD_240:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/n;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, La3/n;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_HORIZONTAL_LOCK:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_TORCH:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_IN_VIDEO_MODE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_IN_VIDEO_MODE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_IN_VIDEO_MODE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_RECORDING_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/o;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, La3/o;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PORTRAIT_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMPOSITION_GUIDE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_TOGGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/b;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, La3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_HDR_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_LOG_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_PRO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->PICTURE_FORMAT_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_PHOTO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_LARGE_EYES:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_SLIM_FACE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_SMOOTHNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_BRIGHTEN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_LARGE_EYES:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_SLIM_FACE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/c;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_SMOOTHNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_BRIGHTEN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_WHOLE_BODY:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_HEAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_SHOULDERS:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_WAIST:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_HIPS:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_LEGS_THICKNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_LEGS_LENGTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_WHOLE_BODY:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_HEAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_SHOULDERS:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_WAIST:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_HIPS:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_LEGS_THICKNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_LEGS_LENGTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BACKDROP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_HIGH_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_LOW_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_STUDIO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_SPIN_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/d;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, La3/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_ZOOM_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BACKDROP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_HIGH_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_LOW_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_STUDIO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_SPIN_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_ZOOM_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_GLITCH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_GLITCH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/e;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, La3/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_COLOR_TONE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BOKEH_LIGHTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_WHITE_BALANCE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/f;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, La3/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SECOND_TELE_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/g;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, La3/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE_CROP:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_BIXBY_VISION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PANORAMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_FOOD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_NIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/h;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_QR:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING_V2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MORE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_NIGHT_MODE_BUTTON_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_NIGHT_MODE_BUTTON_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_NIGHT_MODE_BUTTON_MAX:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_NIGHT_MODE_BUTTON_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_NIGHT_MODE_BUTTON_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_NIGHT_MODE_BUTTON_MAX:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_NIGHT_MODE_BUTTON_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_NIGHT_MODE_BUTTON_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_NIGHT_MODE_BUTTON_MAX:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_NIGHT_MODE_BUTTON_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_NIGHT_MODE_BUTTON_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_NIGHT_MODE_BUTTON_MAX:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DETAIL_ENHANCER_MODE_BUTTON_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DETAIL_ENHANCER_MODE_BUTTON_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_AUTO_TRACKING_1:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_AUTO_TRACKING_2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_AUTO_TRACKING_3:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_WARM:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/i;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_ORIGINAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_COOL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V2_NATURAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V2_BRIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V3_NATURAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V3_WARM:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FILTER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->PREVIEW_LUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/j;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, La3/j;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_NONE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_DOWNLOAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->CREATE_MY_FILTER_EXTRACTED:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, La3/k;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, La3/k;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
