.class public abstract Lyz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld05;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultR:",
        "Ljava/lang/Object;",
        "BatchResultB:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld05;"
    }
.end annotation


# instance fields
.field public final a:Llo2;

.field public final b:Ldm2;

.field public final c:Lf33;

.field public final d:Lzz4;


# direct methods
.method public constructor <init>(Llo2;Ldm2;Lf33;Lzz4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lyz4;->a:Llo2;

    const/4 v0, 0x4

    iput-object p2, p0, Lyz4;->b:Ldm2;

    const/4 v0, 0x2

    iput-object p3, p0, Lyz4;->c:Lf33;

    const/4 v0, 0x2

    iput-object p4, p0, Lyz4;->d:Lzz4;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyz4;->d:Lzz4;

    check-cast v0, Lzb3;

    const/4 v3, 0x4

    iget-object v0, v0, Lzb3;->a:Ld02;

    const/4 v3, 0x5

    invoke-interface {v0}, Ld02;->b()Z

    move-result v0

    const/4 v3, 0x0

    sget-boolean v1, Lz5g;->o:Z

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lbkf;->b(ZZLif0;)Z

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method public b(Lc05;Le05;)V
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lyz4;->h(Lc05;)Lkm2;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x0

    check-cast p2, Lb05$a;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lb05$a;->a()V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lyz4;->i()Luh5;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Ln23;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x1

    iput-boolean v0, v2, Ln23;->h:Z

    const/4 v4, 0x1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lc05;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v3, v0

    const/4 v4, 0x7

    const-string p1, "log/%s"

    const/4 v4, 0x3

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, v2, Ln23;->j:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, v2, Ln23;->g:Lyh5;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v0, p0, Lyz4;->c:Lf33;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v0, Lyz4$a;

    const/4 v4, 0x4

    invoke-direct {v0, p0, p2}, Lyz4$a;-><init>(Lyz4;Le05;)V

    const/4 v4, 0x6

    new-instance v1, Lyz4$b;

    const/4 v4, 0x5

    invoke-direct {v1, p0, p2}, Lyz4$b;-><init>(Lyz4;Le05;)V

    const/4 v4, 0x4

    sget-object p2, Lgbg;->c:Loag;

    const/4 v4, 0x4

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1, p2, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    const/4 v4, 0x2

    return-void
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lyz4;->a:Llo2;

    const/4 v2, 0x1

    invoke-interface {v0}, Llo2;->a()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public d(Ljava/util/List;Le05;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Le05;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lyz4;->g(Ljava/util/List;)Lkm2;

    move-result-object p1

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x3

    check-cast p2, Lb05$b;

    invoke-virtual {p2}, Lb05$b;->a()V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lyz4;->f()Luh5;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Ln23;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v3, 0x1

    const/4 p1, 0x0

    iput-boolean p1, v1, Ln23;->h:Z

    const/4 v3, 0x7

    const-string p1, "ghstbco/a"

    const-string p1, "log/batch"

    const/4 v3, 0x6

    iput-object p1, v1, Ln23;->j:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, v1, Ln23;->g:Lyh5;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Lyz4;->c:Lf33;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v0, Lyz4$c;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p2}, Lyz4$c;-><init>(Lyz4;Le05;)V

    const/4 v3, 0x4

    new-instance v1, Lyz4$d;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p2}, Lyz4$d;-><init>(Lyz4;Le05;)V

    const/4 v3, 0x3

    sget-object p2, Lgbg;->c:Loag;

    const/4 v3, 0x2

    sget-object v2, Lgbg;->d:Ltag;

    invoke-virtual {p1, v0, v1, p2, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    const/4 v3, 0x7

    return-void
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lyz4;->b:Ldm2;

    invoke-virtual {v0}, Ldm2;->o()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public abstract f()Luh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh5<",
            "Lai5;",
            "TBatchResultB;>;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/util/List;)Lkm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkm2;"
        }
    .end annotation
.end method

.method public abstract h(Lc05;)Lkm2;
.end method

.method public abstract i()Luh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh5<",
            "Lai5;",
            "TResultR;>;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;Le05;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBatchResultB;",
            "Le05;",
            ")V"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Object;Le05;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultR;",
            "Le05;",
            ")V"
        }
    .end annotation
.end method
