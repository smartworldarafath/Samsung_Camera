.class public Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final sEMPTY:[Ljava/lang/String;


# instance fields
.field private final mWorkInfo:Landroidx/work/WorkInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->sEMPTY:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo$1;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo$1;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 17

    move-object/from16 v0, p1

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v4

    .line 6
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;->getData()Landroidx/work/Data;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v5, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 11
    invoke-virtual {v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;->getData()Landroidx/work/Data;

    move-result-object v7

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 14
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    invoke-direct {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;-><init>(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {v1}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->getConstraints()Landroidx/work/Constraints;

    move-result-object v10

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 17
    invoke-static {v0}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->readBooleanValue(Landroid/os/Parcel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 20
    new-instance v15, Landroidx/work/WorkInfo$PeriodicityInfo;

    invoke-direct {v15, v1, v2, v13, v14}, Landroidx/work/WorkInfo$PeriodicityInfo;-><init>(JJ)V

    :goto_0
    move-object v13, v15

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 23
    new-instance v2, Landroidx/work/WorkInfo;

    invoke-direct/range {v2 .. v16}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    return-void
.end method

.method public constructor <init>(Landroidx/work/WorkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getWorkInfo()Landroidx/work/WorkInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getId()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroidx/work/Data;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getTags()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->sEMPTY:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroidx/work/Data;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getRunAttemptCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getGeneration()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getConstraints()Landroidx/work/Constraints;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;-><init>(Landroidx/work/Constraints;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->writeToParcel(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/work/WorkInfo;->getInitialDelayMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroidx/work/WorkInfo;->getPeriodicityInfo()Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_0

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    invoke-static {p1, v0}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->writeBooleanValue(Landroid/os/Parcel;Z)V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/work/WorkInfo$PeriodicityInfo;->getRepeatIntervalMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroidx/work/WorkInfo$PeriodicityInfo;->getFlexIntervalMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroidx/work/WorkInfo;->getNextScheduleTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/work/WorkInfo;->getStopReason()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
