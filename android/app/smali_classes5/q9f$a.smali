.class public abstract Lq9f$a;
.super Lr9f$a;
.source ""

# interfaces
.implements Lpaf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lq9f$a<",
        "TBuilderType;>;>",
        "Lr9f$a;",
        "Lpaf$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lr9f$a;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static E(Lpaf;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    const/4 v3, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p0, v2, v1}, Lsaf;->w(Ltaf;Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Ljava/util/List;)V

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public A(Lx9f;Leaf;)Lq9f$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9f;",
            "Leaf;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    invoke-interface {p0}, Ltaf;->l()Libf;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Libf;->p(Libf;)Libf$a;

    move-result-object v0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Lx9f;->A()I

    move-result v6

    const/4 v7, 0x7

    if-nez v6, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    new-instance v5, Luaf;

    invoke-direct {v5, p0}, Luaf;-><init>(Lpaf$a;)V

    const/4 v7, 0x5

    invoke-interface {p0}, Lpaf$a;->e0()Lcom/google/protobuf/Descriptors$b;

    move-result-object v4

    move-object v1, p1

    move-object v1, p1

    move-object v2, v0

    move-object v2, v0

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lsaf;->W(Lx9f;Libf$a;Leaf;Lcom/google/protobuf/Descriptors$b;Lwaf;I)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_0

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {v0}, Libf$a;->build()Libf;

    move-result-object p1

    const/4 v7, 0x7

    invoke-interface {p0, p1}, Lpaf$a;->M3(Libf;)Lpaf$a;

    const/4 v7, 0x4

    return-object p0
.end method

.method public bridge synthetic A1(Lx9f;Leaf;)Lqaf$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lq9f$a;->A(Lx9f;Leaf;)Lq9f$a;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public B(Lpaf;)Lq9f$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpaf;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 v5, 0x7

    invoke-interface {p1}, Ltaf;->e0()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {p0}, Lpaf$a;->e0()Lcom/google/protobuf/Descriptors$b;

    move-result-object v1

    const/4 v5, 0x7

    if-ne v0, v1, :cond_5

    const/4 v5, 0x5

    invoke-interface {p1}, Ltaf;->j()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lcom/google/protobuf/Descriptors$f;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {p0, v2, v3}, Lpaf$a;->k0(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    iget-object v3, v2, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v5, 0x0

    iget-object v3, v3, Lcom/google/protobuf/Descriptors$f$b;->a:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v5, 0x0

    sget-object v4, Lcom/google/protobuf/Descriptors$f$a;->j:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    const/4 v5, 0x2

    invoke-interface {p0, v2}, Ltaf;->h(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lpaf;

    const/4 v5, 0x6

    invoke-interface {v3}, Ltaf;->b()Lpaf;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {p0, v2, v1}, Lpaf$a;->D(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    invoke-interface {v3}, Lpaf;->a()Lpaf$a;

    move-result-object v4

    const/4 v5, 0x7

    invoke-interface {v4, v3}, Lpaf$a;->h3(Lpaf;)Lpaf$a;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lpaf;

    const/4 v5, 0x7

    invoke-interface {v3, v1}, Lpaf$a;->h3(Lpaf;)Lpaf$a;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Lpaf$a;->build()Lpaf;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {p0, v2, v1}, Lpaf$a;->D(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {p0, v2, v1}, Lpaf$a;->D(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x2

    invoke-interface {p1}, Ltaf;->l()Libf;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lq9f$a;->C(Libf;)Lq9f$a;

    const/4 v5, 0x4

    return-object p0

    :cond_5
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    const-string v0, "sestct(  rsngooM hpF)aseo aegree ensgsm mlmmsgmeyfeya .ereea"

    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    const/4 v5, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1
.end method

.method public C(Libf;)Lq9f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libf;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-interface {p0}, Ltaf;->l()Libf;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Libf;->p(Libf;)Libf$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Libf$a;->u(Libf;)Libf$a;

    const/4 v1, 0x5

    invoke-virtual {v0}, Libf$a;->build()Libf;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Lpaf$a;->M3(Libf;)Lpaf$a;

    const/4 v1, 0x4

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

    const/4 v1, 0x4

    invoke-virtual {p0}, Lq9f$a;->x()Lq9f$a;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic h3(Lpaf;)Lpaf$a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lq9f$a;->B(Lpaf;)Lq9f$a;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic p()Lr9f$a;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lq9f$a;->x()Lq9f$a;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public s(Lr9f;)Lr9f$a;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lpaf;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lq9f$a;->B(Lpaf;)Lq9f$a;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public t(Lx9f;)Lr9f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcaf;->g:Lcaf;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lq9f$a;->A(Lx9f;Leaf;)Lq9f$a;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->e(Ltaf;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic u(Lx9f;Leaf;)Lr9f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lq9f$a;->A(Lx9f;Leaf;)Lq9f$a;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public v([B)Lr9f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v2, 0x6

    array-length v0, p1

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-super {p0, p1, v1, v0}, Lr9f$a;->w([BII)Lr9f$a;

    const/4 v2, 0x4

    return-object p0
.end method

.method public w([BII)Lr9f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Lr9f$a;->w([BII)Lr9f$a;

    const/4 v0, 0x6

    return-object p0
.end method

.method public x()Lq9f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    const-string v1, "smbmteo  manehicd eelipse usld)cesl.(no slub"

    const-string v1, "clone() should be implemented in subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public x2([B)Lqaf$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v2, 0x0

    array-length v0, p1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-super {p0, p1, v1, v0}, Lr9f$a;->w([BII)Lr9f$a;

    const/4 v2, 0x5

    return-object p0
.end method

.method public z()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string/jumbo v1, "uionos  ebSc vlusddrbblode.hsayres "

    const-string v1, "Should be overridden by subclasses."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method
