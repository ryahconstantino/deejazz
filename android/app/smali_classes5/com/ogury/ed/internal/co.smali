.class public final Lcom/ogury/ed/internal/co;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/String;)Lcom/ogury/ed/internal/ea;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/ea;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ogury/ed/internal/ea;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tss<h>"

    const-string v0, "<this>"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "dtImAnxd"

    const-string v0, "nextAdId"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x2

    const-string v0, "nlul"

    const-string v0, "null"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/co;->b(Ljava/util/List;Ljava/lang/String;)Lcom/ogury/ed/internal/ea;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_3
    :goto_1
    const/4 v2, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Lcom/ogury/ed/internal/ea;

    const/4 v2, 0x4

    return-object p0
.end method

.method public static final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/ea;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "t><hoi"

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/ed/internal/co$a;->a:Lcom/ogury/ed/internal/co$a;

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/lh;->a(Ljava/util/List;Lcom/ogury/ed/internal/ma;)Z

    const/4 v1, 0x6

    return-void
.end method

.method private static final b(Ljava/util/List;Ljava/lang/String;)Lcom/ogury/ed/internal/ea;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/ea;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ogury/ed/internal/ea;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/ogury/ed/internal/ea;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ea;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x4

    return-object v0

    :cond_1
    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0
.end method
