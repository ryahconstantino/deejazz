.class public final Lry4;
.super Loz4;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007B\'\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/BatchStrategy;",
        "Lcom/deezer/core/logcenter/Strategy;",
        "sender",
        "Lcom/deezer/core/logcenter/Sender;",
        "tokenProvider",
        "Lkotlin/Function0;",
        "Lcom/deezer/core/logcenter/Token;",
        "(Lcom/deezer/core/logcenter/Sender;Lkotlin/jvm/functions/Function0;)V",
        "config",
        "Lcom/deezer/core/logcenter/Strategy$StrategyConfig;",
        "(Lcom/deezer/core/logcenter/Sender;Lkotlin/jvm/functions/Function0;Lcom/deezer/core/logcenter/Strategy$StrategyConfig;)V",
        "sendLogs",
        "",
        "sendLogsRequest",
        "Lcom/deezer/core/logcenter/Strategy$SendLogsRequest;",
        "shouldSendLogs",
        "core-lib__logcenter"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lnz4;Lipg;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz4;",
            "Lipg<",
            "Lpz4;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    const-string/jumbo v2, "snsedr"

    const-string/jumbo v2, "sender"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Pkemvnoreiotr"

    const-string/jumbo v3, "tokenProvider"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Loz4$c;

    const-wide/32 v5, 0x493e0

    const-wide/32 v5, 0x493e0

    const-wide/16 v7, 0x2710

    const-wide/16 v7, 0x2710

    const-wide/32 v9, 0x6ddd00

    const-wide/32 v9, 0x6ddd00

    const-wide/16 v11, 0x2710

    const-wide/16 v11, 0x2710

    const-wide/32 v13, 0x6ddd00

    const-wide/32 v13, 0x6ddd00

    const/16 v16, 0x1

    const/16 v17, 0x64

    move-object v4, v15

    move-object v4, v15

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Loz4$c;-><init>(JJJJJII)V

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fcgion"

    const-string v2, "config"

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    invoke-static {v3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1, v3}, Loz4;-><init>(Lnz4;Lipg;Loz4$c;)V

    return-void
.end method


# virtual methods
.method public c(Loz4$b;)Z
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sLgqebseousRetn"

    const-string/jumbo v0, "sendLogsRequest"

    const/4 v12, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    iget-object v0, p1, Loz4$b;->b:Lpz4;

    const/4 v12, 0x4

    invoke-virtual {p0}, Loz4;->a()Lfz4;

    move-result-object v1

    const/4 v12, 0x7

    iget-object v2, v0, Lpz4;->a:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v3, p0, Loz4;->c:Loz4$c;

    const/4 v12, 0x2

    iget v3, v3, Loz4$c;->g:I

    const/4 v12, 0x6

    invoke-interface {v1, v2, v3}, Lfz4;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x4

    const/16 v3, 0xa

    const/4 v12, 0x1

    invoke-static {v1, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v12, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v12, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x2

    if-eqz v4, :cond_0

    const/4 v12, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x3

    check-cast v4, Luy4;

    iget-object v4, v4, Luy4;->b:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    iget-object v3, p0, Loz4;->a:Lnz4;

    const/4 v12, 0x1

    iget-object v0, v0, Lpz4;->b:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-interface {v3, v2, v0}, Lnz4;->a(Ljava/util/List;Ljava/lang/String;)Lmz4;

    move-result-object v0

    const/4 v12, 0x4

    iget v2, v0, Lmz4;->a:I

    const/4 v12, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v12, 0x4

    const/4 v4, 0x0

    const/4 v12, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x5

    if-lez v3, :cond_3

    const/4 v12, 0x5

    move v6, v4

    move v6, v4

    const/4 v12, 0x0

    move v7, v5

    move v7, v5

    :goto_1
    add-int/lit8 v8, v6, 0x1

    const/4 v12, 0x7

    invoke-virtual {p0}, Loz4;->a()Lfz4;

    move-result-object v9

    const/4 v12, 0x6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Luy4;

    const/4 v12, 0x5

    iget-wide v10, v6, Luy4;->a:J

    const/4 v12, 0x0

    invoke-interface {v9, v10, v11}, Lfz4;->a(J)Z

    move-result v6

    const/4 v12, 0x4

    if-eqz v6, :cond_1

    const/4 v12, 0x7

    if-eqz v7, :cond_1

    const/4 v12, 0x3

    move v7, v5

    move v7, v5

    const/4 v12, 0x2

    goto :goto_2

    :cond_1
    move v7, v4

    move v7, v4

    :goto_2
    const/4 v12, 0x1

    if-lt v8, v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v12, 0x4

    move v6, v8

    move v6, v8

    const/4 v12, 0x5

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    move v7, v5

    move v7, v5

    :goto_3
    const/4 v12, 0x5

    iget-object v0, v0, Lmz4;->b:Lcom/deezer/core/logcenter/Modifiers;

    const/4 v12, 0x2

    if-nez v0, :cond_4

    const/4 v12, 0x4

    goto :goto_4

    :cond_4
    const/4 v12, 0x5

    iget-object v1, p0, Loz4;->c:Loz4$c;

    const/4 v12, 0x2

    invoke-virtual {v0}, Lcom/deezer/core/logcenter/Modifiers;->getMaxBatchEvents()I

    move-result v3

    const/4 v12, 0x0

    iput v3, v1, Loz4$c;->g:I

    const/4 v12, 0x6

    iget-object v1, p0, Loz4;->c:Loz4$c;

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/deezer/core/logcenter/Modifiers;->getBatchThresholdWaitMs()J

    move-result-wide v8

    const/4 v12, 0x3

    iput-wide v8, v1, Loz4$c;->a:J

    const/4 v12, 0x0

    iget-object v1, p0, Loz4;->c:Loz4$c;

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/deezer/core/logcenter/Modifiers;->getBackoffMinMs()J

    move-result-wide v8

    const/4 v12, 0x7

    iput-wide v8, v1, Loz4$c;->d:J

    const/4 v12, 0x7

    iget-object v1, p0, Loz4;->c:Loz4$c;

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/deezer/core/logcenter/Modifiers;->getBackoffMaxMs()J

    move-result-wide v8

    const/4 v12, 0x1

    iput-wide v8, v1, Loz4$c;->e:J

    :goto_4
    const/4 v12, 0x3

    if-nez v7, :cond_5

    const/4 v12, 0x6

    return v4

    :cond_5
    if-lez v2, :cond_6

    const/4 v12, 0x6

    iget-object p1, p1, Loz4$b;->a:Loz4$a;

    const/4 v12, 0x7

    invoke-virtual {p0, p1}, Loz4;->b(Loz4$a;)V

    const/4 v12, 0x1

    move v4, v5

    move v4, v5

    :cond_6
    const/4 v12, 0x3

    return v4
.end method

.method public d(Loz4$b;)Z
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "qeongeuteuLsRss"

    const-string/jumbo v0, "sendLogsRequest"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p1, Loz4$b;->b:Lpz4;

    const/4 v2, 0x4

    invoke-virtual {p0}, Loz4;->a()Lfz4;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v0, v0, Lpz4;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Lfz4;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    iget-object p1, p1, Loz4$b;->a:Loz4$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Loz4;->c:Loz4$c;

    const/4 v2, 0x1

    iget p1, p1, Loz4$c;->g:I

    const/4 v2, 0x3

    if-lt v0, p1, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x0

    throw p1

    :cond_1
    const/4 v2, 0x5

    iget-object p1, p0, Loz4;->c:Loz4$c;

    iget p1, p1, Loz4$c;->f:I

    const/4 v2, 0x3

    if-lt v0, p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    return v1
.end method
