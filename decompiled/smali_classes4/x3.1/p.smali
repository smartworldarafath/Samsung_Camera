.class public abstract Lx3/p;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Lx3/h;

.field public static final b:Lx3/i;

.field public static final c:Lx3/j;

.field public static final d:Lx3/k;

.field public static final e:LO1/e;

.field public static final f:Lx3/l;

.field public static final g:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lx3/h;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3648X2736:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_10mp_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_4000X3000:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_12mp_selector:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_4032X3024:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget v6, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_12mp_selector:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6, v5}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_5712X4284:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_24mp_selector:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v7, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7296X5472:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_40mp_selector:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x28

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v9, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_9248X6936:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget v11, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_64mp_selector:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x40

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v11, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_12000X9000:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget v13, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_108mp_selector:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x6c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v13, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_8160X6120:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_50mp_selector:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x32

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v15, v11}, [Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v15, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_16320X12240:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget v16, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_200mp_selector:I

    move-object/from16 v18, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0xc8

    move-object/from16 v19, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v13, v11}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0, v15, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sput-object v0, Lx3/p;->a:Lx3/h;

    .line 13
    new-instance v0, Lx3/i;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    sget v13, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_picture_resolution_10mp_selector:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_picture_resolution_12mp_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v5}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_picture_resolution_12mp_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v5}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_picture_resolution_24mp_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v8}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_picture_resolution_40mp_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v10}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_picture_resolution_64mp_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v12}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_picture_resolution_108mp_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v14}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_picture_resolution_50mp_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_picture_resolution_200mp_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v11}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sput-object v0, Lx3/p;->b:Lx3/i;

    .line 25
    new-instance v0, Lx3/j;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_auto_framing_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_auto_framing_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_auto_framing_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_auto_framing_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_auto_framing_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_auto_framing_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_food_blur_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_food_blur_focus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_food_blur_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_food_blur_focus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_food_blur_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_food_blur_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_motion_photo_off_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_motion_photo_on_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_motion_photo_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_motion_photo_on_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_motion_photo_off_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_motion_photo_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_stabilization:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_stabilization_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_supersteady_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_stabilization_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_stabilization:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_supersteady_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_single_take_pre_recording:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_single_take_pre_recording_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_singletake_pre_recording_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_single_take_pre_recording_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_single_take_pre_recording:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_singletake_pre_recording_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_multi_recording_dual_split_view_save_seperate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_multi_recording_dual_split_view_save_merge:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_dual_rec_seperate_merge:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_multi_recording_dual_split_view_save_merge:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_multi_recording_dual_split_view_save_seperate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_dual_rec_merge_seperate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_multi_recording_dual_split_view:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_multi_recording_dual_pip_view:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_dual_rec_split_pip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_multi_recording_dual_pip_view:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_multi_recording_dual_split_view:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->ic_dual_rec_pip_split:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_ai_filter_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_ai_filter_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_ai_filter_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_ai_filter_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_ai_filter_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_ai_filter_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_auto_framing_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_auto_framing_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_auto_framing_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_auto_framing_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_auto_framing_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_auto_framing_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_food_blur_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_food_blur_focus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_food_blur_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_food_blur_focus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_food_blur_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_food_blur_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_motion_photo_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_auto:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_motion_photo_off_auto:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_motion_photo_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_auto:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_motion_photo_on_auto:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_auto:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_motion_photo_auto_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_auto:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_motion_photo_auto_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_stabilization:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_stabilization_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_supersteady_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_stabilization_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_stabilization:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_supersteady_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_color_tune:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_color_tune_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_colortune_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_color_tune_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_color_tune:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_colortune_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_auto:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_flash_off_auto:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_flash_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_auto:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_flash_auto_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_flash_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_2_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_5_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_timer_2_5:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_2_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_10_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_timer_2_10:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_5_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_2_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_timer_5_2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_5_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_10_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_timer_5_10:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_10_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_2_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_timer_10_2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_10_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_5_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_timer_10_5:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_raw_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_raw_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_raw_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_raw_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_raw_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_raw_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_hdr_10_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_hdr_10_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_hdr_10_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_hdr_10_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_hdr_10_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_hdr_10_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_hdr_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_hdr_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_hdr_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_hdr_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_hdr_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_hdr_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_360_rec_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_360_rec_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_360rec_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_360_rec_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_360_rec_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_360rec_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_log_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_log_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_log_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_log_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_log_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_log_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_watermark_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_watermark_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_watermark_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_watermark_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_watermark_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_watermark_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_single_take_pre_recording_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_single_take_pre_recording_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_singletake_pre_recording_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_single_take_pre_recording_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_single_take_pre_recording_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_singletake_pre_recording_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_dual_split_view_save_seperate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_dual_split_view_save_merge:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_dual_rec_seperate_merge:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_dual_split_view_save_merge:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_dual_split_view_save_seperate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_dural_rec_merge_seperate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_vst_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_vst_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_vst_off_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_vst_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_vst_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->indicator_vst_on_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sput-object v0, Lx3/p;->c:Lx3/j;

    .line 86
    new-instance v0, Lx3/k;

    const/4 v1, 0x2

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_auto_framing_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v4, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_auto_framing_off:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_auto_framing_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_auto_framing_on:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_food_blur_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_food_blur_off:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_food_blur_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_food_blur_focus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_super_slow_motion_detection_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_motion_detect_off:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_super_slow_motion_detection_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_motion_detect_on:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_motion_photo_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_motion_photo_off_off:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_motion_photo_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_motion_photo_on_on:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v2, LO1/d;->SUPPORT_SUPER_STEADY_HORIZONTAL_LOCK:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 98
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_stabilization_with_horizontal_lock_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_stabilization:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_stabilization_with_horizontal_lock_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_stabilization_on:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_stabilization_with_horizontal_lock_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_horizonlock_on:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_0
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_stabilization_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_stabilization:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_stabilization_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_stabilization_on:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :goto_0
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_single_take_pre_recording_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_single_take_pre_recording:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_single_take_pre_recording_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_single_take_pre_recording_on:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_save_option_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_multi_recording_dual_split_view_save_merge:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_save_option_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_multi_recording_dual_split_view_save_seperate:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_view_recording_type_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_multi_recording_dual_pip_view:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_view_recording_type_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_multi_recording_dual_split_view:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_ai_filter_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_ai_filter_off:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_ai_filter_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_ai_filter_on:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_video_auto_framing_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_auto_framing_off:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_video_auto_framing_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_auto_framing_on:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_food_blur_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_food_blur_off:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_food_blur_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_food_blur_focus:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_motion_photo_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_off:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_motion_photo_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_on:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_motion_photo_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_auto:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_video_stabilization_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_stabilization:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_video_stabilization_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_stabilization_on:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_motion_photo_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_off:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget v5, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_motion_photo_selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_motion_photo_on:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_video_stabilization_with_horizontal_lock_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_stabilization:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_video_stabilization_with_horizontal_lock_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_stabilization_on:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_video_stabilization_with_horizontal_lock_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_horizonlock_on:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 126
    :cond_1
    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_video_stabilization_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_stabilization:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_video_stabilization_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_stabilization_on:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_1
    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_manual_color_tune_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_color_tune:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_manual_color_tune_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_color_tune_on:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_off:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_auto:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_flash_on:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_timer_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_2_on:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget v2, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_timer_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_5_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_timer_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_timer_10_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_raw_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_raw_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_raw_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_raw_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hdr_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_hdr_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hdr_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_hdr_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hdr10_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_hdr_10_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hdr10_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_hdr_10_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_360_rec_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_360_rec_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_360_rec_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_360_rec_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_log_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_log_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_log_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_log_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_watermark_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_watermark_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_watermark_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_watermark_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_single_take_pre_recording_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_single_take_pre_recording_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_single_take_pre_recording_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_single_take_pre_recording_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_multi_recording_save_option_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_dual_split_view_save_merge:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_multi_recording_save_option_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_dual_split_view_save_seperate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_vst_recording_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_vst_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_vst_recording_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_indicator_vst_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sput-object v0, Lx3/p;->d:Lx3/k;

    .line 155
    new-instance v0, LO1/e;

    .line 156
    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 157
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, LO1/m;->BACK_CAMERA_RESOLUTION_4BY3:LO1/m;

    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, LO1/m;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION:LO1/m;

    invoke-static {v4}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, LO1/m;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION:LO1/m;

    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PORTRAIT_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v7, LO1/m;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION:LO1/m;

    invoke-static {v7}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_WITH_MEDIUM_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v10, LO1/d;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:LO1/d;

    invoke-static {v10}, LC/e;->V(LO1/d;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 164
    :cond_2
    invoke-static {v4}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v5

    .line 165
    :goto_2
    invoke-virtual {v0, v9, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MEDIUM:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v7}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, LO1/m;->FRONT_CAMERA_RESOLUTION_4BY3:LO1/m;

    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, LO1/m;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION:LO1/m;

    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sput-object v0, Lx3/p;->e:LO1/e;

    .line 174
    new-instance v0, Lx3/l;

    .line 175
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 176
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v8, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {v0, v9, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {v0, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {v0, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v0, v6, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_FACE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_WHITE_BALANCE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_SELECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_TOGGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sput-object v0, Lx3/p;->f:Lx3/l;

    .line 237
    invoke-static {}, Lx3/p;->d()Ljava/util/EnumMap;

    move-result-object v0

    sput-object v0, Lx3/p;->g:Ljava/util/EnumMap;

    return-void
.end method

.method public static a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;
    .locals 3

    .line 1
    sget-object v0, Lx3/p;->g:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx3/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Cannot find resource ID: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static b(IIIIIZ)I
    .locals 1

    .line 1
    rem-int/lit16 p4, p4, 0xb4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p4, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p4, Lx3/p;->d:Lx3/k;

    .line 22
    .line 23
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object p2, Lx3/p;->c:Lx3/j;

    .line 76
    .line 77
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public static c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;
    .locals 14

    .line 1
    sget-object v0, Lx3/p;->e:LO1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lx3/p;->a:Lx3/h;

    :goto_lookup_res

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sget-object v1, Lx3/p;->b:Lx3/i;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    new-instance v3, Lx3/n;

    .line 74
    .line 75
    sget v6, Lcom/sec/android/app/camera/R$string;->Abb_Title_Resolution:I

    .line 76
    .line 77
    sget v7, Lcom/sec/android/app/camera/R$plurals;->tts_photo_size:I

    .line 78
    .line 79
    sget-object v12, Lx3/o;->FORMAT_VALUE_WITH_QUANTITY_STRING:Lx3/o;

    .line 80
    .line 81
    sget-object v13, Lx3/m;->SHOW_IF_VALUE_CHANGED:Lx3/m;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-direct/range {v3 .. v13}, Lx3/n;-><init>(IIIIIIZZLx3/o;Lx3/m;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_4032X3024:Lcom/sec/android/app/camera/interfaces/Resolution;

    if-eq p0, v1, :cond_throw_unreg

    move-object p0, v1

    goto :goto_lookup_res

    :cond_throw_unreg
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " is not registered"

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public static d()Ljava/util/EnumMap;
    .locals 42

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_flash_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget-object v13, Lx3/o;->NORMAL:Lx3/o;

    sget-object v14, Lx3/m;->SHOW_IF_VALUE_CHANGED:Lx3/m;

    const/4 v6, 0x0

    move-object v7, v13

    move-object v8, v14

    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_flash_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    const/4 v10, 0x0

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v17, Lcom/sec/android/app/camera/R$string;->F_AUTO_FLASH:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_auto:I

    sget-object v21, Lx3/o;->BOLD:Lx3/o;

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_off:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_on:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_flash_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_flash_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v17, Lcom/sec/android/app/camera/R$string;->F_AUTO_FLASH:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_auto:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_off:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_on:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_flash_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget-object v12, Lx3/m;->ALWAYS_SHOWN:Lx3/m;

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    move-object/from16 v30, v12

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_flash_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_flash_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    move-object/from16 v12, v30

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_RECORDING_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_flash_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_TORCH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v7, Lcom/sec/android/app/camera/R$string;->toast_off:I

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v10, v12

    move-object/from16 v9, v21

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_TORCH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v7, Lcom/sec/android/app/camera/R$string;->toast_on:I

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v30, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_flash_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    const/4 v10, 0x0

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_flash_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_flash_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v17, Lcom/sec/android/app/camera/R$string;->F_AUTO_FLASH:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_auto:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_off:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_on:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_timer_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_timer_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Timer:I

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_timer_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Timer:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_off:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_2S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_timer_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Timer:I

    sget v17, Lcom/sec/android/app/camera/R$string;->T_TWO:I

    sget v19, Lcom/sec/android/app/camera/R$string;->T_TWO:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_5S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_timer_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Timer:I

    sget v17, Lcom/sec/android/app/camera/R$string;->T_FIVE:I

    sget v19, Lcom/sec/android/app/camera/R$string;->T_FIVE:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_10S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_timer_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Timer:I

    sget v17, Lcom/sec/android/app/camera/R$string;->T_TEN:I

    sget v19, Lcom/sec/android/app/camera/R$string;->T_TEN:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_timer_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_timer_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Timer:I

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_timer_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Timer:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_off:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_2S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_timer_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Timer:I

    sget v17, Lcom/sec/android/app/camera/R$string;->T_TWO:I

    sget v19, Lcom/sec/android/app/camera/R$string;->T_TWO:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_5S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_timer_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Timer:I

    sget v17, Lcom/sec/android/app/camera/R$string;->T_FIVE:I

    sget v19, Lcom/sec/android/app/camera/R$string;->T_FIVE:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_10S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_timer_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_Timer:I

    sget v17, Lcom/sec/android/app/camera/R$string;->T_TEN:I

    sget v19, Lcom/sec/android/app/camera/R$string;->T_TEN:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_metering_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_pro_metering_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Metering:I

    const/4 v10, 0x1

    move-object/from16 v12, v30

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    move-object v14, v12

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_CENTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_metering_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Metering:I

    sget v5, Lcom/sec/android/app/camera/R$string;->M_CENTER_WEIGHTED:I

    sget v6, Lcom/sec/android/app/camera/R$string;->toast_m_center_weighted:I

    sget v7, Lcom/sec/android/app/camera/R$string;->M_CENTER_WEIGHTED:I

    const/4 v8, 0x1

    move-object v10, v14

    move-object/from16 v9, v21

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_MATRIX:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_metering_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Metering:I

    sget v5, Lcom/sec/android/app/camera/R$string;->M_MATRIX:I

    sget v6, Lcom/sec/android/app/camera/R$string;->toast_m_matrix:I

    sget v7, Lcom/sec/android/app/camera/R$string;->M_MATRIX:I

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_SPOT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_metering_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Metering:I

    sget v5, Lcom/sec/android/app/camera/R$string;->M_SPOT:I

    sget v6, Lcom/sec/android/app/camera/R$string;->toast_m_spot:I

    sget v7, Lcom/sec/android/app/camera/R$string;->M_SPOT:I

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hyper_lapse_recording_motion_speed_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_4X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->AUTO:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_auto:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_4X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X4_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x4:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_8X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X8_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x8:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_16X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X16_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x16:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_32X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X32_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x32:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_64X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X64_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x64:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    const/4 v10, 0x1

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_5X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->AUTO:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_auto:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_5X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X5_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x5:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_10X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X10_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x10:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X15_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x15:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_30X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X30_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x30:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_60X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X60_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x60:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    const/4 v10, 0x1

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_NIGHT_X15_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_night_x15:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_45X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_NIGHT_X45_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_night_x45:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    const/4 v10, 0x1

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_300X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_NIGHT_X300_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_night_x300:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v30, v14

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hyper_lapse_duration_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    const/4 v10, 0x1

    move-object v11, v13

    move-object/from16 v12, v22

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    move-object v14, v12

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_INFINITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$string;->tts_hyperlaplse_duration_unlimited:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration_unlimited:I

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v2, v21

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_10MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$plurals;->tts_hyperlaplse_duration_minutes:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$plurals;->toast_hyperlaplse_duration_minutes:I

    sget-object v24, Lx3/o;->FORMAT_VALUE_WITH_QUANTITY_STRING:Lx3/o;

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v12, v22

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v25}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v25

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_30MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$plurals;->tts_hyperlaplse_duration_minutes:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$plurals;->toast_hyperlaplse_duration_minutes:I

    move-object/from16 v12, v22

    const/16 v22, 0x0

    const/16 v21, 0x1e

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v25}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v25

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_60MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$plurals;->tts_hyperlaplse_duration_minutes:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$plurals;->toast_hyperlaplse_duration_minutes:I

    move-object/from16 v12, v22

    const/16 v22, 0x0

    const/16 v21, 0x3c

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v25}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v25

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_120MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$plurals;->tts_hyperlaplse_duration_minutes:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$plurals;->toast_hyperlaplse_duration_minutes:I

    move-object/from16 v12, v22

    const/16 v22, 0x0

    const/16 v21, 0x78

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v25}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v25

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_180MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$plurals;->tts_hyperlaplse_duration_minutes:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$plurals;->toast_hyperlaplse_duration_minutes:I

    move-object/from16 v12, v22

    const/16 v22, 0x0

    const/16 v21, 0xb4

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v25}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v25

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_300MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$plurals;->tts_hyperlaplse_duration_minutes:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$plurals;->toast_hyperlaplse_duration_minutes:I

    move-object/from16 v12, v22

    const/16 v22, 0x0

    const/16 v21, 0x12c

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v25}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v22, v25

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    move-object/from16 v12, v30

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    move-object v14, v12

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_5X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->AUTO:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_auto:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_5X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X5_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x5:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_10X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X10_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x10:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X15_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x15:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_30X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X30_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x30:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_60X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_X60_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_x60:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    const/4 v10, 0x1

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_NIGHT_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_NIGHT_X15_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_night_x15:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_NIGHT_45X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_recording_motion_speed_with_night_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_RecordingMotionSpeed:I

    sget v9, Lcom/sec/android/app/camera/R$string;->RMS_NIGHT_X45_TTS:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_recording_motion_speed_night_x45:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v30, v14

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hyper_lapse_duration_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    const/4 v10, 0x1

    move-object v11, v13

    move-object/from16 v12, v22

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    move-object v14, v12

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_INFINITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$string;->tts_hyperlaplse_duration_unlimited:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration_unlimited:I

    const/16 v20, 0x1

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_10MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$plurals;->tts_hyperlaplse_duration_minutes:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$plurals;->toast_hyperlaplse_duration_minutes:I

    move-object/from16 v12, v22

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v25}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v25

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_30MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$plurals;->tts_hyperlaplse_duration_minutes:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$plurals;->toast_hyperlaplse_duration_minutes:I

    move-object/from16 v12, v22

    const/16 v22, 0x0

    const/16 v21, 0x1e

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v25}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v25

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_60MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$plurals;->tts_hyperlaplse_duration_minutes:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$plurals;->toast_hyperlaplse_duration_minutes:I

    move-object/from16 v12, v22

    const/16 v22, 0x0

    const/16 v21, 0x3c

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v25}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v25

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_120MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$plurals;->tts_hyperlaplse_duration_minutes:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$plurals;->toast_hyperlaplse_duration_minutes:I

    move-object/from16 v12, v22

    const/16 v22, 0x0

    const/16 v21, 0x78

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v25}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v25

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_180MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$plurals;->tts_hyperlaplse_duration_minutes:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$plurals;->toast_hyperlaplse_duration_minutes:I

    move-object/from16 v12, v22

    const/16 v22, 0x0

    const/16 v21, 0xb4

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v25}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v25

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_300MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_duration_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_hyperlaplse_duration:I

    sget v17, Lcom/sec/android/app/camera/R$plurals;->tts_hyperlaplse_duration_minutes:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_hyperlaplse_duration:I

    sget v19, Lcom/sec/android/app/camera/R$plurals;->toast_hyperlaplse_duration_minutes:I

    move-object/from16 v12, v22

    const/16 v22, 0x0

    const/16 v21, 0x12c

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v25}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v25

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_super_slow_motion_detection_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_super_slow_motion_detection_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->title_super_slow_detection_menu:I

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_super_slow_motion_detection_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->title_super_slow_detection_menu:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_super_slow_detection:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_off:I

    const/16 v20, 0x1

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_super_slow_motion_detection_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->title_super_slow_detection_menu:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_super_slow_detection:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_on:I

    sget-object v10, Lx3/o;->TOGGLE_ON:Lx3/o;

    move-object/from16 v21, v10

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v3, v14

    move-object/from16 v29, v21

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v1, LO1/j;->SUPER_SLOW_MOTION_MAX_FRC_TIME:LO1/j;

    invoke-static {v1}, LC/e;->R(LO1/j;)I

    move-result v3

    const/16 v4, 0x190

    if-ne v3, v4, :cond_0

    .line 87
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_super_slow_motion_frc_mode_04:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_SuperSlowMotionFrc:I

    const/4 v9, 0x1

    move-object v10, v13

    move-object v11, v14

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_super_slow_motion_frc_mode_04:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_SuperSlowMotionFrc:I

    sget v17, Lcom/sec/android/app/camera/R$string;->super_slow_frc_time_02:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_super_slow_capture_time:I

    sget v19, Lcom/sec/android/app/camera/R$string;->super_slow_frc_time_02:I

    const/16 v20, 0x1

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_super_slow_motion_frc_mode_04:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_SuperSlowMotionFrc:I

    sget v17, Lcom/sec/android/app/camera/R$string;->super_slow_frc_time_04:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_super_slow_capture_time:I

    sget v19, Lcom/sec/android/app/camera/R$string;->super_slow_frc_time_04:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v21, v2

    .line 90
    invoke-static {v1}, LC/e;->R(LO1/j;)I

    move-result v1

    const/16 v2, 0x320

    if-ne v1, v2, :cond_1

    .line 91
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_super_slow_motion_frc_mode_08:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_SuperSlowMotionFrc:I

    const/4 v9, 0x1

    move-object v10, v13

    move-object v11, v14

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_super_slow_motion_frc_mode_08:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_SuperSlowMotionFrc:I

    sget v17, Lcom/sec/android/app/camera/R$string;->super_slow_frc_time_04:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_super_slow_capture_time:I

    sget v19, Lcom/sec/android/app/camera/R$string;->super_slow_frc_time_04:I

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_super_slow_motion_frc_mode_08:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_SuperSlowMotionFrc:I

    sget v17, Lcom/sec/android/app/camera/R$string;->super_slow_frc_time_08:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_super_slow_capture_time:I

    sget v19, Lcom/sec/android/app/camera/R$string;->super_slow_frc_time_08:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_food_blur_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_food_blur_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->food_blur_type_title:I

    const/4 v10, 0x1

    move-object v11, v13

    move-object/from16 v12, v30

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_food_blur_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->food_blur_type_title:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v6, Lcom/sec/android/app/camera/R$string;->toast_food_blur:I

    sget v7, Lcom/sec/android/app/camera/R$string;->toast_off:I

    const/4 v8, 0x1

    move-object v10, v12

    move-object/from16 v9, v21

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v22, Lx3/n;

    sget v23, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_food_blur_selector:I

    sget v24, Lcom/sec/android/app/camera/R$string;->food_blur_type_title:I

    sget v25, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v26, Lcom/sec/android/app/camera/R$string;->toast_food_blur:I

    sget v27, Lcom/sec/android/app/camera/R$string;->toast_on:I

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v30}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_auto_framing_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_video_auto_framing_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_auto_framing:I

    const/4 v10, 0x1

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object/from16 v22, v14

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_auto_framing_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_auto_framing:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_auto_framing:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_off:I

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_auto_framing_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->Title_auto_framing:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v18, Lcom/sec/android/app/camera/R$string;->toast_auto_framing_on_with_description:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_on:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_watermark_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_Watermark:I

    sget-object v10, Lx3/m;->ADDED_BY_SETTING:Lx3/m;

    const/4 v9, 0x1

    move-object v11, v10

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v10, v11

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_watermark_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Watermark:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v6, Lcom/sec/android/app/camera/R$string;->toast_watermark:I

    sget v7, Lcom/sec/android/app/camera/R$string;->toast_off:I

    const/4 v8, 0x1

    move-object/from16 v9, v21

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/n;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_watermark_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_Watermark:I

    sget v6, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v7, Lcom/sec/android/app/camera/R$string;->toast_watermark:I

    sget v8, Lcom/sec/android/app/camera/R$string;->toast_on:I

    const/4 v9, 0x1

    move-object/from16 v10, v29

    invoke-direct/range {v3 .. v11}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v10, v11

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PICTURE_FORMAT_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_raw_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->raw_title:I

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v10, v11

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PICTURE_FORMAT_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_raw_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->raw_title:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, v21

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PICTURE_FORMAT_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_raw_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->raw_title:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_360_rec_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->mic_360_title:I

    const/4 v9, 0x1

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v10, v11

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_360_rec_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->mic_360_title:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, v21

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_360_rec_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->mic_360_title:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hdr10_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->hdr_10_plus_title:I

    const/4 v9, 0x1

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v10, v11

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hdr10_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->hdr_10_plus_title:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, v21

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hdr10_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->hdr_10_plus_title:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hdr_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->hlg_title:I

    const/4 v9, 0x1

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v10, v11

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hdr_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->hlg_title:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, v21

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hdr_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->hlg_title:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_log_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_log_video:I

    const/4 v9, 0x1

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v10, v11

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_log_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_log_video:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, v21

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_log_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_log_video:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_PRO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_log_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_log_video:I

    const/4 v9, 0x1

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v10, v11

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v1, LO1/d;->SUPPORT_PREVIEW_LUT:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PREVIEW_LUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_lut_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_lut_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_lut:I

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    move-object v11, v13

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    move-object v10, v12

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_HDR_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_apv_hdr_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_Apv:I

    const/4 v9, 0x1

    move-object v11, v10

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v10, v11

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_HDR_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_apv_hdr_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Apv:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, v21

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_HDR_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_apv_hdr_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Apv:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_LOG_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_apv_log_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_Apv:I

    const/4 v9, 0x1

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v10, v11

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_LOG_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_apv_log_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Apv:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, v21

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_LOG_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_apv_log_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_Apv:I

    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v20, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_food_color_tune_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_food_color_tune_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_ColorTemperature:I

    const/4 v10, 0x0

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BOKEH_LIGHTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_bokeh_lighting_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_bokeh_lighting_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->live_focus_lighting:I

    move-object/from16 v12, v30

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v1, LO1/d;->SUPPORT_BACK_HIGH_RESOLUTION:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 130
    sget-object v1, LO1/d;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 131
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 133
    :cond_3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :goto_1
    sget-object v1, LO1/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 135
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_WITH_MEDIUM_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MEDIUM:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_4
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_5
    sget-object v1, LO1/d;->SUPPORT_BACK_PORTRAIT_MEDIUM_RESOLUTION:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 140
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PORTRAIT_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_6
    sget-object v1, LO1/d;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 142
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_7
    sget-object v1, LO1/d;->SUPPORT_FRONT_HIGH_RESOLUTION:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 146
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, Lx3/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_ratio_selector:I

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_picture_ratio_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget-object v40, Lx3/o;->FORMAT_VALUE:Lx3/o;

    sget-object v41, Lx3/m;->NONE:Lx3/m;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v11, v40

    move-object/from16 v12, v41

    invoke-direct/range {v2 .. v12}, Lx3/n;-><init>(IIIIIIZZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_3_4:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_3_4:I

    sget v36, Lcom/sec/android/app/camera/R$string;->toast_ratio_4_3:I

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_9_16:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_9_16:I

    sget v36, Lcom/sec/android/app/camera/R$string;->toast_ratio_16_9:I

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_1_1:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_1_1:I

    const/16 v36, 0x0

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_full:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_full:I

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_picture_ratio_selector:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v35, 0x0

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    invoke-direct/range {v30 .. v40}, Lx3/n;-><init>(IIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    move-object/from16 v40, v39

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_3_4:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_3_4:I

    sget v36, Lcom/sec/android/app/camera/R$string;->toast_ratio_4_3:I

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_9_16:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_9_16:I

    sget v36, Lcom/sec/android/app/camera/R$string;->toast_ratio_16_9:I

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_1_1:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_1_1:I

    const/16 v36, 0x0

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_full:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_full:I

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_ratio_selector:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v35, 0x0

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    invoke-direct/range {v30 .. v40}, Lx3/n;-><init>(IIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    move-object/from16 v40, v39

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_9_16:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_9_16:I

    sget v36, Lcom/sec/android/app/camera/R$string;->toast_ratio_16_9:I

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_1_1:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_1_1:I

    const/16 v36, 0x0

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_full:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_full:I

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_ratio_selector:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v35, 0x0

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    invoke-direct/range {v30 .. v40}, Lx3/n;-><init>(IIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    move-object/from16 v40, v39

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_9_16:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_9_16:I

    sget v36, Lcom/sec/android/app/camera/R$string;->toast_ratio_16_9:I

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_1_1:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_1_1:I

    const/16 v36, 0x0

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_full:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_full:I

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_9_21:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_9_21:I

    sget v36, Lcom/sec/android/app/camera/R$string;->toast_ratio_21_9:I

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_ratio_selector:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    invoke-direct/range {v30 .. v40}, Lx3/n;-><init>(IIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    move-object/from16 v40, v39

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_ratio_selector:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    move-object/from16 v40, v41

    invoke-direct/range {v30 .. v40}, Lx3/n;-><init>(IIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    move-object/from16 v40, v39

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_9_16:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_9_16:I

    sget v36, Lcom/sec/android/app/camera/R$string;->toast_ratio_16_9:I

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_1_1:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_1_1:I

    const/16 v36, 0x0

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_full:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_full:I

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_9_21:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_9_21:I

    sget v36, Lcom/sec/android/app/camera/R$string;->toast_ratio_21_9:I

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_ratio_selector:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    invoke-direct/range {v30 .. v40}, Lx3/n;-><init>(IIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    move-object/from16 v40, v39

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v10, 0x1

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_8k_30fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_8k_30fps:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_8k_24fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_8k_24fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_60fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_60fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_24fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_24fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_auto:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_auto:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_120fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_120fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_60fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_60fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_24fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_24fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_hd_30fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_hd_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v10, 0x1

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_8k_30fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_8k_30fps:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_8k_24fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_8k_24fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_60fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_60fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_24fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_24fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_auto:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_auto:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_120fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_120fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_60fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_60fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_24fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_24fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_hd_30fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_hd_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v10, 0x0

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_8k_30fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_8k_30fps:I

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_8k_24fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_8k_24fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_60fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_60fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_24fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_24fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_auto:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_auto:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_120fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_120fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_60fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_60fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_24fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_24fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_hd_30fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_hd_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_qhd_30fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->video_resolution_qhd_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_qhd_60fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->video_resolution_qhd_60fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v10, 0x1

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_8k_30fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_8k_30fps:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_8k_25fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_8k_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_8k_24fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_8k_24fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_120fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_120fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_100:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_100fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_100fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_60fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_60fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_50:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_50fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_50fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_30fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_25fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_25fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_24fps:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_24fps:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v9, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_auto:I

    sget v10, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_auto:I

    invoke-direct/range {v6 .. v14}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lx3/n;

    sget v3, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v4, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v5, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_120fps:I

    sget v6, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_120fps:I

    sget-object v12, Lx3/o;->NORMAL:Lx3/o;

    sget-object v13, Lx3/m;->SHOW_IF_VALUE_CHANGED:Lx3/m;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v9, v12

    move-object v10, v13

    invoke-direct/range {v2 .. v10}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_100:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_100fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_100fps:I

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_60fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_60fps:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_50:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_50fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_50fps:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_30fps:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_25fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_25fps:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_24fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_24fps:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_hd_30fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_hd_30fps:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object/from16 v17, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_ratio_selector:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    move-object/from16 v40, v41

    invoke-direct/range {v30 .. v40}, Lx3/n;-><init>(IIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    move-object/from16 v40, v39

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_9_16:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_9_16:I

    sget v36, Lcom/sec/android/app/camera/R$string;->toast_ratio_16_9:I

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_1_1:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_1_1:I

    const/16 v36, 0x0

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_full:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_full:I

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_9_21:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_9_21:I

    sget v36, Lcom/sec/android/app/camera/R$string;->toast_ratio_21_9:I

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_ratio_selector:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    invoke-direct/range {v30 .. v40}, Lx3/n;-><init>(IIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    move-object/from16 v40, v39

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_resolution_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget-object v15, Lx3/m;->ALWAYS_SHOWN:Lx3/m;

    const/4 v11, 0x1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_8k_30fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_8k_30fps:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_8k_24fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_8k_24fps:I

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_60fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_60fps:I

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_50:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_50fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_50fps:I

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_30fps:I

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_25fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_25fps:I

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_24fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_24fps:I

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_auto:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_auto:I

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_120fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_120fps:I

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_100:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_100fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_100fps:I

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_60fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_60fps:I

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_50:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_50fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_50fps:I

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_30fps:I

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_25fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_25fps:I

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_24fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_24fps:I

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_hd_30fps:I

    sget v11, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_hd_30fps:I

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v2, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_ratio_selector:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    move-object/from16 v40, v41

    invoke-direct/range {v30 .. v40}, Lx3/n;-><init>(IIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v3, v30

    move-object/from16 v40, v39

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_9_16:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_9_16:I

    sget v36, Lcom/sec/android/app/camera/R$string;->toast_ratio_16_9:I

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v3, v30

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_1_1:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_1_1:I

    const/16 v36, 0x0

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v3, v30

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_full:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_full:I

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v3, v30

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_9_21:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_ratio_9_21:I

    sget v36, Lcom/sec/android/app/camera/R$string;->toast_ratio_21_9:I

    invoke-direct/range {v30 .. v41}, Lx3/n;-><init>(IIIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v3, v30

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v32, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_ratio_selector:I

    sget v33, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_title:I

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    invoke-direct/range {v30 .. v40}, Lx3/n;-><init>(IIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v3, v30

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_beauty_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_beauty_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->face:I

    const/4 v11, 0x0

    move-object/from16 v13, v17

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_beauty_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_beauty_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->face:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_beauty_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_beauty_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->face:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_beauty_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_beauty_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->face:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v1, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 267
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_ai_filter_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_ai_filter_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->beauty_filters:I

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_ai_filter_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_ai_filter_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->beauty_filters:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_ai_filter_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_ai_filter_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->beauty_filters:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_ai_filter_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_ai_filter_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->beauty_filters:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_ai_filter_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_ai_filter_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->beauty_filters:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_ai_filter_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_ai_filter_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->beauty_filters:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 273
    :cond_9
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_filter_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_filter_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->beauty_filters:I

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_filter_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_filter_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->beauty_filters:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_filter_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_filter_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->beauty_filters:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_filter_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_filter_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->beauty_filters:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_filter_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_filter_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->beauty_filters:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_filter_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_filter_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->beauty_filters:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :goto_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_beauty_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_beauty_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->face:I

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_beauty_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_beauty_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->face:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_COLOR_TONE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_color_tone:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_ColorTune:I

    const/4 v9, 0x0

    move-object v10, v12

    move-object/from16 v11, v41

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_beauty_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_beauty_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->face:I

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_beauty_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_beauty_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->face:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_body_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_body_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->body_beauty:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_body_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_body_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->body_beauty:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v1, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 287
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_WHITE_BALANCE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_white_balance_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_white_balance_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->pro_tips_white_balance_title:I

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 288
    :cond_a
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_WHITE_BALANCE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_white_balance_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_white_balance_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->pro_tips_white_balance_title:I

    move-object v14, v12

    sget v12, Lcom/sec/android/app/camera/R$string;->pro_tips_white_balance_title:I

    move-object v11, v14

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v37, v11

    const/4 v11, 0x0

    move-object/from16 v38, v13

    const/4 v13, 0x0

    move-object/from16 v16, v37

    move-object/from16 v17, v38

    invoke-direct/range {v7 .. v17}, Lx3/n;-><init>(IIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :goto_3
    sget-object v1, LO1/d;->SUPPORT_SUPER_STEADY_HORIZONTAL_LOCK:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 290
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_SELECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_stabilization_with_horizontal_lock_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_video_stabilization_with_horizontal_lock_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_Super_video_stabilization:I

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_stabilization_with_horizontal_lock_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_Super_video_stabilization:I

    sget v33, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v34, Lcom/sec/android/app/camera/R$string;->toast_super_video_stabilization:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_off:I

    const/16 v36, 0x1

    sget-object v37, Lx3/o;->BOLD:Lx3/o;

    move-object/from16 v38, v13

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v3, v30

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/n;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_stabilization_with_horizontal_lock_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_Super_video_stabilization:I

    sget v6, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v7, Lcom/sec/android/app/camera/R$string;->toast_super_video_stabilization:I

    sget v8, Lcom/sec/android/app/camera/R$string;->toast_on:I

    const/4 v9, 0x1

    move-object v11, v13

    move-object/from16 v10, v29

    invoke-direct/range {v3 .. v11}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_HORIZONTAL_LOCK:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/n;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_stabilization_with_horizontal_lock_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->toast_super_video_stabilization_horizontal_lock:I

    sget v6, Lcom/sec/android/app/camera/R$string;->OPTION_HORIZONTAL_LOCK:I

    sget v7, Lcom/sec/android/app/camera/R$string;->toast_super_video_stabilization_horizontal_lock:I

    sget v8, Lcom/sec/android/app/camera/R$string;->toast_on:I

    invoke-direct/range {v3 .. v11}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 294
    :cond_b
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_TOGGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_stabilization_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_video_stabilization_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_Super_video_stabilization:I

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_stabilization_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_Super_video_stabilization:I

    sget v33, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v34, Lcom/sec/android/app/camera/R$string;->toast_super_video_stabilization:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_off:I

    const/16 v36, 0x1

    sget-object v37, Lx3/o;->BOLD:Lx3/o;

    move-object/from16 v38, v13

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v3, v30

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/n;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_video_stabilization_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_Super_video_stabilization:I

    sget v6, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v7, Lcom/sec/android/app/camera/R$string;->toast_super_video_stabilization:I

    sget v8, Lcom/sec/android/app/camera/R$string;->toast_on:I

    const/4 v9, 0x1

    move-object v11, v13

    move-object/from16 v10, v29

    invoke-direct/range {v3 .. v11}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_4
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_night_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_hyper_lapse_night:I

    const/4 v11, 0x1

    move v9, v8

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_night_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_hyper_lapse_night:I

    sget v33, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v34, Lcom/sec/android/app/camera/R$string;->toast_hyper_lapse_night:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_off:I

    sget-object v37, Lx3/o;->BOLD:Lx3/o;

    const/16 v36, 0x1

    move-object/from16 v38, v13

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v3, v30

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lx3/n;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_night_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->Title_hyper_lapse_night:I

    sget v6, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v7, Lcom/sec/android/app/camera/R$string;->toast_hyper_lapse_night:I

    sget v8, Lcom/sec/android/app/camera/R$string;->toast_on:I

    const/4 v9, 0x1

    move-object v11, v13

    move-object/from16 v10, v29

    invoke-direct/range {v3 .. v11}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_resoltuion_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hyper_lapse_resoltuion_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_resoltuion_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_standard_fhd:I

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_resoltuion_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_standard_uhd:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_resoltuion_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_hyper_lapse_resoltuion_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_resoltuion_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_standard_fhd:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_hyper_lapse_resoltuion_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_standard_uhd:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_resolution_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_120fps:I

    sget v12, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_120fps:I

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_FHD_240:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_240fps:I

    sget v12, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_240fps:I

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_120fps:I

    sget v12, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_uhd_120fps:I

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_resolution_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_120fps:I

    sget v12, Lcom/sec/android/app/camera/R$string;->toast_camcorder_resolution_fhd_120fps:I

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->camera_quick_ic_setting:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_More_Settings:I

    const/4 v9, 0x0

    move-object v10, v12

    move-object/from16 v11, v41

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_INDICATOR_DIVIDER:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v15, Lx3/n;

    sget v16, Lcom/sec/android/app/camera/R$drawable;->divider:I

    sget v17, Lcom/sec/android/app/camera/R$string;->quick_setting_indicator_bar:I

    const/16 v18, 0x0

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v20}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v1, LO1/d;->SUPPORT_30FPS_FOR_ALL_EFFECTS_PORTRAIT_VIDEO:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 315
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_portrait_video_all_30fps_resoltuion_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_portrait_video_all_30fps_resoltuion_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_portrait_video_all_30fps_resoltuion_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v33, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    sget v35, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    const/16 v36, 0x0

    const/16 v34, 0x0

    move-object/from16 v38, v13

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v3, v30

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_portrait_video_all_30fps_resoltuion_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v33, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    sget v35, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v3, v30

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_portrait_video_all_30fps_resoltuion_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_portrait_video_all_30fps_resoltuion_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_portrait_video_all_30fps_resoltuion_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    move-object v14, v12

    sget v12, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    move-object v15, v13

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_portrait_video_all_30fps_resoltuion_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    sget v12, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 321
    :cond_c
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_portrait_video_resoltuion_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_portrait_video_resoltuion_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_portrait_video_resoltuion_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v33, Lcom/sec/android/app/camera/R$string;->video_standard_fhd:I

    sget v35, Lcom/sec/android/app/camera/R$string;->video_standard_fhd:I

    const/16 v36, 0x0

    const/16 v34, 0x0

    move-object/from16 v38, v13

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v3, v30

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_portrait_video_resoltuion_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v33, Lcom/sec/android/app/camera/R$string;->video_standard_uhd:I

    sget v35, Lcom/sec/android/app/camera/R$string;->video_standard_uhd:I

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v3, v30

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_portrait_video_resoltuion_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_portrait_video_resoltuion_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_portrait_video_resoltuion_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_standard_fhd:I

    move-object v14, v12

    sget v12, Lcom/sec/android/app/camera/R$string;->video_standard_fhd:I

    move-object v15, v13

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_portrait_video_resoltuion_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_standard_uhd:I

    sget v12, Lcom/sec/android/app/camera/R$string;->video_standard_uhd:I

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :goto_5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_recording_v2_resoltuion_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_dual_recording_v2_resoltuion_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_recording_v2_resoltuion_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v33, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    sget v35, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    const/16 v36, 0x0

    const/16 v34, 0x0

    move-object/from16 v38, v13

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v3, v30

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_recording_v2_resoltuion_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v33, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    sget v35, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v3, v30

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_resolution_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_resolution_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_resolution_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_camcorder_resolution_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_fhd_30fps:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_resolution_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_VideoSize:I

    sget v10, Lcom/sec/android/app/camera/R$string;->video_resolution_uhd_30fps:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    move-object v13, v15

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_motion_photo_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_motion_photo_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_MotionPhoto:I

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_motion_photo_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_motion_photo_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_MotionPhoto:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_motion_photo_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_MotionPhoto:I

    sget v33, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v34, Lcom/sec/android/app/camera/R$string;->toast_motion_photo:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_off:I

    const/16 v36, 0x1

    move-object/from16 v38, v13

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v4, v30

    move-object/from16 v3, v37

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_motion_photo_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_MotionPhoto:I

    sget v33, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v34, Lcom/sec/android/app/camera/R$string;->toast_motion_photo:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_on:I

    sget-object v37, Lx3/o;->TOGGLE_ON:Lx3/o;

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v4, v30

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_motion_photo_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_MotionPhoto:I

    sget v33, Lcom/sec/android/app/camera/R$string;->toast_auto:I

    sget v34, Lcom/sec/android/app/camera/R$string;->toast_motion_photo:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_auto:I

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v4, v30

    move-object/from16 v21, v37

    move-object/from16 v17, v38

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_save_option_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_multi_recording_save_option_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_save_option:I

    move-object v13, v2

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    move-object v15, v13

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_SINGLE_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_save_option_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_save_option:I

    sget v10, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_SAVE_OPTION_SINGLE:I

    sget v11, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_SAVE_OPTION_SINGLE:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MULTI_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_save_option_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_save_option:I

    sget v10, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_SAVE_OPTION_MULTI:I

    sget v11, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_SAVE_OPTION_MULTI:I

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_type_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_Multi_Recording_Type:I

    const/4 v9, 0x1

    move-object v10, v12

    move-object/from16 v11, v41

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_type_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_Multi_Recording_Type:I

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_type_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_Multi_Recording_Type:I

    sget v33, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_PIP:I

    sget v34, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_PIP:I

    const/16 v35, 0x0

    move-object/from16 v37, v12

    move-object/from16 v38, v41

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_type_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_Multi_Recording_Type:I

    sget v33, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_SPLIT:I

    sget v34, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_SPLIT:I

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SINGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_type_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_Multi_Recording_Type:I

    sget v33, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_SINGLE:I

    sget v34, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_SINGLE:I

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_view_recording_type_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_Multi_Recording_Type:I

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_view_recording_type_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_Multi_Recording_Type:I

    sget v33, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_PIP:I

    sget v34, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_PIP:I

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_view_recording_type_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_Multi_Recording_Type:I

    sget v33, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_SPLIT:I

    sget v34, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_SPLIT:I

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_save_option_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_multi_recording_save_option_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_save_option:I

    const/4 v11, 0x1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_SINGLE_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_save_option_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_save_option:I

    sget v10, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_SAVE_OPTION_SINGLE:I

    sget v11, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_SAVE_OPTION_SINGLE:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_MULTI_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_multi_recording_save_option_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_save_option:I

    sget v10, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_SAVE_OPTION_MULTI:I

    sget v11, Lcom/sec/android/app/camera/R$string;->save_videos_in_separate_files_title:I

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v12, v14

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_view_recording_type_selector:I

    sget v8, Lcom/sec/android/app/camera/R$string;->Title_Multi_Recording_Type:I

    const/4 v9, 0x1

    move-object v10, v12

    move-object/from16 v11, v41

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_view_recording_type_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_Multi_Recording_Type:I

    sget v33, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_PIP:I

    sget v34, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_PIP:I

    move-object/from16 v37, v12

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_view_recording_type_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_Multi_Recording_Type:I

    sget v33, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_SPLIT:I

    sget v34, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_SPLIT:I

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_IN_VIDEO_MODE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_view_recording_in_video_mode_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_dual_recording:I

    const/4 v10, 0x1

    move-object v11, v12

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v13, v12

    move-object v12, v11

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_IN_VIDEO_MODE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_view_recording_in_video_mode_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_dual_recording:I

    sget v33, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v34, Lcom/sec/android/app/camera/R$string;->toast_dual_recording:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_off:I

    move-object/from16 v37, v3

    move-object/from16 v38, v13

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_IN_VIDEO_MODE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_view_recording_in_video_mode_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_dual_recording:I

    sget v33, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_PIP:I

    sget v34, Lcom/sec/android/app/camera/R$string;->toast_dual_recording:I

    sget v35, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_PIP:I

    move-object/from16 v37, v21

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_IN_VIDEO_MODE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_dual_view_recording_in_video_mode_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_dual_recording:I

    sget v33, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_SPLIT:I

    sget v34, Lcom/sec/android/app/camera/R$string;->toast_dual_recording:I

    sget v35, Lcom/sec/android/app/camera/R$string;->MULTI_RECORDING_TYPE_SPLIT:I

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->manual_color_tune_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_manual_color_tune_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_ColorTune:I

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->manual_color_tune_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_manual_color_tune_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_ColorTune:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->manual_color_tune_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_manual_color_tune_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_ColorTune:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->manual_color_tune_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_manual_color_tune_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_ColorTune:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    move-object/from16 v17, v13

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, Lx3/n;

    sget v7, Lcom/sec/android/app/camera/R$drawable;->singletake_quick_option:I

    sget v8, Lcom/sec/android/app/camera/R$string;->tts_single_take_customized_option_button:I

    const/4 v9, 0x0

    move-object v10, v12

    move-object/from16 v11, v41

    invoke-direct/range {v6 .. v11}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_single_take_pre_recording_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_single_take_pre_recording_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_Pre_Recording:I

    const/4 v11, 0x1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_single_take_pre_recording_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_Pre_Recording:I

    sget v33, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v34, Lcom/sec/android/app/camera/R$string;->toast_pre_recording:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_off:I

    move-object/from16 v37, v3

    move-object/from16 v38, v15

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_single_take_pre_recording_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_Pre_Recording:I

    sget v33, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v34, Lcom/sec/android/app/camera/R$string;->toast_pre_recording:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_on:I

    move-object/from16 v37, v21

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_exposure_monitor_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_exposure_monitor_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_Exposure_monitor:I

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_exposure_monitor_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_exposure_monitor_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_Exposure_monitor:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_exposure_monitor_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_exposure_monitor_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_Exposure_monitor:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_exposure_monitor_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_exposure_monitor_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_Exposure_monitor:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_MONITOR_MENU_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_exposure_monitor_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_exposure_monitor_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_MONITOR_MENU_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_exposure_monitor_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_exposure_monitor_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->exposure_zebra_pattern:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_MONITOR_MENU_FALSE_COLOR:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_exposure_monitor_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_exposure_monitor_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->exposure_false_color:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    move-object/from16 v38, v13

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_ev_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_ev_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_ExposureValue:I

    move-object v14, v12

    sget v12, Lcom/sec/android/app/camera/R$string;->Title_ExposureValue:I

    move-object v11, v14

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v16, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v17}, Lx3/n;-><init>(IIIIIIZZLx3/o;Lx3/m;)V

    move-object/from16 v12, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v1, LO1/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 385
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_pro_mic_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_Audio_Panel:I

    const/4 v11, 0x0

    move-object/from16 v13, v38

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    move-object v15, v13

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_DEFAULT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Audio_Default:I

    const/4 v10, 0x0

    move-object v11, v12

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v12, v11

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_FRONT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Audio_Front:I

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v12, v11

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_REAR:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Audio_Rear:I

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v12, v11

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v1, LO1/d;->SUPPORT_3_5_PI_HEADSET:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 390
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_WIRED:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Audio_Wired:I

    const/4 v10, 0x0

    move-object v11, v12

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v12, v11

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 391
    :cond_d
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_WIRED:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Audio_Usb:I

    const/4 v10, 0x0

    move-object v11, v12

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v12, v11

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :goto_6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_BLUETOOTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Audio_Bluetooth:I

    const/4 v10, 0x0

    move-object v11, v12

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v12, v11

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_BLUETOOTH_MIX:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Audio_Bluetooth_Mix:I

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v12, v11

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_e
    move-object/from16 v15, v38

    .line 394
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_without_zoom_in_mic_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_pro_mic_without_zoom_in_mic_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_Audio_Panel:I

    const/4 v11, 0x0

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_DEFAULT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_without_zoom_in_mic_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Audio_phone:I

    const/4 v10, 0x0

    move-object v11, v12

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v12, v11

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v1, LO1/d;->SUPPORT_3_5_PI_HEADSET:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 397
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_WIRED:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_without_zoom_in_mic_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Audio_Wired:I

    const/4 v10, 0x0

    move-object v11, v12

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v12, v11

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 398
    :cond_f
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_WIRED:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_without_zoom_in_mic_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Audio_Usb:I

    const/4 v10, 0x0

    move-object v11, v12

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v12, v11

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :goto_7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_BLUETOOTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_without_zoom_in_mic_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Audio_Bluetooth:I

    const/4 v10, 0x0

    move-object v11, v12

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v12, v11

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_BLUETOOTH_MIX:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_without_zoom_in_mic_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->Title_Audio_Bluetooth_Mix:I

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v12, v11

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :goto_8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_PHOTO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_vst_recording_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->stereo_capture_title:I

    sget-object v22, Lx3/m;->ADDED_BY_SETTING:Lx3/m;

    const/4 v10, 0x1

    move-object v11, v12

    move-object/from16 v12, v22

    invoke-direct/range {v7 .. v12}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v12, v11

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_PHOTO_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v10, v3

    new-instance v3, Lx3/n;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_vst_recording_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->stereo_capture_title:I

    sget v6, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v7, Lcom/sec/android/app/camera/R$string;->stereo_capture_toast:I

    sget v8, Lcom/sec/android/app/camera/R$string;->toast_off:I

    const/4 v9, 0x1

    move-object/from16 v11, v22

    invoke-direct/range {v3 .. v11}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v4, v3

    move-object v3, v10

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_PHOTO_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_vst_recording_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->stereo_capture_title:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v18, Lcom/sec/android/app/camera/R$string;->stereo_capture_toast:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_on:I

    const/16 v20, 0x1

    move-object/from16 v21, v37

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_vst_recording_selector:I

    sget v9, Lcom/sec/android/app/camera/R$string;->stereo_capture_title:I

    const/4 v10, 0x1

    move-object v11, v12

    move-object/from16 v12, v22

    invoke-direct/range {v7 .. v12}, Lx3/n;-><init>(IIZLx3/o;Lx3/m;)V

    move-object v12, v11

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_VIDEO_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v10, v3

    new-instance v3, Lx3/n;

    sget v4, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_vst_recording_selector:I

    sget v5, Lcom/sec/android/app/camera/R$string;->stereo_capture_title:I

    sget v6, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v7, Lcom/sec/android/app/camera/R$string;->stereo_capture_toast:I

    sget v8, Lcom/sec/android/app/camera/R$string;->toast_off:I

    const/4 v9, 0x1

    move-object/from16 v11, v22

    invoke-direct/range {v3 .. v11}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object v4, v3

    move-object v3, v10

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_VIDEO_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, Lx3/n;

    sget v15, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_vst_recording_selector:I

    sget v16, Lcom/sec/android/app/camera/R$string;->stereo_capture_title:I

    sget v17, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v18, Lcom/sec/android/app/camera/R$string;->stereo_capture_toast:I

    sget v19, Lcom/sec/android/app/camera/R$string;->toast_on:I

    invoke-direct/range {v14 .. v22}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_flash_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_flash_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    const/4 v11, 0x0

    move-object v13, v2

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v33, Lcom/sec/android/app/camera/R$string;->F_AUTO_FLASH:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_auto:I

    const/16 v36, 0x0

    const/16 v34, 0x0

    move-object/from16 v37, v3

    move-object/from16 v38, v13

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v33, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_off:I

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v33, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_on:I

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_TORCH:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v30, Lx3/n;

    sget v31, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_2depth_flash_selector:I

    sget v32, Lcom/sec/android/app/camera/R$string;->Title_Flash:I

    sget v33, Lcom/sec/android/app/camera/R$string;->toast_torch:I

    sget v35, Lcom/sec/android/app/camera/R$string;->toast_torch:I

    invoke-direct/range {v30 .. v38}, Lx3/n;-><init>(IIIIIZLx3/o;Lx3/m;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FILTER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_filter_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_filter_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->filter:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_scan_remove_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_scan_remove_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->remove:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_FINGER:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_scan_remove_finger_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_scan_remove_finger_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->remove_fingers:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_CORNER_FOLD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_scan_remove_corner_fold_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_scan_remove_corner_fold_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->remove_corner_fold:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_MOIRE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, Lx3/n;

    sget v8, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_scan_remove_moire_selector:I

    sget v9, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_scan_remove_moire_selector:I

    sget v10, Lcom/sec/android/app/camera/R$string;->remove_moire:I

    invoke-direct/range {v7 .. v13}, Lx3/n;-><init>(IIIZLx3/o;Lx3/m;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
