.class public final Lz9f$b;
.super Lq9f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq9f$a<",
        "Lz9f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/Descriptors$b;

.field public b:Lfaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfaf<",
            "Lcom/google/protobuf/Descriptors$f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lcom/google/protobuf/Descriptors$f;

.field public d:Libf;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$b;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lq9f$a;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lz9f$b;->a:Lcom/google/protobuf/Descriptors$b;

    const/4 v1, 0x5

    new-instance v0, Lfaf;

    const/4 v1, 0x1

    invoke-direct {v0}, Lfaf;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lz9f$b;->b:Lfaf;

    const/4 v1, 0x5

    sget-object v0, Libf;->b:Libf;

    const/4 v1, 0x3

    iput-object v0, p0, Lz9f$b;->d:Libf;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$b;->a:Ly9f$b;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ly9f$b;->T()I

    move-result p1

    const/4 v1, 0x4

    new-array p1, p1, [Lcom/google/protobuf/Descriptors$f;

    const/4 v1, 0x5

    iput-object p1, p0, Lz9f$b;->c:[Lcom/google/protobuf/Descriptors$f;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lpaf;)Lq9f$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lz9f$b;->J(Lpaf;)Lz9f$b;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic C(Libf;)Lq9f$a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lz9f$b;->K(Libf;)Lz9f$b;

    const/4 v0, 0x6

    return-object p0
.end method

.method public D(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lz9f$b;->L(Lcom/google/protobuf/Descriptors$f;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lz9f$b;->H()V

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v4, 0x5

    sget-object v1, Lcom/google/protobuf/Descriptors$f$b;->o:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v0

    const/4 v4, 0x2

    const-string v1, "tgsVD. EpuurntstneesVlhcsd sle yoo D eeiaacisoam ml aeMurEeusmnu"

    const-string v1, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x7

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    sget-object v3, Ljaf;->a:Ljava/nio/charset/Charset;

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v2, Lcom/google/protobuf/Descriptors$e;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_1
    const/4 v4, 0x5

    sget-object v0, Ljaf;->a:Ljava/nio/charset/Charset;

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    instance-of v0, p2, Lcom/google/protobuf/Descriptors$e;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x0

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->i:Lcom/google/protobuf/Descriptors$j;

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    iget v0, v0, Lcom/google/protobuf/Descriptors$j;->a:I

    const/4 v4, 0x6

    iget-object v1, p0, Lz9f$b;->c:[Lcom/google/protobuf/Descriptors$f;

    const/4 v4, 0x2

    aget-object v1, v1, v0

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    if-eq v1, p1, :cond_4

    const/4 v4, 0x5

    iget-object v2, p0, Lz9f$b;->b:Lfaf;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Lfaf;->b(Lfaf$a;)V

    :cond_4
    const/4 v4, 0x0

    iget-object v1, p0, Lz9f$b;->c:[Lcom/google/protobuf/Descriptors$f;

    const/4 v4, 0x2

    aput-object p1, v1, v0

    goto :goto_2

    :cond_5
    const/4 v4, 0x5

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->d:Lcom/google/protobuf/Descriptors$g;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->k()Lcom/google/protobuf/Descriptors$g$a;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lcom/google/protobuf/Descriptors$g$a;->d:Lcom/google/protobuf/Descriptors$g$a;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_6

    const/4 v4, 0x3

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f$b;->a:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v4, 0x4

    sget-object v1, Lcom/google/protobuf/Descriptors$f$a;->j:Lcom/google/protobuf/Descriptors$f$a;

    if-eq v0, v1, :cond_6

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    const/4 v4, 0x4

    iget-object p2, p0, Lz9f$b;->b:Lfaf;

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Lfaf;->b(Lfaf$a;)V

    const/4 v4, 0x5

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x0

    iget-object v0, p0, Lz9f$b;->b:Lfaf;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Lfaf;->t(Lfaf$a;Ljava/lang/Object;)V

    :goto_3
    const/4 v4, 0x5

    return-object p0
.end method

.method public E2(Lcom/google/protobuf/Descriptors$f;)Lpaf$a;
    .locals 3

    invoke-virtual {p0, p1}, Lz9f$b;->L(Lcom/google/protobuf/Descriptors$f;)V

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f$b;->a:Lcom/google/protobuf/Descriptors$f$a;

    sget-object v1, Lcom/google/protobuf/Descriptors$f$a;->j:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lz9f$b;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->k()Lcom/google/protobuf/Descriptors$b;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lz9f$b;-><init>(Lcom/google/protobuf/Descriptors$b;)V

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v0, "newBuilderForField is only valid for fields with message type."

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public F()Lz9f;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lz9f$b;->b:Lfaf;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lfaf;->q()V

    const/4 v5, 0x1

    new-instance v0, Lz9f;

    const/4 v5, 0x7

    iget-object v1, p0, Lz9f$b;->a:Lcom/google/protobuf/Descriptors$b;

    iget-object v2, p0, Lz9f$b;->b:Lfaf;

    const/4 v5, 0x6

    iget-object v3, p0, Lz9f$b;->c:[Lcom/google/protobuf/Descriptors$f;

    const/4 v5, 0x4

    array-length v4, v3

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, [Lcom/google/protobuf/Descriptors$f;

    const/4 v5, 0x3

    iget-object v4, p0, Lz9f$b;->d:Libf;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lz9f;-><init>(Lcom/google/protobuf/Descriptors$b;Lfaf;[Lcom/google/protobuf/Descriptors$f;Libf;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public G()Lz9f$b;
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Lz9f$b;

    const/4 v5, 0x1

    iget-object v1, p0, Lz9f$b;->a:Lcom/google/protobuf/Descriptors$b;

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lz9f$b;-><init>(Lcom/google/protobuf/Descriptors$b;)V

    const/4 v5, 0x3

    iget-object v1, v0, Lz9f$b;->b:Lfaf;

    const/4 v5, 0x0

    iget-object v2, p0, Lz9f$b;->b:Lfaf;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lfaf;->r(Lfaf;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lz9f$b;->d:Libf;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lz9f$b;->K(Libf;)Lz9f$b;

    const/4 v5, 0x2

    iget-object v1, p0, Lz9f$b;->c:[Lcom/google/protobuf/Descriptors$f;

    iget-object v2, v0, Lz9f$b;->c:[Lcom/google/protobuf/Descriptors$f;

    const/4 v5, 0x7

    array-length v3, v1

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public final H()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lz9f$b;->b:Lfaf;

    const/4 v2, 0x1

    iget-boolean v1, v0, Lfaf;->b:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lfaf;->c()Lfaf;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lz9f$b;->b:Lfaf;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public J(Lpaf;)Lz9f$b;
    .locals 5

    const/4 v4, 0x7

    instance-of v0, p1, Lz9f;

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    check-cast p1, Lz9f;

    const/4 v4, 0x5

    iget-object v0, p1, Lz9f;->c:Lcom/google/protobuf/Descriptors$b;

    const/4 v4, 0x7

    iget-object v1, p0, Lz9f$b;->a:Lcom/google/protobuf/Descriptors$b;

    const/4 v4, 0x3

    if-ne v0, v1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p0}, Lz9f$b;->H()V

    const/4 v4, 0x0

    iget-object v0, p0, Lz9f$b;->b:Lfaf;

    const/4 v4, 0x3

    iget-object v1, p1, Lz9f;->d:Lfaf;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lfaf;->r(Lfaf;)V

    const/4 v4, 0x6

    iget-object v0, p1, Lz9f;->f:Libf;

    invoke-virtual {p0, v0}, Lz9f$b;->K(Libf;)Lz9f$b;

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    iget-object v1, p0, Lz9f$b;->c:[Lcom/google/protobuf/Descriptors$f;

    const/4 v4, 0x0

    array-length v2, v1

    const/4 v4, 0x2

    if-ge v0, v2, :cond_2

    const/4 v4, 0x0

    aget-object v2, v1, v0

    const/4 v4, 0x4

    if-nez v2, :cond_0

    iget-object v2, p1, Lz9f;->e:[Lcom/google/protobuf/Descriptors$f;

    const/4 v4, 0x0

    aget-object v2, v2, v0

    const/4 v4, 0x5

    aput-object v2, v1, v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    iget-object v2, p1, Lz9f;->e:[Lcom/google/protobuf/Descriptors$f;

    const/4 v4, 0x1

    aget-object v3, v2, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    aget-object v3, v1, v0

    const/4 v4, 0x2

    aget-object v2, v2, v0

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    const/4 v4, 0x6

    iget-object v2, p0, Lz9f$b;->b:Lfaf;

    const/4 v4, 0x3

    aget-object v1, v1, v0

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Lfaf;->b(Lfaf$a;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lz9f$b;->c:[Lcom/google/protobuf/Descriptors$f;

    const/4 v4, 0x4

    iget-object v2, p1, Lz9f;->e:[Lcom/google/protobuf/Descriptors$f;

    const/4 v4, 0x6

    aget-object v2, v2, v0

    const/4 v4, 0x6

    aput-object v2, v1, v0

    :cond_1
    :goto_1
    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    return-object p0

    :cond_3
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_4
    const/4 v4, 0x3

    invoke-super {p0, p1}, Lq9f$a;->B(Lpaf;)Lq9f$a;

    move-object p1, p0

    move-object p1, p0

    const/4 v4, 0x0

    check-cast p1, Lz9f$b;

    return-object p1
.end method

.method public K(Libf;)Lz9f$b;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lz9f$b;->a:Lcom/google/protobuf/Descriptors$b;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$b;->c:Lcom/google/protobuf/Descriptors$g;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->k()Lcom/google/protobuf/Descriptors$g$a;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/google/protobuf/Descriptors$g$a;->d:Lcom/google/protobuf/Descriptors$g$a;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lz9f$b;->d:Libf;

    const/4 v2, 0x0

    invoke-static {v0}, Libf;->p(Libf;)Libf$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Libf$a;->u(Libf;)Libf$a;

    const/4 v2, 0x0

    invoke-virtual {v0}, Libf$a;->build()Libf;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lz9f$b;->d:Libf;

    const/4 v2, 0x7

    return-object p0
.end method

.method public final L(Lcom/google/protobuf/Descriptors$f;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    const/4 v1, 0x0

    iget-object v0, p0, Lz9f$b;->a:Lcom/google/protobuf/Descriptors$b;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string v0, "csoma.mit  eaert inpdeessFydhemDt cetorsop l"

    const-string v0, "FieldDescriptor does not match message type."

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public M3(Libf;)Lpaf$a;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lz9f$b;->a:Lcom/google/protobuf/Descriptors$b;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$b;->c:Lcom/google/protobuf/Descriptors$g;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->k()Lcom/google/protobuf/Descriptors$g$a;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/google/protobuf/Descriptors$g$a;->d:Lcom/google/protobuf/Descriptors$g$a;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iput-object p1, p0, Lz9f$b;->d:Libf;

    :goto_0
    const/4 v2, 0x1

    return-object p0
.end method

.method public bridge synthetic O()Lpaf;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lz9f$b;->F()Lz9f;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic O()Lqaf;
    .locals 2

    invoke-virtual {p0}, Lz9f$b;->F()Lz9f;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()Lqaf;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lz9f$b;->a:Lcom/google/protobuf/Descriptors$b;

    const/4 v1, 0x7

    invoke-static {v0}, Lz9f;->v(Lcom/google/protobuf/Descriptors$b;)Lz9f;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic build()Lpaf;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lz9f$b;->build()Lz9f;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic build()Lqaf;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lz9f$b;->build()Lz9f;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public build()Lz9f;
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Lz9f$b;->c()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p0}, Lz9f$b;->F()Lz9f;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lz9f;

    const/4 v5, 0x7

    iget-object v1, p0, Lz9f$b;->a:Lcom/google/protobuf/Descriptors$b;

    const/4 v5, 0x3

    iget-object v2, p0, Lz9f$b;->b:Lfaf;

    iget-object v3, p0, Lz9f$b;->c:[Lcom/google/protobuf/Descriptors$f;

    const/4 v5, 0x5

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, [Lcom/google/protobuf/Descriptors$f;

    const/4 v5, 0x1

    iget-object v4, p0, Lz9f$b;->d:Libf;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lz9f;-><init>(Lcom/google/protobuf/Descriptors$b;Lfaf;[Lcom/google/protobuf/Descriptors$f;Libf;)V

    const/4 v5, 0x6

    invoke-static {v0}, Lq9f$a;->E(Lpaf;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    const/4 v5, 0x7

    throw v0
.end method

.method public c()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lz9f$b;->a:Lcom/google/protobuf/Descriptors$b;

    const/4 v2, 0x6

    iget-object v1, p0, Lz9f$b;->b:Lfaf;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lz9f;->w(Lcom/google/protobuf/Descriptors$b;Lfaf;)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lz9f$b;->G()Lz9f$b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public e0()Lcom/google/protobuf/Descriptors$b;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lz9f$b;->a:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method public f(Lcom/google/protobuf/Descriptors$f;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lz9f$b;->L(Lcom/google/protobuf/Descriptors$f;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lz9f$b;->b:Lfaf;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lfaf;->m(Lfaf$a;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public h(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lz9f$b;->L(Lcom/google/protobuf/Descriptors$f;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lz9f$b;->b:Lfaf;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lfaf;->i(Lfaf$a;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f$b;->a:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/protobuf/Descriptors$f$a;->j:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->k()Lcom/google/protobuf/Descriptors$b;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lz9f;->v(Lcom/google/protobuf/Descriptors$b;)Lz9f;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->f()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic h3(Lpaf;)Lpaf$a;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lz9f$b;->J(Lpaf;)Lz9f$b;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
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

    iget-object v0, p0, Lz9f$b;->b:Lfaf;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lfaf;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public k0(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;
    .locals 2

    invoke-virtual {p0, p1}, Lz9f$b;->L(Lcom/google/protobuf/Descriptors$f;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lz9f$b;->H()V

    const/4 v1, 0x1

    iget-object v0, p0, Lz9f$b;->b:Lfaf;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lfaf;->a(Lfaf$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l()Libf;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lz9f$b;->d:Libf;

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic p()Lr9f$a;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lz9f$b;->G()Lz9f$b;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic x()Lq9f$a;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lz9f$b;->G()Lz9f$b;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
