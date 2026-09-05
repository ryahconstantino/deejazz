.class public Lhd8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqag<",
        "Lfa<",
        "Lda3;",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lod8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lfa;

    const/4 v9, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x5

    iget-object v0, p1, Lfa;->a:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast v0, Lda3;

    const/4 v9, 0x3

    iget-object p1, p1, Lfa;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast p1, Ljava/lang/Long;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v9, 0x3

    sget-object p1, Lod8;->l:Lgp2;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lgp2;->b()J

    move-result-wide v3

    const/4 v9, 0x4

    cmp-long p1, v1, v3

    const/4 v9, 0x5

    const/4 v3, -0x1

    const/4 v9, 0x3

    if-gez p1, :cond_0

    const/4 v9, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Lda3;->c(I)Z

    move-result p2

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x4

    if-nez p2, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v0, v4}, Lda3;->b(I)I

    move-result p1

    const/4 v9, 0x0

    if-eq p1, v3, :cond_7

    const/4 v9, 0x7

    iget-object p2, v0, Lda3;->a:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x7

    check-cast p2, Lea3;

    const/4 v9, 0x7

    iget p2, p2, Lea3;->c:I

    const/4 v9, 0x5

    int-to-long v5, p2

    const/4 v9, 0x7

    cmp-long p2, v5, v1

    const/4 v9, 0x2

    if-lez p2, :cond_1

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_1
    const/4 v9, 0x4

    iget-object p2, v0, Lda3;->a:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x0

    check-cast p2, Lea3;

    const/4 v9, 0x5

    add-int/lit8 v5, p1, 0x1

    const/4 v9, 0x2

    invoke-virtual {v0, v5}, Lda3;->b(I)I

    move-result v5

    const/4 v9, 0x2

    iget p2, p2, Lea3;->c:I

    const/4 v9, 0x5

    int-to-long v6, p2

    const/4 v9, 0x5

    cmp-long p2, v6, v1

    const/4 v9, 0x5

    if-gtz p2, :cond_2

    const/4 v9, 0x1

    if-eq v5, v3, :cond_6

    const/4 v9, 0x3

    iget-object p2, v0, Lda3;->a:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x0

    check-cast p2, Lea3;

    const/4 v9, 0x6

    iget p2, p2, Lea3;->c:I

    const/4 v9, 0x4

    int-to-long v5, p2

    const/4 v9, 0x2

    cmp-long p2, v5, v1

    const/4 v9, 0x3

    if-lez p2, :cond_2

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    iget-object p2, v0, Lda3;->a:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v9, 0x2

    move v3, v4

    move v3, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_6

    const/4 v9, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    check-cast v4, Lea3;

    const/4 v9, 0x0

    invoke-virtual {v4}, Lea3;->a()Z

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_3

    const/4 v9, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    add-int/lit8 v5, v3, 0x1

    const/4 v9, 0x4

    invoke-virtual {v0, v5}, Lda3;->a(I)Lea3;

    move-result-object v6

    const/4 v9, 0x1

    if-nez v6, :cond_4

    const/4 v9, 0x5

    invoke-virtual {v4}, Lea3;->a()Z

    move-result p2

    const/4 v9, 0x0

    if-nez p2, :cond_6

    const/4 v9, 0x5

    iget p2, v4, Lea3;->c:I

    const/4 v9, 0x5

    int-to-long v4, p2

    const/4 v9, 0x6

    cmp-long p2, v4, v1

    const/4 v9, 0x2

    if-gez p2, :cond_6

    const/4 v9, 0x7

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    iget v4, v4, Lea3;->c:I

    int-to-long v7, v4

    const/4 v9, 0x5

    cmp-long v4, v7, v1

    const/4 v9, 0x4

    if-gtz v4, :cond_5

    const/4 v9, 0x5

    iget v4, v6, Lea3;->c:I

    const/4 v9, 0x7

    int-to-long v6, v4

    const/4 v9, 0x1

    cmp-long v4, v1, v6

    const/4 v9, 0x4

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x4

    move v3, v5

    const/4 v9, 0x7

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v9, 0x0

    move v3, p1

    move v3, p1

    :cond_7
    :goto_2
    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    const/4 v9, 0x5

    return-object p1
.end method
