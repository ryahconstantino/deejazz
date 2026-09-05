.class public final Lqi5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laj5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 )2\u00020\u0001:\u0002)*B!\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J*\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0010\u0008\u0002\u0010\u001b\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\u000fH\u0002J\u0006\u0010 \u001a\u00020\u0015J\u0008\u0010!\u001a\u00020\u0015H\u0016J\u0008\u0010\"\u001a\u00020\u0015H\u0016J\u0008\u0010#\u001a\u00020\u0015H\u0016J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u001aH\u0016J\u001c\u0010%\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u001a2\n\u0010\u001b\u001a\u00060\u001cj\u0002`\u001dH\u0016J\u0010\u0010&\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u001aH\u0016J\u0008\u0010\'\u001a\u00020\u0015H\u0016J\u0008\u0010(\u001a\u00020\u0015H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/DefaultProfiler;",
        "Lcom/deezer/core/sponge2/Profiler;",
        "call",
        "Lcom/deezer/core/sponge2/Call;",
        "logger",
        "Lcom/deezer/core/debug/Logger;",
        "enableExceptionTraces",
        "",
        "(Lcom/deezer/core/sponge2/Call;Lcom/deezer/core/debug/Logger;Z)V",
        "currentStepDuration",
        "Lcom/deezer/core/commons/time/StopWatch;",
        "idleDuration",
        "request",
        "Lcom/deezer/core/sponge2/SpongeRequest;",
        "schedulerName",
        "",
        "steps",
        "Ljava/util/LinkedList;",
        "Lcom/deezer/core/sponge2/DefaultProfiler$Step;",
        "totalDuration",
        "addStep",
        "",
        "step",
        "durationNs",
        "",
        "stepType",
        "Lcom/deezer/core/sponge2/SpongeStep;",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "appendStepLog",
        "cleanRequestTag",
        "dump",
        "onCancelled",
        "onEnd",
        "onStart",
        "onStepEnded",
        "onStepError",
        "onStepStarted",
        "startIdle",
        "stopIdle",
        "Companion",
        "Step",
        "core-lib__sponge2"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "qi5"


# instance fields
.field public final a:Llr3;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lij5;

.field public final e:Lmo2;

.field public final f:Lmo2;

.field public final g:Lmo2;

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lqi5$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmi5;Llr3;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi5<",
            "*>;",
            "Llr3;",
            "Z)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "clal"

    const-string v0, "call"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "erslgg"

    const-string v0, "logger"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p2, p0, Lqi5;->a:Llr3;

    const/4 v1, 0x7

    iput-boolean p3, p0, Lqi5;->b:Z

    iget-object p2, p1, Lmi5;->c:Lfj5;

    const/4 v1, 0x2

    iget-object p2, p2, Lfj5;->a:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p2, p0, Lqi5;->c:Ljava/lang/String;

    const/4 v1, 0x6

    iget-object p1, p1, Lmi5;->a:Lij5;

    const/4 v1, 0x5

    iput-object p1, p0, Lqi5;->d:Lij5;

    const/4 v1, 0x4

    new-instance p1, Lmo2;

    const/4 v1, 0x0

    invoke-direct {p1}, Lmo2;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lqi5;->e:Lmo2;

    const/4 v1, 0x5

    new-instance p1, Lmo2;

    const/4 v1, 0x2

    invoke-direct {p1}, Lmo2;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lqi5;->f:Lmo2;

    const/4 v1, 0x2

    new-instance p1, Lmo2;

    const/4 v1, 0x7

    invoke-direct {p1}, Lmo2;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lqi5;->g:Lmo2;

    const/4 v1, 0x2

    new-instance p1, Ljava/util/LinkedList;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lqi5;->h:Ljava/util/LinkedList;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    const-string v14, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqi5;->e:Lmo2;

    const/4 v14, 0x6

    invoke-virtual {v0}, Lmo2;->g()V

    iget-object v0, p0, Lqi5;->a:Llr3;

    const/4 v14, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const/4 v14, 0x4

    iget-object v2, p0, Lqi5;->d:Lij5;

    const/4 v14, 0x6

    invoke-interface {v2}, Lij5;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x6

    if-nez v2, :cond_0

    const/4 v14, 0x7

    const-string v2, ""

    :cond_0
    const/4 v14, 0x5

    const-string v3, "UFTm-"

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x0

    goto :goto_0

    :catch_0
    const/4 v14, 0x5

    iget-object v2, p0, Lqi5;->d:Lij5;

    const/4 v14, 0x4

    invoke-interface {v2}, Lij5;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v14, 0x1

    iget-object v3, p0, Lqi5;->e:Lmo2;

    const/4 v14, 0x7

    invoke-virtual {v3}, Lmo2;->b()J

    move-result-wide v3

    const/4 v14, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v14, 0x7

    cmp-long v3, v3, v5

    const/4 v14, 0x6

    const/16 v4, 0xa

    const/4 v14, 0x7

    const/4 v5, 0x1

    const/4 v14, 0x4

    const/4 v6, 0x0

    const/4 v14, 0x1

    if-gtz v3, :cond_1

    const/4 v14, 0x2

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v2, v0, v6

    const/4 v14, 0x1

    const-string v2, ",cqnoetnoeu ss%aer   tc tdoyRetellsratd "

    const-string v2, "Request %s not started yet, or cancelled"

    const/4 v14, 0x7

    invoke-static {v2, v0}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    goto/16 :goto_3

    :cond_1
    const/4 v14, 0x0

    const/4 v3, 0x4

    const/4 v14, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v2, v7, v6

    const/4 v14, 0x7

    iget-object v2, p0, Lqi5;->e:Lmo2;

    const/4 v14, 0x1

    invoke-virtual {v2}, Lmo2;->a()J

    move-result-wide v8

    const/4 v14, 0x7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v14, 0x4

    aput-object v2, v7, v5

    const/4 v14, 0x1

    iget-object v2, p0, Lqi5;->f:Lmo2;

    const/4 v14, 0x0

    invoke-virtual {v2}, Lmo2;->a()J

    move-result-wide v8

    const/4 v14, 0x6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v14, 0x4

    const/4 v8, 0x2

    const/4 v14, 0x0

    aput-object v2, v7, v8

    const/4 v14, 0x1

    iget-object v2, p0, Lqi5;->c:Ljava/lang/String;

    const/4 v14, 0x7

    const/4 v9, 0x3

    aput-object v2, v7, v9

    const-string v2, "  c dblm Sld  tqemdoRsosee(sshekt%%I)ruse d-u% "

    const-string v2, "Request %s took %dms (%dms Idle) - Scheduler %s"

    const/4 v14, 0x7

    invoke-static {v2, v7}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    iget-object v2, p0, Lqi5;->h:Ljava/util/LinkedList;

    const/4 v14, 0x0

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v14, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v14, 0x6

    if-eqz v7, :cond_9

    const/4 v14, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x1

    check-cast v7, Lqi5$a;

    const/4 v14, 0x0

    const-string v10, "=>\tStep "

    const/4 v14, 0x4

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    iget-object v10, v7, Lqi5$a;->b:Ljj5;

    const/4 v14, 0x2

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v14, 0x0

    if-eqz v10, :cond_6

    const/4 v14, 0x1

    if-eq v10, v5, :cond_5

    const/4 v14, 0x0

    if-eq v10, v8, :cond_4

    const/4 v14, 0x5

    if-eq v10, v9, :cond_3

    const/4 v14, 0x4

    if-ne v10, v3, :cond_2

    const-string v10, "levieDu"

    const-string v10, "Deliver"

    const/4 v14, 0x3

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v14, 0x0

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v14, 0x0

    throw v0

    :cond_3
    const-string/jumbo v10, "pvCrnto"

    const-string v10, "Convert"

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    const/4 v14, 0x6

    const-string/jumbo v10, "wktadNoeqoL"

    const-string v10, "NetworkLoad"

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v14, 0x7

    const-string v10, "CacheLoad - Force"

    const/4 v14, 0x3

    goto :goto_2

    :cond_6
    const/4 v14, 0x2

    const-string v10, "CLsoaedhc"

    const-string v10, "CacheLoad"

    :goto_2
    const/4 v14, 0x0

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lqi5$a;->c:Ljava/lang/Exception;

    const/4 v14, 0x5

    const-string v11, "ms"

    const-string v11, "ms"

    const/4 v14, 0x1

    if-eqz v10, :cond_8

    const/4 v14, 0x6

    const-string v10, " FAmD IEinL"

    const-string v10, " FAILED in "

    const/4 v14, 0x0

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v7, Lqi5$a;->a:J

    const/4 v14, 0x2

    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    const/4 v14, 0x7

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    iget-boolean v10, p0, Lqi5;->b:Z

    const/4 v14, 0x1

    const-string v11, "%%"

    const-string v11, "%%"

    const/4 v14, 0x0

    const-string v12, "%"

    const-string v12, "%"

    const/4 v14, 0x3

    if-eqz v10, :cond_7

    const/4 v14, 0x3

    new-instance v10, Ljava/io/StringWriter;

    const/4 v14, 0x3

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    const/4 v14, 0x4

    iget-object v7, v7, Lqi5$a;->c:Ljava/lang/Exception;

    const/4 v14, 0x1

    new-instance v13, Ljava/io/PrintWriter;

    const/4 v14, 0x0

    invoke-direct {v13, v10}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v14, 0x2

    invoke-virtual {v7, v13}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v14, 0x1

    const-string v7, "Er/ro:/nto/t"

    const-string v7, "\n\t\tError:"

    const/4 v14, 0x4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x4

    const-string v10, "nogt)b.irS(st"

    const-string/jumbo v10, "sw.toString()"

    const/4 v14, 0x7

    invoke-static {v7, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v7, v12, v11, v6, v3}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_7
    const/4 v14, 0x3

    const-string v10, " ("

    const-string v10, " ("

    const/4 v14, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    iget-object v7, v7, Lqi5$a;->c:Ljava/lang/Exception;

    const/4 v14, 0x4

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x6

    invoke-static {v7, v12, v11, v6, v3}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    const-string v7, ")\n"

    const/4 v14, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    goto/16 :goto_1

    :cond_8
    const/4 v14, 0x5

    const-string v10, " ECE CuiD DnUS"

    const-string v10, " SUCCEEDED in "

    const/4 v14, 0x2

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x3

    iget-wide v12, v7, Lqi5$a;->a:J

    const/4 v14, 0x4

    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    const/4 v14, 0x6

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    goto/16 :goto_1

    :cond_9
    const/4 v14, 0x1

    sget-object v2, Lqi5;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v14, 0x4

    invoke-interface {v0, v2, v1, v3}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v14, 0x4

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "epts"

    const-string/jumbo v0, "step"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lqi5;->f:Lmo2;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lmo2;->d()V

    const/4 v1, 0x6

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lqi5;->f:Lmo2;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lmo2;->f()V

    const/4 v1, 0x7

    return-void
.end method

.method public e(Ljj5;)V
    .locals 5

    const-string/jumbo v0, "pste"

    const-string/jumbo v0, "step"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lqi5;->g:Lmo2;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lmo2;->g()V

    const/4 v4, 0x2

    iget-object v0, p0, Lqi5;->g:Lmo2;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lmo2;->b()J

    move-result-wide v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    new-instance v3, Lqi5$a;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, p1, v2}, Lqi5$a;-><init>(JLjj5;Ljava/lang/Exception;)V

    iget-object p1, p0, Lqi5;->h:Ljava/util/LinkedList;

    const/4 v4, 0x3

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljj5;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "step"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqi5;->g:Lmo2;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lmo2;->e()V

    const/4 v1, 0x4

    iget-object p1, p0, Lqi5;->g:Lmo2;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lmo2;->f()V

    const/4 v1, 0x6

    return-void
.end method

.method public g(Ljj5;Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "etps"

    const-string/jumbo v0, "step"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v0, "e"

    const-string v0, "e"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lqi5;->g:Lmo2;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lmo2;->b()J

    move-result-wide v0

    new-instance v2, Lqi5$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, p2}, Lqi5$a;-><init>(JLjj5;Ljava/lang/Exception;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lqi5;->h:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lqi5;->e:Lmo2;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lmo2;->f()V

    const/4 v1, 0x4

    return-void
.end method
