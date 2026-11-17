.class public interface abstract Landroidx/work/impl/Scheduler;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final MAX_GREEDY_SCHEDULER_LIMIT:I = 0xc8

.field public static final MAX_SCHEDULER_LIMIT:I = 0x32


# virtual methods
.method public abstract cancel(Ljava/lang/String;)V
.end method

.method public abstract hasLimitedSchedulingSlots()Z
.end method

.method public varargs abstract schedule([Landroidx/work/impl/model/WorkSpec;)V
.end method
