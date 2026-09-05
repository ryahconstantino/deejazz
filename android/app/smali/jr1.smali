.class public abstract Ljr1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljr1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljr1$a;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lar1$b;

    const/4 v2, 0x6

    invoke-direct {v0}, Lar1$b;-><init>()V

    const/4 v2, 0x6

    iput-object p0, v0, Lar1$b;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lar1$b;->j(I)Ljr1$a;

    const/4 v2, 0x3

    const-string p0, ""

    const-string p0, ""

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lar1$b;->i(Ljava/lang/String;)Ljr1$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lar1$b;->g(Ljava/lang/String;)Ljr1$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lar1$b;->l(Ljava/lang/String;)Ljr1$a;

    const/4 v2, 0x4

    const v1, 0x7f0806df

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lar1$b;->m(I)Ljr1$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lar1$b;->d(I)Ljr1$a;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lar1$b;->k(I)Ljr1$a;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lar1$b;->e(Z)Ljr1$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lar1$b;->h(I)Ljr1$a;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Lar1$b;->f(Ljava/lang/String;)Ljr1$a;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lar1$b;->b(I)Ljr1$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lar1$b;->c(I)Ljr1$a;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static f(Llr1;Ljava/lang/CharSequence;I)Ljr1;
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p0}, Llr1;->k()Lok3;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_9

    const/4 v4, 0x6

    invoke-static {v0}, Ljr1;->c(Ljava/lang/Object;)Ljr1$a;

    move-result-object p2

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Ljr1$a;->j(I)Ljr1$a;

    const/4 v4, 0x7

    invoke-interface {p0}, Llr1;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p2, v1}, Ljr1$a;->i(Ljava/lang/String;)Ljr1$a;

    const/4 v4, 0x3

    const v1, 0x7f1202e5

    const/4 v4, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput-object p1, v0, v2

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lin;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Ljr1$a;->g(Ljava/lang/String;)Ljr1$a;

    const/4 v4, 0x1

    invoke-interface {p0}, Llr1;->getType()I

    move-result p1

    const/4 v4, 0x4

    const/4 v0, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x7

    if-eq p1, v3, :cond_2

    const/4 v4, 0x1

    if-eq p1, v1, :cond_1

    const/4 v4, 0x5

    if-eq p1, v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const v2, 0x7f08061f

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const v2, 0x7f08061d

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const v2, 0x7f080620

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p2, v2}, Ljr1$a;->d(I)Ljr1$a;

    const/4 v4, 0x7

    invoke-interface {p0}, Llr1;->getType()I

    move-result p1

    const/4 v4, 0x6

    if-eq p1, v3, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v4, 0x2

    if-eq p1, v0, :cond_3

    const-string p1, ""

    const-string p1, ""

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    const-string p1, "l3systspia_pl"

    const-string p1, "playlist_mp3s"

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    const-string p1, "ipsmrhyiyltsloat"

    const-string p1, "playlist_history"

    const/4 v4, 0x2

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    const-string p1, "ryapopltastioctls_"

    const-string p1, "playlist_toptracks"

    :goto_1
    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Ljr1$a;->f(Ljava/lang/String;)Ljr1$a;

    const/4 v4, 0x0

    invoke-interface {p0}, Llr1;->getType()I

    move-result p0

    const/4 v4, 0x1

    if-eq p0, v3, :cond_8

    const/4 v4, 0x6

    if-eq p0, v1, :cond_7

    const/4 v4, 0x4

    if-eq p0, v0, :cond_6

    const/4 v4, 0x6

    const p0, 0x7f0a0171

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x5

    const p0, 0x7f0a0170

    const/4 v4, 0x4

    goto :goto_2

    :cond_7
    const/4 v4, 0x2

    const p0, 0x7f0a016f

    const/4 v4, 0x2

    goto :goto_2

    :cond_8
    const/4 v4, 0x4

    const p0, 0x7f0a0172

    :goto_2
    const/4 v4, 0x5

    invoke-virtual {p2, p0}, Ljr1$a;->b(I)Ljr1$a;

    invoke-virtual {p2}, Ljr1$a;->build()Ljr1;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0

    :cond_9
    const/4 v4, 0x7

    invoke-static {v0, p2}, Ljr1;->h(Lok3;I)Ljr1;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0
.end method

.method public static g(Lgk3;I)Ljr1;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Ljr1;->c(Ljava/lang/Object;)Ljr1$a;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p0}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {p0}, Lt84;->getImageType()I

    move-result v2

    const/4 v4, 0x7

    new-instance v3, Liub;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    check-cast v0, Lar1$b;

    const/4 v4, 0x2

    iput-object v3, v0, Lar1$b;->b:Lt84;

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lar1$b;->j(I)Ljr1$a;

    const/4 v4, 0x6

    invoke-interface {p0}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljr1$a;->i(Ljava/lang/String;)Ljr1$a;

    const/4 v4, 0x5

    invoke-interface {p0}, Lgk3;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljr1$a;->g(Ljava/lang/String;)Ljr1$a;

    const/4 v4, 0x3

    invoke-interface {p0}, Lkk3;->k0()Z

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljr1$a;->e(Z)Ljr1$a;

    const/4 v4, 0x5

    invoke-interface {p0}, Lkk3;->v()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljr1$a;->h(I)Ljr1$a;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljr1$a;->c(I)Ljr1$a;

    const/4 v4, 0x4

    invoke-interface {p0}, Lvo3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljr1$a;->f(Ljava/lang/String;)Ljr1$a;

    const/4 v4, 0x2

    invoke-interface {p0}, Lgk3;->M()Z

    move-result p0

    const/4 v4, 0x4

    if-eqz p0, :cond_0

    const/4 v4, 0x2

    const-string p0, "eveeubripmusci_ml"

    const-string p0, "premium_exclusive"

    const/4 v4, 0x3

    invoke-virtual {v0, p0}, Ljr1$a;->a(Ljava/lang/String;)Ljr1$a;

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljr1$a;->build()Ljr1;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0
.end method

.method public static h(Lok3;I)Ljr1;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, Ljr1;->c(Ljava/lang/Object;)Ljr1$a;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p0}, Lfk3;->getImageMd5()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    iget v2, p0, Lok3;->j:I

    const/4 v5, 0x2

    new-instance v3, Liub;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    check-cast v0, Lar1$b;

    iput-object v3, v0, Lar1$b;->b:Lt84;

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lar1$b;->j(I)Ljr1$a;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lar1$b;->i(Ljava/lang/String;)Ljr1$a;

    const/4 v5, 0x4

    const v2, 0x7f1202e5

    const/4 v5, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lok3;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Lin;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lar1$b;->g(Ljava/lang/String;)Ljr1$a;

    invoke-virtual {p0}, Lok3;->o()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const v4, 0x7f08061c

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Lar1$b;->d(I)Ljr1$a;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lok3;->l()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lar1$b;->k(I)Ljr1$a;

    const/4 v5, 0x3

    iget-boolean v1, p0, Lfk3;->c:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lar1$b;->e(Z)Ljr1$a;

    iget v1, p0, Lfk3;->d:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lar1$b;->h(I)Ljr1$a;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lfk3;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Lar1$b;->f(Ljava/lang/String;)Ljr1$a;

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x3

    iput-object p0, v0, Lar1$b;->l:Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lar1$b;->build()Ljr1;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public abstract i()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()Lt84;
.end method

.method public abstract m()I
.end method

.method public abstract n()Z
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()I
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()I
.end method
