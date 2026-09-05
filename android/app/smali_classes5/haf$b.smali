.class public abstract Lhaf$b;
.super Lq9f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lhaf$b<",
        "TBuilderType;>;>",
        "Lq9f$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public a:Lhaf$c;

.field public b:Z

.field public c:Libf;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lhaf$b;-><init>(Lhaf$c;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lhaf$c;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lq9f$a;-><init>()V

    const/4 v1, 0x6

    sget-object v0, Libf;->b:Libf;

    const/4 v1, 0x5

    iput-object v0, p0, Lhaf$b;->c:Libf;

    const/4 v1, 0x0

    iput-object p1, p0, Lhaf$b;->a:Lhaf$c;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Libf;)Lq9f$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lhaf$b;->M(Libf;)Lhaf$b;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic D(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lhaf$b;->Q(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$b;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public E2(Lcom/google/protobuf/Descriptors$f;)Lpaf$a;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lhaf$b;->J()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Lhaf$f$a;->d()Lpaf$a;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public F(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhaf$b;->J()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, p0, p2}, Lhaf$f$a;->c(Lhaf$b;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public G()Lhaf$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-interface {p0}, Ltaf;->b()Lpaf;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Lpaf;->a()Lpaf$a;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lhaf$b;

    const/4 v2, 0x6

    invoke-interface {p0}, Lpaf$a;->O()Lpaf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lq9f$a;->B(Lpaf;)Lq9f$a;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final H()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x5

    new-instance v0, Ljava/util/TreeMap;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lhaf$b;->J()Lhaf$f;

    move-result-object v1

    const/4 v8, 0x4

    iget-object v1, v1, Lhaf$f;->a:Lcom/google/protobuf/Descriptors$b;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$b;->k()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x4

    if-ge v3, v4, :cond_7

    const/4 v8, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    check-cast v4, Lcom/google/protobuf/Descriptors$f;

    const/4 v8, 0x2

    iget-object v5, v4, Lcom/google/protobuf/Descriptors$f;->i:Lcom/google/protobuf/Descriptors$j;

    const/4 v8, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    const/4 v8, 0x3

    iget v4, v5, Lcom/google/protobuf/Descriptors$j;->c:I

    sub-int/2addr v4, v6

    const/4 v8, 0x4

    add-int/2addr v3, v4

    const/4 v8, 0x4

    invoke-virtual {p0}, Lhaf$b;->J()Lhaf$f;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {v4, v5}, Lhaf$f;->a(Lhaf$f;Lcom/google/protobuf/Descriptors$j;)Lhaf$f$c;

    move-result-object v4

    const/4 v8, 0x1

    iget-object v4, v4, Lhaf$f$c;->c:Ljava/lang/reflect/Method;

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, p0, v7}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Ljaf$a;

    const/4 v8, 0x0

    invoke-interface {v4}, Ljaf$a;->g()I

    move-result v4

    const/4 v8, 0x5

    if-nez v4, :cond_0

    const/4 v8, 0x1

    move v4, v2

    move v4, v2

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    move v4, v6

    :goto_1
    const/4 v8, 0x5

    if-nez v4, :cond_1

    const/4 v8, 0x7

    goto :goto_3

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p0}, Lhaf$b;->J()Lhaf$f;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {v4, v5}, Lhaf$f;->a(Lhaf$f;Lcom/google/protobuf/Descriptors$j;)Lhaf$f$c;

    move-result-object v4

    const/4 v8, 0x4

    iget-object v5, v4, Lhaf$f$c;->c:Ljava/lang/reflect/Method;

    const/4 v8, 0x6

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v5, p0, v7}, Lhaf;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    check-cast v5, Ljaf$a;

    const/4 v8, 0x6

    invoke-interface {v5}, Ljaf$a;->g()I

    move-result v5

    const/4 v8, 0x7

    if-lez v5, :cond_2

    const/4 v8, 0x2

    iget-object v4, v4, Lhaf$f$c;->a:Lcom/google/protobuf/Descriptors$b;

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Lcom/google/protobuf/Descriptors$b;->i(I)Lcom/google/protobuf/Descriptors$f;

    move-result-object v4

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_4

    const/4 v8, 0x2

    invoke-virtual {p0, v4}, Lhaf$b;->h(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x7

    if-nez v7, :cond_6

    const/4 v8, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v4}, Lhaf$b;->f(Lcom/google/protobuf/Descriptors$f;)Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_5

    const/4 v8, 0x7

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v8, 0x5

    invoke-virtual {p0, v4}, Lhaf$b;->h(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    const/4 v8, 0x4

    add-int/2addr v3, v6

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x7

    return-object v0
.end method

.method public abstract J()Lhaf$f;
.end method

.method public K()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    const-string v1, "dosnmN f  idensifpolau "

    const-string v1, "No map fields found in "

    const/4 v3, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public L()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    const-string v1, "No map fields found in "

    const/4 v3, 0x4

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public M(Libf;)Lhaf$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libf;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lhaf$b;->c:Libf;

    const/4 v1, 0x0

    invoke-static {v0}, Libf;->p(Libf;)Libf$a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Libf$a;->u(Libf;)Libf$a;

    const/4 v1, 0x1

    invoke-virtual {v0}, Libf$a;->build()Libf;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lhaf$b;->c:Libf;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v1, 0x5

    return-object p0
.end method

.method public bridge synthetic M3(Libf;)Lpaf$a;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lhaf$b;->R(Libf;)Lhaf$b;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public N()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lhaf$b;->a:Lhaf$c;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lhaf$b;->b:Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final P()V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lhaf$b;->b:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lhaf$b;->a:Lhaf$c;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Lq9f$b;->a()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhaf$b;->b:Z

    :cond_0
    return-void
.end method

.method public Q(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lhaf$b;->J()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1, p0, p2}, Lhaf$f$a;->b(Lhaf$b;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public R(Libf;)Lhaf$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libf;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lhaf$b;->c:Libf;

    const/4 v0, 0x3

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v0, 0x4

    return-object p0
.end method

.method public abstract synthetic build()Lpaf;
.end method

.method public abstract synthetic build()Lqaf;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lhaf$b;->G()Lhaf$b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public e0()Lcom/google/protobuf/Descriptors$b;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lhaf$b;->J()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v0, v0, Lhaf$f;->a:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method public f(Lcom/google/protobuf/Descriptors$f;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lhaf$b;->J()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1, p0}, Lhaf$f$a;->h(Lhaf$b;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public h(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhaf$b;->J()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Lhaf$f$a;->g(Lhaf$b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x2

    return-object v0
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

    const/4 v1, 0x7

    invoke-virtual {p0}, Lhaf$b;->H()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic k0(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lhaf$b;->F(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$b;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final l()Libf;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhaf$b;->c:Libf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic p()Lr9f$a;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lhaf$b;->G()Lhaf$b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic x()Lq9f$a;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhaf$b;->G()Lhaf$b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lhaf$b;->b:Z

    const/4 v1, 0x4

    return-void
.end method
