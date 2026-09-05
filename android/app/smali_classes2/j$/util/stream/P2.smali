.class final Lj$/util/stream/P2;
.super Lj$/util/stream/H2;
.source ""


# instance fields
.field private d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lj$/util/stream/C2;Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lj$/util/stream/H2;-><init>(Lj$/util/stream/C2;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/P2;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lj$/util/stream/P2;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iget-object v1, p0, Lj$/util/stream/H2;->b:Ljava/util/Comparator;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lj$/util/k;->A(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    const/4 v3, 0x3

    iget-object v1, p0, Lj$/util/stream/P2;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x5

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/C2;->m(J)V

    const/4 v3, 0x3

    iget-boolean v0, p0, Lj$/util/stream/H2;->c:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lj$/util/stream/P2;->d:Ljava/util/ArrayList;

    const/4 v3, 0x5

    iget-object v1, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v2, Lj$/util/stream/b;

    const/4 v3, 0x5

    invoke-direct {v2, v1}, Lj$/util/stream/b;-><init>(Lj$/util/stream/C2;)V

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->a(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lj$/util/stream/P2;->d:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    const/4 v3, 0x3

    invoke-interface {v2}, Lj$/util/stream/C2;->o()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    iget-object v2, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    iget-object v0, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    const/4 v3, 0x2

    invoke-interface {v0}, Lj$/util/stream/C2;->l()V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-object v0, p0, Lj$/util/stream/P2;->d:Ljava/util/ArrayList;

    const/4 v3, 0x7

    return-void
.end method

.method public m(J)V
    .locals 3

    const-wide/32 v0, 0x7ffffff7

    const-wide/32 v0, 0x7ffffff7

    const/4 v2, 0x2

    cmp-long v0, p1, v0

    const/4 v2, 0x5

    if-gez v0, :cond_1

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v0, p1, v0

    const/4 v2, 0x6

    if-ltz v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    long-to-int p1, p1

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v2, 0x1

    iput-object v0, p0, Lj$/util/stream/P2;->d:Ljava/util/ArrayList;

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string p2, "essc zzmxy  aaSrreretaxea mdss eii"

    const-string p2, "Stream size exceeds max array size"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method
