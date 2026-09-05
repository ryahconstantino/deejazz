.class public final Lc9f$u;
.super Lk7f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7f<",
        "Lc7f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ln9f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lc9f$u;->c(Ln9f;)Lc7f;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic b(Lp9f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p2, Lc7f;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lc9f$u;->d(Lp9f;Lc7f;)V

    const/4 v0, 0x5

    return-void
.end method

.method public c(Ln9f;)Lc7f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    sget-object v0, Ld7f;->a:Ld7f;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ln9f;->w()Lo9f;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_6

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const/4 v4, 0x2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v4, 0x2

    const/4 v2, 0x6

    const/4 v4, 0x3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x4

    const/4 v2, 0x7

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/4 v4, 0x4

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Ln9f;->s()V

    const/4 v4, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x3

    throw p1

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Lf7f;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ln9f;->m()Z

    move-result p1

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v0, p1}, Lf7f;-><init>(Ljava/lang/Boolean;)V

    const/4 v4, 0x6

    return-object v0

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p1}, Ln9f;->u()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v0, Lf7f;

    const/4 v4, 0x7

    new-instance v1, Lf8f;

    invoke-direct {v1, p1}, Lf8f;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lf7f;-><init>(Ljava/lang/Number;)V

    const/4 v4, 0x7

    return-object v0

    :cond_3
    const/4 v4, 0x2

    new-instance v0, Lf7f;

    invoke-virtual {p1}, Ln9f;->u()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Lf7f;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v0

    :cond_4
    const/4 v4, 0x5

    new-instance v0, Le7f;

    invoke-direct {v0}, Le7f;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p1}, Ln9f;->b()V

    :goto_0
    invoke-virtual {p1}, Ln9f;->j()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p1}, Ln9f;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lc9f$u;->c(Ln9f;)Lc7f;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, v0, Le7f;->a:Lg8f;

    const/4 v4, 0x3

    invoke-virtual {v3, v1, v2}, Lg8f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    invoke-virtual {p1}, Ln9f;->f()V

    const/4 v4, 0x3

    return-object v0

    :cond_6
    const/4 v4, 0x5

    new-instance v0, Lz6f;

    const/4 v4, 0x1

    invoke-direct {v0}, Lz6f;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p1}, Ln9f;->a()V

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Ln9f;->j()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lc9f$u;->c(Ln9f;)Lc7f;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, v0, Lz6f;->a:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    invoke-virtual {p1}, Ln9f;->e()V

    const/4 v4, 0x4

    return-object v0
.end method

.method public d(Lp9f;Lc7f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    if-eqz p2, :cond_c

    const/4 v4, 0x1

    instance-of v0, p2, Ld7f;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x5

    instance-of v0, p2, Lf7f;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p2}, Lc7f;->d()Lf7f;

    move-result-object p2

    const/4 v4, 0x7

    iget-object v0, p2, Lf7f;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p2}, Lf7f;->o()Ljava/lang/Number;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lp9f;->q(Ljava/lang/Number;)Lp9f;

    const/4 v4, 0x5

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x7

    instance-of v0, v0, Ljava/lang/Boolean;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p2}, Lf7f;->g()Z

    move-result p2

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lp9f;->s(Z)Lp9f;

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p2}, Lf7f;->f()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lp9f;->r(Ljava/lang/String;)Lp9f;

    const/4 v4, 0x7

    goto/16 :goto_4

    :cond_3
    const/4 v4, 0x6

    instance-of v0, p2, Lz6f;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/4 v4, 0x6

    invoke-virtual {p1}, Lp9f;->b()Lp9f;

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    check-cast p2, Lz6f;

    const/4 v4, 0x6

    invoke-virtual {p2}, Lz6f;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lc7f;

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v0}, Lc9f$u;->d(Lp9f;Lc7f;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    invoke-virtual {p1}, Lp9f;->e()Lp9f;

    const/4 v4, 0x7

    goto/16 :goto_4

    :cond_5
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v1, "  sSNtyaA:oraNrJO "

    const-string v1, "Not a JSON Array: "

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_6
    instance-of v0, p2, Le7f;

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    invoke-virtual {p1}, Lp9f;->c()Lp9f;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lc7f;->a()Le7f;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p2}, Le7f;->g()Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Lg8f$b;

    const/4 v4, 0x7

    iget-object p2, p2, Lg8f$b;->a:Lg8f;

    const/4 v4, 0x0

    iget-object v0, p2, Lg8f;->e:Lg8f$e;

    iget-object v0, v0, Lg8f$e;->d:Lg8f$e;

    const/4 v4, 0x7

    iget v1, p2, Lg8f;->d:I

    :goto_1
    iget-object v2, p2, Lg8f;->e:Lg8f$e;

    if-eq v0, v2, :cond_7

    const/4 v4, 0x0

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x7

    if-eqz v2, :cond_a

    iget-object v2, p2, Lg8f;->e:Lg8f$e;

    const/4 v4, 0x5

    if-eq v0, v2, :cond_9

    iget v2, p2, Lg8f;->d:I

    const/4 v4, 0x4

    if-ne v2, v1, :cond_8

    const/4 v4, 0x0

    iget-object v2, v0, Lg8f$e;->d:Lg8f$e;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, v3}, Lp9f;->h(Ljava/lang/String;)Lp9f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lc7f;

    const/4 v4, 0x4

    invoke-virtual {p0, p1, v0}, Lc9f$u;->d(Lp9f;Lc7f;)V

    move-object v0, v2

    move-object v0, v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    const/4 v4, 0x6

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v4, 0x1

    throw p1

    :cond_9
    const/4 v4, 0x1

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x2

    throw p1

    :cond_a
    const/4 v4, 0x6

    invoke-virtual {p1}, Lp9f;->f()Lp9f;

    const/4 v4, 0x5

    goto :goto_4

    :cond_b
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v0, "t/lmewido utrnC/"

    const-string v0, "Couldn\'t write "

    const/4 v4, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_c
    :goto_3
    invoke-virtual {p1}, Lp9f;->j()Lp9f;

    :goto_4
    const/4 v4, 0x0

    return-void
.end method
