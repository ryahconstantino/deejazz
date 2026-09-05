.class public abstract Lhaf$e;
.super Lhaf;
.source ""

# interfaces
.implements Ltaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhaf$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lhaf$e;",
        ">",
        "Lhaf;",
        "Ljava/lang/Object<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field public final d:Lfaf;
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

    const/4 v1, 0x4

    invoke-direct {p0}, Lhaf;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lfaf;

    const/4 v1, 0x4

    invoke-direct {v0}, Lfaf;-><init>()V

    iput-object v0, p0, Lhaf$e;->d:Lfaf;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lhaf$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhaf$d<",
            "TMessageType;*>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lhaf;-><init>(Lhaf$b;)V

    const/4 v1, 0x7

    iget-object v0, p1, Lhaf$d;->d:Lfaf;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lfaf;->q()V

    const/4 v1, 0x6

    iget-object p1, p1, Lhaf$d;->d:Lfaf;

    const/4 v1, 0x5

    iput-object p1, p0, Lhaf$e;->d:Lfaf;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Map;
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

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lhaf;->z(Z)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lhaf$e;->K()Ljava/util/Map;

    move-result-object v1

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x4

    check-cast v2, Ljava/util/TreeMap;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public G(Lx9f;Libf$a;Leaf;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    invoke-virtual {p0}, Lhaf;->e0()Lcom/google/protobuf/Descriptors$b;

    move-result-object v3

    const/4 v6, 0x7

    new-instance v4, Lvaf;

    const/4 v6, 0x0

    iget-object v0, p0, Lhaf$e;->d:Lfaf;

    const/4 v6, 0x4

    invoke-direct {v4, v0}, Lvaf;-><init>(Lfaf;)V

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v2, p3

    move-object v2, p3

    const/4 v6, 0x5

    move v5, p4

    move v5, p4

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lsaf;->W(Lx9f;Libf$a;Leaf;Lcom/google/protobuf/Descriptors$b;Lwaf;I)Z

    move-result p1

    const/4 v6, 0x3

    return p1
.end method

.method public I()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lhaf$e;->d:Lfaf;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lfaf;->n()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public J()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhaf$e;->d:Lfaf;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lfaf;->k()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public K()Ljava/util/Map;
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

    const/4 v1, 0x3

    iget-object v0, p0, Lhaf$e;->d:Lfaf;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lfaf;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public L()Lhaf$e$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhaf$e<",
            "TMessageType;>.a;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lhaf$e$a;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2}, Lhaf$e$a;-><init>(Lhaf$e;ZLhaf$a;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lhaf;->c()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhaf$e;->I()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public f(Lcom/google/protobuf/Descriptors$f;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->n()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    invoke-virtual {p0}, Lhaf;->e0()Lcom/google/protobuf/Descriptors$b;

    move-result-object v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lhaf$e;->d:Lfaf;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lfaf;->m(Lfaf$a;)Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v0, "lnsDt dcFoss iaeetpsgchirtyeeae. om teomrd p"

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Lhaf;->B()Lhaf$f;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1, p0}, Lhaf$f$a;->f(Lhaf;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public h(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->n()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lhaf;->e0()Lcom/google/protobuf/Descriptors$b;

    move-result-object v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    iget-object v0, p0, Lhaf$e;->d:Lfaf;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lfaf;->i(Lfaf$a;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f$b;->a:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v2, 0x7

    sget-object v1, Lcom/google/protobuf/Descriptors$f$a;->j:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->k()Lcom/google/protobuf/Descriptors$b;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lz9f;->v(Lcom/google/protobuf/Descriptors$b;)Lz9f;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->f()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_2
    const/4 v2, 0x0

    return-object v0

    :cond_3
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v0, "r tmsg nedspoFs.c o thceDdtoamaeylpemie setr"

    const-string v0, "FieldDescriptor does not match message type."

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p0}, Lhaf;->B()Lhaf$f;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, p0}, Lhaf$f$a;->e(Lhaf;)Ljava/lang/Object;

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

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lhaf;->z(Z)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lhaf$e;->K()Ljava/util/Map;

    move-result-object v1

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x6

    check-cast v2, Ljava/util/TreeMap;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
