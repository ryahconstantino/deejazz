.class public abstract Lg9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk9g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static m(JLjava/util/concurrent/TimeUnit;)Lg9g;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lilg;->b:Laag;

    const/4 v2, 0x1

    const-string v1, "iusi tllnsn "

    const-string v1, "unit is null"

    const/4 v2, 0x4

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-string v1, "li msduenelru shl"

    const-string v1, "scheduler is null"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v1, Lucg;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v0}, Lucg;-><init>(JLjava/util/concurrent/TimeUnit;Laag;)V

    const/4 v2, 0x6

    return-object v1
.end method


# virtual methods
.method public final a(Li9g;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "rsnlo uobev reis"

    const-string v0, "observer is null"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lg9g;->k(Li9g;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    const-string v1, "tnittb o.a  /acbxiecw pochstnustAupsy. nnr alu e/t oe,ltoae"

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v2, 0x5

    throw v0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    throw p1
.end method

.method public final c(Lfag;)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfag<",
            "TT;>;)",
            "Lbag<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lhig;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0}, Lhig;-><init>(Lfag;Lk9g;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lg9g;
    .locals 9

    const/4 v8, 0x7

    sget-object v5, Lilg;->b:Laag;

    const/4 v8, 0x0

    const-string v0, "ulls tunu ni"

    const-string v0, "unit is null"

    const/4 v8, 0x6

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x5

    const-string v0, "lcenurep lludsh i"

    const-string v0, "scheduler is null"

    const/4 v8, 0x4

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x6

    new-instance v7, Ljcg;

    const/4 v8, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v4, p3

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v6}, Ljcg;-><init>(Lk9g;JLjava/util/concurrent/TimeUnit;Laag;Z)V

    const/4 v8, 0x3

    return-object v7
.end method

.method public final e(Loag;)Lg9g;
    .locals 8

    const/4 v7, 0x3

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v7, 0x7

    sget-object v6, Lgbg;->c:Loag;

    move-object v0, p0

    move-object v0, p0

    move-object v1, v2

    move-object v1, v2

    move-object v3, p1

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    move-object v5, v6

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v6}, Lg9g;->f(Ltag;Ltag;Loag;Loag;Loag;Loag;)Lg9g;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method

.method public final f(Ltag;Ltag;Loag;Loag;Loag;Loag;)Lg9g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "-",
            "Llag;",
            ">;",
            "Ltag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Loag;",
            "Loag;",
            "Loag;",
            "Loag;",
            ")",
            "Lg9g;"
        }
    .end annotation

    const-string v0, "crnsni uqblelbSsiuo"

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "lpsmelo tioensuCln"

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, " ilmnenoai nelmrutT"

    const-string v0, "onTerminate is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lscg;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object v7, p5

    move-object v7, p5

    move-object v8, p6

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lscg;-><init>(Lk9g;Ltag;Ltag;Loag;Loag;Loag;Loag;)V

    return-object v0
.end method

.method public final g(Laag;)Lg9g;
    .locals 2

    const-string v0, "c  doershueslulnl"

    const-string v0, "scheduler is null"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Lqcg;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lqcg;-><init>(Lk9g;Laag;)V

    return-object v0
.end method

.method public final h()Lg9g;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lgbg;->f:Lyag;

    new-instance v1, Lrcg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0}, Lrcg;-><init>(Lk9g;Lyag;)V

    const/4 v2, 0x7

    return-object v1
.end method

.method public final i()Llag;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lbcg;

    const/4 v1, 0x2

    invoke-direct {v0}, Lbcg;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lg9g;->a(Li9g;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public final j(Loag;)Llag;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lxbg;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lxbg;-><init>(Loag;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lg9g;->a(Li9g;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public abstract k(Li9g;)V
.end method

.method public final l(Laag;)Lg9g;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "eulssbcduelnlh r "

    const-string v0, "scheduler is null"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Ltcg;

    invoke-direct {v0, p0, p1}, Ltcg;-><init>(Lk9g;Laag;)V

    const/4 v1, 0x4

    return-object v0
.end method
