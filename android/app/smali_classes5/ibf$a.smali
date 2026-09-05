.class public final Libf$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqaf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Libf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Libf$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Libf$b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public A1(Lx9f;Leaf;)Lqaf$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Libf$a;->t(Lx9f;)Libf$a;

    const/4 v0, 0x0

    return-object p0
.end method

.method public O()Lqaf;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Libf$a;->build()Libf;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public build()Libf;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Libf$a;->p(I)Libf$b$a;

    const/4 v2, 0x2

    iget-object v0, p0, Libf$a;->a:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Libf;->b:Libf;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Libf;

    const/4 v2, 0x7

    iget-object v1, p0, Libf$a;->a:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Libf;-><init>(Ljava/util/Map;)V

    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, Libf$a;->a:Ljava/util/Map;

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic build()Lqaf;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Libf$a;->build()Libf;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Libf$a;->p(I)Libf$b$a;

    const/4 v3, 0x5

    invoke-static {}, Libf;->o()Libf$a;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Libf;

    const/4 v3, 0x1

    iget-object v2, p0, Libf$a;->a:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Libf;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Libf$a;->u(Libf;)Libf$a;

    const/4 v3, 0x3

    return-object v0
.end method

.method public n(ILibf$b;)Libf$a;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    iget-object v0, p0, Libf$a;->c:Libf$b$a;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget v0, p0, Libf$a;->b:I

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Libf$a;->c:Libf$b$a;

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput v0, p0, Libf$a;->b:I

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Libf$a;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    new-instance v0, Ljava/util/TreeMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Libf$a;->a:Ljava/util/Map;

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Libf$a;->a:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-object p0

    :cond_2
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string p2, "rusrmniotao.dl  nib  Z  eievlsfae"

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public final p(I)Libf$b$a;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Libf$a;->c:Libf$b$a;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget v1, p0, Libf$a;->b:I

    const/4 v2, 0x6

    if-ne p1, v1, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Libf$b$a;->build()Libf$b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0}, Libf$a;->n(ILibf$b;)Libf$a;

    :cond_1
    if-nez p1, :cond_2

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1

    :cond_2
    const/4 v2, 0x0

    iget-object v0, p0, Libf$a;->a:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Libf$b;

    const/4 v2, 0x1

    iput p1, p0, Libf$a;->b:I

    const/4 v2, 0x6

    invoke-static {}, Libf$b;->b()Libf$b$a;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Libf$a;->c:Libf$b$a;

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Libf$b$a;->b(Libf$b;)Libf$b$a;

    :cond_3
    const/4 v2, 0x4

    iget-object p1, p0, Libf$a;->c:Libf$b$a;

    const/4 v2, 0x7

    return-object p1
.end method

.method public q(ILibf$b;)Libf$a;
    .locals 3

    const-string/jumbo v0, "vr m oeefd.il stndran iZem  ioubl"

    const-string v0, "Zero is not a valid field number."

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    const/4 v2, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    iget v0, p0, Libf$a;->b:I

    const/4 v2, 0x5

    if-eq p1, v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Libf$a;->a:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Libf$a;->p(I)Libf$b$a;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Libf$b$a;->b(Libf$b;)Libf$b$a;

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Libf$a;->n(ILibf$b;)Libf$a;

    :goto_2
    const/4 v2, 0x1

    return-object p0

    :cond_3
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_4
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public s(ILx9f;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    ushr-int/lit8 v0, p1, 0x3

    const/4 v4, 0x0

    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    const/4 v4, 0x5

    if-eq p1, v1, :cond_7

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq p1, v2, :cond_5

    const/4 v4, 0x5

    const/4 v2, 0x3

    const/4 v4, 0x3

    if-eq p1, v2, :cond_3

    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x6

    if-eq p1, v2, :cond_2

    const/4 v4, 0x5

    const/4 v2, 0x5

    const/4 v4, 0x5

    if-ne p1, v2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Libf$a;->p(I)Libf$b$a;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p2}, Lx9f;->l()I

    move-result p2

    const/4 v4, 0x7

    iget-object v0, p1, Libf$b$a;->a:Libf$b;

    const/4 v4, 0x2

    iget-object v2, v0, Libf$b;->b:Ljava/util/List;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v2, v0, Libf$b;->b:Ljava/util/List;

    :cond_0
    const/4 v4, 0x7

    iget-object p1, p1, Libf$b$a;->a:Libf$b;

    const/4 v4, 0x3

    iget-object p1, p1, Libf$b;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x7

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    return v1

    :cond_1
    const/4 v4, 0x1

    sget p1, Lcom/google/protobuf/InvalidProtocolBufferException;->a:I

    const/4 v4, 0x1

    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    const/4 v4, 0x4

    const-string/jumbo p2, "wiypocProe trel tiemd dnaotva a.logh esisa "

    const-string p2, "Protocol message tag had invalid wire type."

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_2
    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x0

    return p1

    :cond_3
    const/4 v4, 0x7

    invoke-static {}, Libf;->o()Libf$a;

    move-result-object p1

    const/4 v4, 0x0

    sget-object v2, Lcaf;->g:Lcaf;

    const/4 v4, 0x1

    invoke-virtual {p2, v0, p1, v2}, Lx9f;->o(ILqaf$a;Leaf;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Libf$a;->p(I)Libf$b$a;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p1}, Libf$a;->build()Libf;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p2, Libf$b$a;->a:Libf$b;

    const/4 v4, 0x7

    iget-object v2, v0, Libf$b;->e:Ljava/util/List;

    const/4 v4, 0x5

    if-nez v2, :cond_4

    const/4 v4, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object v2, v0, Libf$b;->e:Ljava/util/List;

    :cond_4
    const/4 v4, 0x0

    iget-object p2, p2, Libf$b$a;->a:Libf$b;

    const/4 v4, 0x6

    iget-object p2, p2, Libf$b;->e:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    return v1

    :cond_5
    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Libf$a;->p(I)Libf$b$a;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p2}, Lx9f;->i()Lw9f;

    move-result-object p2

    const/4 v4, 0x0

    iget-object v0, p1, Libf$b$a;->a:Libf$b;

    const/4 v4, 0x2

    iget-object v2, v0, Libf$b;->d:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v2, :cond_6

    const/4 v4, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v2, v0, Libf$b;->d:Ljava/util/List;

    :cond_6
    const/4 v4, 0x4

    iget-object p1, p1, Libf$b$a;->a:Libf$b;

    const/4 v4, 0x1

    iget-object p1, p1, Libf$b;->d:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    return v1

    :cond_7
    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Libf$a;->p(I)Libf$b$a;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p2}, Lx9f;->m()J

    move-result-wide v2

    const/4 v4, 0x4

    iget-object p2, p1, Libf$b$a;->a:Libf$b;

    const/4 v4, 0x1

    iget-object v0, p2, Libf$b;->c:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Libf$b;->c:Ljava/util/List;

    :cond_8
    const/4 v4, 0x2

    iget-object p1, p1, Libf$b$a;->a:Libf$b;

    const/4 v4, 0x7

    iget-object p1, p1, Libf$b;->c:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    return v1

    :cond_9
    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Libf$a;->p(I)Libf$b$a;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p2}, Lx9f;->q()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3}, Libf$b$a;->a(J)Libf$b$a;

    const/4 v4, 0x3

    return v1
.end method

.method public t(Lx9f;)Libf$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Lx9f;->A()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1}, Libf$a;->s(ILx9f;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    :cond_1
    const/4 v1, 0x2

    return-object p0
.end method

.method public u(Libf;)Libf$a;
    .locals 3

    sget-object v0, Libf;->b:Libf;

    const/4 v2, 0x2

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    iget-object p1, p1, Libf;->a:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Libf$b;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Libf$a;->q(ILibf$b;)Libf$a;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public v(II)Libf$a;
    .locals 3

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Libf$a;->p(I)Libf$b$a;

    move-result-object p1

    const/4 v2, 0x0

    int-to-long v0, p2

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Libf$b$a;->a(J)Libf$b$a;

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string p2, "afmelbebr  vo.idtZn el do asiunri"

    const-string p2, "Zero is not a valid field number."

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public v1(Lqaf;)Lqaf$a;
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Libf;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Libf;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Libf$a;->u(Libf;)Libf$a;

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, "rraf)cusagetgeaMLoimsmsmmge(eyr seetsp.e s ao eeeg eolhn emtyn  "

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public x2([B)Lqaf$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x4

    array-length v0, p1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0}, Lx9f;->d([BII)Lx9f;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Libf$a;->t(Lx9f;)Libf$a;

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Lx9f;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    const-string v1, " thbEo p nytaohg (nmRno riwr cyIeer)vrp aadp anlseexrp.e uiat eandfhe"

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw v0

    :catch_1
    move-exception p1

    const/4 v2, 0x3

    throw p1
.end method
