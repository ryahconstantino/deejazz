.class public final Lsy4;
.super Loz4;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/DirectStrategy;",
        "Lcom/deezer/core/logcenter/Strategy;",
        "sender",
        "Lcom/deezer/core/logcenter/Sender;",
        "tokenProvider",
        "Lkotlin/Function0;",
        "Lcom/deezer/core/logcenter/Token;",
        "(Lcom/deezer/core/logcenter/Sender;Lkotlin/jvm/functions/Function0;)V",
        "sendLogs",
        "",
        "sendLogsRequest",
        "Lcom/deezer/core/logcenter/Strategy$SendLogsRequest;",
        "shouldSendLogs",
        "Companion",
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
    .locals 17
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

    const-string v2, "ensesr"

    const-string/jumbo v2, "sender"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "tokenProvider"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Loz4$c;

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f

    move-object v3, v2

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Loz4$c;-><init>(JJJJJIII)V

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v2}, Loz4;-><init>(Lnz4;Lipg;Loz4$c;)V

    return-void
.end method


# virtual methods
.method public c(Loz4$b;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eegmnsoLRteqdus"

    const-string/jumbo v0, "sendLogsRequest"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p1, Loz4$b;->b:Lpz4;

    invoke-virtual {p0}, Loz4;->a()Lfz4;

    move-result-object v1

    const/4 v6, 0x2

    iget-object v2, v0, Lpz4;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const/16 v3, 0xa

    invoke-interface {v1, v2, v3}, Lfz4;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x3

    iget-object v2, p0, Loz4;->a:Lnz4;

    const/4 v6, 0x6

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v6, 0x2

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    check-cast v5, Luy4;

    iget-object v5, v5, Luy4;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    iget-object v3, v0, Lpz4;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {v2, v4, v3}, Lnz4;->a(Ljava/util/List;Ljava/lang/String;)Lmz4;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Luy4;

    const/4 v6, 0x7

    invoke-virtual {p0}, Loz4;->a()Lfz4;

    move-result-object v3

    const/4 v6, 0x7

    iget-wide v4, v2, Luy4;->a:J

    const/4 v6, 0x5

    invoke-interface {v3, v4, v5}, Lfz4;->a(J)Z

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p0}, Loz4;->a()Lfz4;

    move-result-object v1

    const/4 v6, 0x3

    iget-object v0, v0, Lpz4;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-interface {v1, v0}, Lfz4;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-gtz v0, :cond_0

    const/4 v6, 0x5

    const/4 p1, 0x1

    const/4 v6, 0x1

    return p1
.end method

.method public d(Loz4$b;)Z
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "sendLogsRequest"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loz4;->a()Lfz4;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p1, p1, Loz4$b;->b:Lpz4;

    const/4 v1, 0x4

    iget-object p1, p1, Lpz4;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lfz4;->d(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method
