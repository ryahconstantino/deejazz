.class public abstract Lhaf$d;
.super Lhaf$b;
.source ""

# interfaces
.implements Ltaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lhaf$e;",
        "BuilderType:",
        "Lhaf$d<",
        "TMessageType;TBuilderType;>;>",
        "Lhaf$b<",
        "TBuilderType;>;",
        "Ljava/lang/Object<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field public d:Lfaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfaf<",
            "Lcom/google/protobuf/Descriptors$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lhaf$b;-><init>(Lhaf$c;)V

    const/4 v1, 0x3

    sget-object v0, Lfaf;->d:Lfaf;

    const/4 v1, 0x7

    iput-object v0, p0, Lhaf$d;->d:Lfaf;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lhaf$c;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lhaf$b;-><init>(Lhaf$c;)V

    const/4 v0, 0x3

    sget-object p1, Lfaf;->d:Lfaf;

    const/4 v0, 0x7

    iput-object p1, p0, Lhaf$d;->d:Lfaf;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lhaf$d;->V(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$d;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic F(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$b;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lhaf$d;->S(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$d;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic Q(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$b;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lhaf$d;->V(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$d;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public S(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lhaf$d;->W(Lcom/google/protobuf/Descriptors$f;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lhaf$d;->T()V

    const/4 v1, 0x1

    iget-object v0, p0, Lhaf$d;->d:Lfaf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lfaf;->a(Lfaf$a;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lhaf$b;->J()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1, p0, p2}, Lhaf$f$a;->c(Lhaf$b;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public final T()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lhaf$d;->d:Lfaf;

    const/4 v2, 0x2

    iget-boolean v1, v0, Lfaf;->b:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lfaf;->c()Lfaf;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lhaf$d;->d:Lfaf;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final U(Lhaf$e;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhaf$d;->T()V

    const/4 v1, 0x4

    iget-object v0, p0, Lhaf$d;->d:Lfaf;

    const/4 v1, 0x4

    iget-object p1, p1, Lhaf$e;->d:Lfaf;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lfaf;->r(Lfaf;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v1, 0x6

    return-void
.end method

.method public V(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->n()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lhaf$d;->W(Lcom/google/protobuf/Descriptors$f;)V

    invoke-virtual {p0}, Lhaf$d;->T()V

    const/4 v1, 0x4

    iget-object v0, p0, Lhaf$d;->d:Lfaf;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lfaf;->t(Lfaf$a;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lhaf$b;->J()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1, p0, p2}, Lhaf$f$a;->b(Lhaf$b;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object p0
.end method

.method public final W(Lcom/google/protobuf/Descriptors$f;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    invoke-virtual {p0}, Lhaf$b;->e0()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string v0, "ncsDmtsoteecr hmtsep rd.ooiyel ideesFgtsaa  "

    const-string v0, "FieldDescriptor does not match message type."

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public abstract synthetic build()Lpaf;
.end method

.method public abstract synthetic build()Lqaf;
.end method

.method public f(Lcom/google/protobuf/Descriptors$f;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->n()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lhaf$d;->W(Lcom/google/protobuf/Descriptors$f;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lhaf$d;->d:Lfaf;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lfaf;->m(Lfaf$a;)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lhaf$b;->J()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Lhaf$f$a;->h(Lhaf$b;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public h(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->n()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lhaf$d;->W(Lcom/google/protobuf/Descriptors$f;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lhaf$d;->d:Lfaf;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lfaf;->i(Lfaf$a;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f$b;->a:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v2, 0x0

    sget-object v1, Lcom/google/protobuf/Descriptors$f$a;->j:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->k()Lcom/google/protobuf/Descriptors$b;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lz9f;->v(Lcom/google/protobuf/Descriptors$b;)Lz9f;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->f()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    const/4 v2, 0x0

    invoke-super {p0, p1}, Lhaf$b;->h(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public j()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lhaf$b;->H()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lhaf$d;->d:Lfaf;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lfaf;->h()Ljava/util/Map;

    move-result-object v1

    move-object v2, v0

    const/4 v3, 0x3

    check-cast v2, Ljava/util/TreeMap;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public bridge synthetic k0(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lhaf$d;->S(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$d;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
