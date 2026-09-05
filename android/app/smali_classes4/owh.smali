.class public final Lowh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0008\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000b\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u000c\u001a\u00020\r8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u000e\u001a\u00020\u000f*\u00020\u00108\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "BLOCKING_DEFAULT_PARALLELISM",
        "",
        "CORE_POOL_SIZE",
        "DEFAULT_DISPATCHER_NAME",
        "",
        "DEFAULT_SCHEDULER_NAME",
        "IDLE_WORKER_KEEP_ALIVE_NS",
        "",
        "MAX_POOL_SIZE",
        "TASK_NON_BLOCKING",
        "TASK_PROBABLY_BLOCKING",
        "WORK_STEALING_TIME_RESOLUTION_NS",
        "schedulerTimeSource",
        "Lkotlinx/coroutines/scheduling/SchedulerTimeSource;",
        "isBlocking",
        "",
        "Lkotlinx/coroutines/scheduling/Task;",
        "(Lkotlinx/coroutines/scheduling/Task;)Z",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static e:Lkwh;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x5

    const-string v0, "otseue.olsiktc.iuxos.ln.drehniroslernnscuo"

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const/4 v10, 0x4

    const-wide/32 v1, 0x186a0

    const-wide/32 v1, 0x186a0

    const/4 v10, 0x5

    const-wide/16 v3, 0x0

    const/4 v10, 0x4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x5

    const/16 v7, 0xc

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x3

    invoke-static/range {v0 .. v8}, Lynh;->q1(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    const/4 v10, 0x7

    sput-wide v0, Lowh;->a:J

    const/4 v10, 0x1

    const-string v2, "odrmksleiiceo.tp.o.nolubcrsleanclnux.ikheillmsrat"

    const-string v2, "kotlinx.coroutines.scheduler.blocking.parallelism"

    const/4 v10, 0x4

    const/16 v3, 0x10

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/16 v6, 0xc

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x5

    invoke-static/range {v2 .. v7}, Lynh;->p1(Ljava/lang/String;IIIILjava/lang/Object;)I

    const/4 v10, 0x2

    sget v0, Lvvh;->a:I

    const/4 v1, 0x2

    move v10, v1

    if-ge v0, v1, :cond_0

    const/4 v10, 0x5

    move v3, v1

    move v3, v1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    move v3, v0

    :goto_0
    const/4 v4, 0x1

    move v10, v4

    const/4 v5, 0x0

    xor-int/2addr v10, v5

    const/16 v6, 0x8

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x1

    const-string v2, "dcseo.kzouiuoroieioxneoesrscllt.rlptho.e.c."

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v10, 0x4

    invoke-static/range {v2 .. v7}, Lynh;->p1(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    const/4 v10, 0x4

    sput v1, Lowh;->b:I

    const/4 v10, 0x6

    mul-int/lit16 v0, v0, 0x80

    const/4 v10, 0x5

    const v2, 0x1ffffe

    const/4 v10, 0x7

    invoke-static {v0, v1, v2}, Lisg;->c(III)I

    move-result v4

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x2

    const v6, 0x1ffffe

    const/4 v10, 0x4

    const/4 v7, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v3, "ksiexb.eioueccrsrol.osleoa.d.pnxztilomut.h"

    const-string v3, "kotlinx.coroutines.scheduler.max.pool.size"

    const/4 v10, 0x0

    invoke-static/range {v3 .. v8}, Lynh;->p1(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    const/4 v10, 0x0

    sput v0, Lowh;->c:I

    const/4 v10, 0x4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x2

    const-wide/16 v2, 0x3c

    const-wide/16 v2, 0x3c

    const/4 v10, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x2

    const/16 v8, 0xc

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "x.ee.vuerhtsdsiencisurte..eepc.ulcnooolkika"

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const/4 v10, 0x1

    invoke-static/range {v1 .. v9}, Lynh;->q1(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    const/4 v10, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v10, 0x1

    sput-wide v0, Lowh;->d:J

    const/4 v10, 0x6

    sget-object v0, Liwh;->a:Liwh;

    const/4 v10, 0x6

    sput-object v0, Lowh;->e:Lkwh;

    const/4 v10, 0x0

    return-void
.end method
