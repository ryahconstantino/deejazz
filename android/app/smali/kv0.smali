.class public final synthetic Lkv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# instance fields
.field public final synthetic a:Lfx0;


# direct methods
.method public synthetic constructor <init>(Lfx0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lkv0;->a:Lfx0;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkv0;->a:Lfx0;

    const/4 v7, 0x5

    check-cast p1, Lkk3;

    iget-object v0, v0, Lfx0;->z:Lev1;

    const/4 v7, 0x6

    instance-of v1, p1, Lgk3;

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    check-cast p1, Lgk3;

    const/4 v7, 0x2

    invoke-static {p1, v2}, Ljr1;->g(Lgk3;I)Ljr1;

    move-result-object p1

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lok3;

    const/4 v7, 0x4

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1}, Lun2;->D(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    invoke-static {p1}, Ljr1;->c(Ljava/lang/Object;)Ljr1$a;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {p1}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-interface {p1}, Lt84;->getImageType()I

    move-result v5

    const/4 v7, 0x2

    new-instance v6, Liub;

    const/4 v7, 0x6

    invoke-direct {v6, v4, v5}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    check-cast v1, Lar1$b;

    iput-object v6, v1, Lar1$b;->b:Lt84;

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Lar1$b;->j(I)Ljr1$a;

    const/4 v7, 0x4

    invoke-interface {p1}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v2}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Lar1$b;->i(Ljava/lang/String;)Ljr1$a;

    const/4 v7, 0x4

    invoke-interface {p1}, Lvo3;->L0()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Lev1;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Lar1$b;->g(Ljava/lang/String;)Ljr1$a;

    invoke-interface {p1}, Lkk3;->k0()Z

    move-result v0

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Lar1$b;->e(Z)Ljr1$a;

    const/4 v7, 0x6

    invoke-interface {p1}, Lkk3;->v()I

    move-result v0

    invoke-virtual {v1, v0}, Lar1$b;->h(I)Ljr1$a;

    const/4 v7, 0x5

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Lar1$b;->f(Ljava/lang/String;)Ljr1$a;

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Lar1$b;->c(I)Ljr1$a;

    const/4 v7, 0x0

    const p1, 0x7f08061e

    invoke-virtual {v1, p1}, Lar1$b;->d(I)Ljr1$a;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lar1$b;->build()Ljr1;

    move-result-object p1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v1}, Lun2;->E(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    invoke-static {p1}, Ljr1;->c(Ljava/lang/Object;)Ljr1$a;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {p1}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-interface {p1}, Lt84;->getImageType()I

    move-result v5

    const/4 v7, 0x7

    new-instance v6, Liub;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v5}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    check-cast v1, Lar1$b;

    const/4 v7, 0x5

    iput-object v6, v1, Lar1$b;->b:Lt84;

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Lar1$b;->j(I)Ljr1$a;

    invoke-interface {p1}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v2}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lar1$b;->i(Ljava/lang/String;)Ljr1$a;

    invoke-interface {p1}, Lvo3;->L0()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Lev1;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Lar1$b;->g(Ljava/lang/String;)Ljr1$a;

    invoke-interface {p1}, Lkk3;->k0()Z

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Lar1$b;->e(Z)Ljr1$a;

    const/4 v7, 0x4

    invoke-interface {p1}, Lkk3;->v()I

    move-result v0

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Lar1$b;->h(I)Ljr1$a;

    const/4 v7, 0x3

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Lar1$b;->f(Ljava/lang/String;)Ljr1$a;

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Lar1$b;->c(I)Ljr1$a;

    const/4 v7, 0x5

    const p1, 0x7f08061b

    invoke-virtual {v1, p1}, Lar1$b;->d(I)Ljr1$a;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lar1$b;->build()Ljr1;

    move-result-object p1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    check-cast p1, Lok3;

    const/4 v7, 0x3

    invoke-static {p1, v2}, Ljr1;->h(Lok3;I)Ljr1;

    move-result-object p1

    :goto_0
    const/4 v7, 0x5

    return-object p1

    :cond_3
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    const-string v0, "ekspwnyn ton"

    const-string v0, "Unknown type"

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1
.end method
