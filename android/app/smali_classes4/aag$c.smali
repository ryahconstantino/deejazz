.class public abstract Laag$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laag$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Laag;->a:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v3, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    :goto_0
    const/4 v3, 0x1

    return-wide v0
.end method

.method public b(Ljava/lang/Runnable;)Llag;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v1, v2, v0}, Laag$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Llag;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move-wide/from16 v11, p2

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    new-instance v14, Lfbg;

    invoke-direct {v14}, Lfbg;-><init>()V

    new-instance v15, Lfbg;

    invoke-direct {v15, v14}, Lfbg;-><init>(Llag;)V

    move-wide/from16 v0, p4

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0}, Laag$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    add-long v2, v0, v5

    new-instance v7, Laag$c$a;

    move-object v0, v7

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move-object v14, v7

    move-object v14, v7

    move-object v7, v15

    move-object v7, v15

    invoke-direct/range {v0 .. v9}, Laag$c$a;-><init>(Laag$c;JLjava/lang/Runnable;JLfbg;J)V

    invoke-virtual {v10, v14, v11, v12, v13}, Laag$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;

    move-result-object v0

    sget-object v1, Lcbg;->a:Lcbg;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v1, v16

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    return-object v15
.end method
