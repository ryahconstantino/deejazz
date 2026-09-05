.class public final Lz9f;
.super Lq9f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9f$b;
    }
.end annotation


# instance fields
.field public final c:Lcom/google/protobuf/Descriptors$b;

.field public final d:Lfaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfaf<",
            "Lcom/google/protobuf/Descriptors$f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lcom/google/protobuf/Descriptors$f;

.field public final f:Libf;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$b;Lfaf;[Lcom/google/protobuf/Descriptors$f;Libf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$b;",
            "Lfaf<",
            "Lcom/google/protobuf/Descriptors$f;",
            ">;[",
            "Lcom/google/protobuf/Descriptors$f;",
            "Libf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lq9f;-><init>()V

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, Lz9f;->g:I

    const/4 v1, 0x5

    iput-object p1, p0, Lz9f;->c:Lcom/google/protobuf/Descriptors$b;

    const/4 v1, 0x1

    iput-object p2, p0, Lz9f;->d:Lfaf;

    const/4 v1, 0x3

    iput-object p3, p0, Lz9f;->e:[Lcom/google/protobuf/Descriptors$f;

    const/4 v1, 0x4

    iput-object p4, p0, Lz9f;->f:Libf;

    const/4 v1, 0x1

    return-void
.end method

.method public static v(Lcom/google/protobuf/Descriptors$b;)Lz9f;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->a:Ly9f$b;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ly9f$b;->T()I

    move-result v0

    const/4 v4, 0x6

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$f;

    const/4 v4, 0x0

    new-instance v1, Lz9f;

    const/4 v4, 0x0

    sget-object v2, Lfaf;->d:Lfaf;

    const/4 v4, 0x3

    sget-object v3, Libf;->b:Libf;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2, v0, v3}, Lz9f;-><init>(Lcom/google/protobuf/Descriptors$b;Lfaf;[Lcom/google/protobuf/Descriptors$f;Libf;)V

    const/4 v4, 0x7

    return-object v1
.end method

.method public static w(Lcom/google/protobuf/Descriptors$b;Lfaf;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$b;",
            "Lfaf<",
            "Lcom/google/protobuf/Descriptors$f;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$b;->k()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/google/protobuf/Descriptors$f;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->r()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lfaf;->m(Lfaf$a;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1}, Lfaf;->n()Z

    move-result p0

    const/4 v2, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic a()Lpaf$a;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lz9f;->x()Lz9f$b;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic a()Lqaf$a;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lz9f;->x()Lz9f$b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Lpaf;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lz9f;->c:Lcom/google/protobuf/Descriptors$b;

    const/4 v1, 0x5

    invoke-static {v0}, Lz9f;->v(Lcom/google/protobuf/Descriptors$b;)Lz9f;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Lqaf;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lz9f;->c:Lcom/google/protobuf/Descriptors$b;

    const/4 v1, 0x1

    invoke-static {v0}, Lz9f;->v(Lcom/google/protobuf/Descriptors$b;)Lz9f;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public c()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lz9f;->c:Lcom/google/protobuf/Descriptors$b;

    const/4 v2, 0x0

    iget-object v1, p0, Lz9f;->d:Lfaf;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lz9f;->w(Lcom/google/protobuf/Descriptors$b;Lfaf;)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public d()Lqaf$a;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lz9f;->x()Lz9f$b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lz9f$b;->J(Lpaf;)Lz9f$b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public e()I
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lz9f;->g:I

    const/4 v4, 0x5

    const/4 v1, -0x1

    const/4 v4, 0x5

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lz9f;->c:Lcom/google/protobuf/Descriptors$b;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->n()Ly9f$k;

    move-result-object v0

    const/4 v4, 0x0

    iget-boolean v0, v0, Ly9f$k;->f:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    iget-object v0, p0, Lz9f;->d:Lfaf;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    iget-object v3, v0, Lfaf;->a:Ldbf;

    invoke-virtual {v3}, Ldbf;->d()I

    move-result v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    iget-object v3, v0, Lfaf;->a:Ldbf;

    const/4 v4, 0x1

    invoke-virtual {v3, v1}, Ldbf;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Lfaf;->j(Ljava/util/Map$Entry;)I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v2, v3

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object v1, v0, Lfaf;->a:Ldbf;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ldbf;->e()Ljava/lang/Iterable;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Lfaf;->j(Ljava/util/Map$Entry;)I

    move-result v3

    const/4 v4, 0x7

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    iget-object v0, p0, Lz9f;->f:Libf;

    const/4 v4, 0x1

    invoke-virtual {v0}, Libf;->n()I

    move-result v0

    const/4 v4, 0x3

    add-int/2addr v0, v2

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    iget-object v0, p0, Lz9f;->d:Lfaf;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lfaf;->k()I

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Lz9f;->f:Libf;

    const/4 v4, 0x7

    invoke-virtual {v1}, Libf;->e()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v0, v1

    :goto_2
    const/4 v4, 0x4

    iput v0, p0, Lz9f;->g:I

    const/4 v4, 0x3

    return v0
.end method

.method public e0()Lcom/google/protobuf/Descriptors$b;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lz9f;->c:Lcom/google/protobuf/Descriptors$b;

    const/4 v1, 0x1

    return-object v0
.end method

.method public f(Lcom/google/protobuf/Descriptors$f;)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    const/4 v2, 0x2

    iget-object v1, p0, Lz9f;->c:Lcom/google/protobuf/Descriptors$b;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lz9f;->d:Lfaf;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lfaf;->m(Lfaf$a;)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v0, "mesee coodttsFhaeppiemdlsrnt toer i agcsD sy"

    const-string v0, "FieldDescriptor does not match message type."

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public h(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    const/4 v2, 0x2

    iget-object v1, p0, Lz9f;->c:Lcom/google/protobuf/Descriptors$b;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_3

    const/4 v2, 0x6

    iget-object v0, p0, Lz9f;->d:Lfaf;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lfaf;->i(Lfaf$a;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f$b;->a:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v2, 0x4

    sget-object v1, Lcom/google/protobuf/Descriptors$f$a;->j:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->k()Lcom/google/protobuf/Descriptors$b;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lz9f;->v(Lcom/google/protobuf/Descriptors$b;)Lz9f;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->f()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 v2, 0x6

    return-object v0

    :cond_3
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string v0, "FieldDescriptor does not match message type."

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method public j()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lz9f;->d:Lfaf;

    invoke-virtual {v0}, Lfaf;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public k(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lz9f;->c:Lcom/google/protobuf/Descriptors$b;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->n()Ly9f$k;

    move-result-object v0

    const/4 v4, 0x0

    iget-boolean v0, v0, Ly9f$k;->f:Z

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz9f;->d:Lfaf;

    :goto_0
    const/4 v4, 0x5

    iget-object v2, v0, Lfaf;->a:Ldbf;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ldbf;->d()I

    move-result v2

    const/4 v4, 0x6

    if-ge v1, v2, :cond_0

    const/4 v4, 0x7

    iget-object v2, v0, Lfaf;->a:Ldbf;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ldbf;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, p1}, Lfaf;->y(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v1, v0, Lfaf;->a:Ldbf;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ldbf;->e()Ljava/lang/Iterable;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    invoke-virtual {v0, v2, p1}, Lfaf;->y(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lz9f;->f:Libf;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Libf;->q(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_2
    const/4 v4, 0x7

    iget-object v0, p0, Lz9f;->d:Lfaf;

    :goto_2
    const/4 v4, 0x3

    iget-object v2, v0, Lfaf;->a:Ldbf;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ldbf;->d()I

    move-result v2

    const/4 v4, 0x5

    if-ge v1, v2, :cond_3

    const/4 v4, 0x1

    iget-object v2, v0, Lfaf;->a:Ldbf;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ldbf;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lfaf$a;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v3, v2, p1}, Lfaf;->x(Lfaf$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    iget-object v0, v0, Lfaf;->a:Ldbf;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ldbf;->e()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lfaf$a;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v2, v1, p1}, Lfaf;->x(Lfaf$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    iget-object v0, p0, Lz9f;->f:Libf;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Libf;->k(Lcom/google/protobuf/CodedOutputStream;)V

    :goto_4
    const/4 v4, 0x3

    return-void
.end method

.method public l()Libf;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lz9f;->f:Libf;

    const/4 v1, 0x1

    return-object v0
.end method

.method public m()Lxaf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxaf<",
            "Lz9f;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lz9f$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lz9f$a;-><init>(Lz9f;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public x()Lz9f$b;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lz9f$b;

    iget-object v1, p0, Lz9f;->c:Lcom/google/protobuf/Descriptors$b;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lz9f$b;-><init>(Lcom/google/protobuf/Descriptors$b;)V

    const/4 v2, 0x4

    return-object v0
.end method
