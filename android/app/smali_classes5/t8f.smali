.class public final Lt8f;
.super Lp9f;
.source ""


# static fields
.field public static final o:Ljava/io/Writer;

.field public static final p:Lf7f;


# instance fields
.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7f;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Lc7f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lt8f$a;

    const/4 v2, 0x2

    invoke-direct {v0}, Lt8f$a;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lt8f;->o:Ljava/io/Writer;

    const/4 v2, 0x0

    new-instance v0, Lf7f;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lf7f;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lt8f;->p:Lf7f;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lt8f;->o:Ljava/io/Writer;

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lp9f;-><init>(Ljava/io/Writer;)V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lt8f;->l:Ljava/util/List;

    const/4 v1, 0x7

    sget-object v0, Ld7f;->a:Ld7f;

    const/4 v1, 0x5

    iput-object v0, p0, Lt8f;->n:Lc7f;

    return-void
.end method


# virtual methods
.method public b()Lp9f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lz6f;

    const/4 v2, 0x5

    invoke-direct {v0}, Lz6f;-><init>()V

    invoke-virtual {p0, v0}, Lt8f;->w(Lc7f;)V

    const/4 v2, 0x4

    iget-object v1, p0, Lt8f;->l:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lp9f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Le7f;

    const/4 v2, 0x7

    invoke-direct {v0}, Le7f;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lt8f;->w(Lc7f;)V

    const/4 v2, 0x5

    iget-object v1, p0, Lt8f;->l:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lt8f;->l:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lt8f;->l:Ljava/util/List;

    const/4 v2, 0x2

    sget-object v1, Lt8f;->p:Lf7f;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x3

    const-string v1, "pIsdecctn tnlumoeem"

    const-string v1, "Incomplete document"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public e()Lp9f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lt8f;->l:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lt8f;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lt8f;->v()Lc7f;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v0, v0, Lz6f;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lt8f;->l:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x2

    throw v0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public f()Lp9f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lt8f;->l:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lt8f;->m:Ljava/lang/String;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lt8f;->v()Lc7f;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v0, v0, Le7f;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lt8f;->l:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x7

    throw v0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x0

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public h(Ljava/lang/String;)Lp9f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lt8f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lt8f;->m:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lt8f;->v()Lc7f;

    move-result-object v0

    const/4 v1, 0x7

    instance-of v0, v0, Le7f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lt8f;->m:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x6

    throw p1
.end method

.method public j()Lp9f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld7f;->a:Ld7f;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lt8f;->w(Lc7f;)V

    const/4 v1, 0x0

    return-object p0
.end method

.method public o(J)Lp9f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf7f;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lf7f;-><init>(Ljava/lang/Number;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lt8f;->w(Lc7f;)V

    const/4 v1, 0x5

    return-object p0
.end method

.method public p(Ljava/lang/Boolean;)Lp9f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x1

    sget-object p1, Ld7f;->a:Ld7f;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lt8f;->w(Lc7f;)V

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lf7f;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lf7f;-><init>(Ljava/lang/Boolean;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lt8f;->w(Lc7f;)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public q(Ljava/lang/Number;)Lp9f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x3

    sget-object p1, Ld7f;->a:Ld7f;

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lt8f;->w(Lc7f;)V

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x6

    iget-boolean v0, p0, Lp9f;->f:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "JSON forbids NaN and infinities: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_2
    :goto_0
    const/4 v3, 0x1

    new-instance v0, Lf7f;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lf7f;-><init>(Ljava/lang/Number;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lt8f;->w(Lc7f;)V

    const/4 v3, 0x6

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lp9f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x4

    sget-object p1, Ld7f;->a:Ld7f;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lt8f;->w(Lc7f;)V

    const/4 v1, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lf7f;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lf7f;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lt8f;->w(Lc7f;)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public s(Z)Lp9f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lf7f;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lf7f;-><init>(Ljava/lang/Boolean;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lt8f;->w(Lc7f;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public u()Lc7f;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lt8f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lt8f;->n:Lc7f;

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "e em eJ uxeNttepmOdElnb Ss o awtnc"

    const-string v1, "Expected one JSON element but was "

    const/4 v3, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lt8f;->l:Ljava/util/List;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public final v()Lc7f;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lt8f;->l:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lc7f;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final w(Lc7f;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lt8f;->m:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    instance-of v0, p1, Ld7f;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lp9f;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lt8f;->v()Lc7f;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Le7f;

    const/4 v2, 0x3

    iget-object v1, p0, Lt8f;->m:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v0, v0, Le7f;->a:Lg8f;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lg8f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Lt8f;->m:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    iget-object v0, p0, Lt8f;->l:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    iput-object p1, p0, Lt8f;->n:Lc7f;

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    invoke-virtual {p0}, Lt8f;->v()Lc7f;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, v0, Lz6f;

    const/4 v2, 0x7

    if-eqz v1, :cond_4

    check-cast v0, Lz6f;

    const/4 v2, 0x0

    iget-object v0, v0, Lz6f;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x3

    return-void

    :cond_4
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x1

    throw p1
.end method
