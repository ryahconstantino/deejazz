.class public final synthetic Lqne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ltne;


# direct methods
.method public constructor <init>(Ltne;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lqne;->a:Ltne;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqne;->a:Ltne;

    const/4 v6, 0x2

    iget-object v1, v0, Ltne;->b:Lnpe;

    const/4 v6, 0x2

    invoke-interface {v1}, Lnpe;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Lfoe;

    const/4 v6, 0x2

    iget-object v2, v0, Ltne;->a:Lmle;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lmle;->i()Ljava/util/Map;

    move-result-object v2

    const/4 v6, 0x7

    invoke-interface {v1, v2}, Lfoe;->d(Ljava/util/Map;)Lfre;

    move-result-object v1

    const/4 v6, 0x5

    iget-object v2, v0, Ltne;->d:Lnpe;

    const/4 v6, 0x4

    invoke-interface {v2}, Lnpe;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v6, 0x4

    iget-object v3, v0, Ltne;->a:Lmle;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    new-instance v4, Lrne;

    const/4 v6, 0x1

    invoke-direct {v4, v3}, Lrne;-><init>(Lmle;)V

    const/4 v6, 0x5

    iget-object v3, v1, Lfre;->b:Lbre;

    const/4 v6, 0x4

    new-instance v5, Lzqe;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v4}, Lzqe;-><init>(Ljava/util/concurrent/Executor;Lsqe;)V

    const/4 v6, 0x3

    invoke-virtual {v3, v5}, Lbre;->a(Lare;)V

    const/4 v6, 0x4

    invoke-virtual {v1}, Lfre;->c()V

    const/4 v6, 0x3

    iget-object v0, v0, Ltne;->d:Lnpe;

    const/4 v6, 0x3

    invoke-interface {v0}, Lnpe;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v6, 0x4

    sget-object v2, Lsne;->a:Lrqe;

    const/4 v6, 0x6

    iget-object v3, v1, Lfre;->b:Lbre;

    const/4 v6, 0x1

    new-instance v4, Lxqe;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v2}, Lxqe;-><init>(Ljava/util/concurrent/Executor;Lrqe;)V

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Lbre;->a(Lare;)V

    const/4 v6, 0x7

    invoke-virtual {v1}, Lfre;->c()V

    const/4 v6, 0x4

    return-void
.end method
