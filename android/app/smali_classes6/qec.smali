.class public final synthetic Lqec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsec;

.field public final synthetic b:Ltdc;

.field public final synthetic c:Lncc;

.field public final synthetic d:Lpdc;


# direct methods
.method public synthetic constructor <init>(Lsec;Ltdc;Lncc;Lpdc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lqec;->a:Lsec;

    const/4 v0, 0x7

    iput-object p2, p0, Lqec;->b:Ltdc;

    const/4 v0, 0x6

    iput-object p3, p0, Lqec;->c:Lncc;

    const/4 v0, 0x0

    iput-object p4, p0, Lqec;->d:Lpdc;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqec;->a:Lsec;

    const/4 v6, 0x7

    iget-object v1, p0, Lqec;->b:Ltdc;

    const/4 v6, 0x0

    iget-object v2, p0, Lqec;->c:Lncc;

    const/4 v6, 0x7

    iget-object v3, p0, Lqec;->d:Lpdc;

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v6, 0x4

    iget-object v4, v0, Lsec;->c:Leec;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ltdc;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface {v4, v5}, Leec;->get(Ljava/lang/String;)Lmec;

    move-result-object v4

    const/4 v6, 0x5

    if-nez v4, :cond_0

    const/4 v6, 0x3

    const-string v0, "  sr rntsn ieid%cTnoa/ksasrt/ e/odeg/spetb"

    const-string v0, "Transport backend \'%s\' is not registered"

    const/4 v6, 0x6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-virtual {v1}, Ltdc;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v3, v4

    const/4 v6, 0x4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    sget-object v1, Lsec;->f:Ljava/util/logging/Logger;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {v2, v1}, Lncc;->a(Ljava/lang/Exception;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-interface {v4, v3}, Lmec;->a(Lpdc;)Lpdc;

    move-result-object v3

    const/4 v6, 0x6

    iget-object v4, v0, Lsec;->e:Lrgc;

    const/4 v6, 0x5

    new-instance v5, Lrec;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v1, v3}, Lrec;-><init>(Lsec;Ltdc;Lpdc;)V

    const/4 v6, 0x1

    invoke-interface {v4, v5}, Lrgc;->a(Lrgc$a;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x6

    invoke-interface {v2, v0}, Lncc;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v6, 0x1

    sget-object v1, Lsec;->f:Ljava/util/logging/Logger;

    const/4 v6, 0x4

    const-string v3, "lugmrr n encr hsivdeoet"

    const-string v3, "Error scheduling event "

    const/4 v6, 0x4

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-interface {v2, v0}, Lncc;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 v6, 0x7

    return-void
.end method
