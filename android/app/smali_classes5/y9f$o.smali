.class public final Ly9f$o;
.super Lhaf$e;
.source ""

# interfaces
.implements Ltaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9f$o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhaf$e<",
        "Ly9f$o;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ly9f$o;

.field public static final h:Lxaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxaf<",
            "Ly9f$o;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly9f$s;",
            ">;"
        }
    .end annotation
.end field

.field public f:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ly9f$o;

    const/4 v1, 0x3

    invoke-direct {v0}, Ly9f$o;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Ly9f$o;->g:Ly9f$o;

    const/4 v1, 0x2

    new-instance v0, Ly9f$o$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Ly9f$o$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Ly9f$o;->h:Lxaf;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lhaf$e;-><init>()V

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput-byte v0, p0, Ly9f$o;->f:B

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Ly9f$o;->e:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lhaf$d;Ly9f$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lhaf$e;-><init>(Lhaf$d;)V

    const/4 v0, 0x0

    const/4 p1, -0x1

    const/4 v0, 0x4

    iput-byte p1, p0, Ly9f$o;->f:B

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lx9f;Leaf;Ly9f$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-direct {p0}, Lhaf$e;-><init>()V

    const/4 v5, 0x1

    const/4 p3, -0x1

    const/4 v5, 0x5

    iput-byte p3, p0, Ly9f$o;->f:B

    const/4 v5, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    const/4 v5, 0x1

    iput-object p3, p0, Ly9f$o;->e:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {}, Libf;->o()Libf$a;

    move-result-object p3

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x0

    move v2, v0

    move v2, v0

    :cond_0
    :goto_0
    const/4 v5, 0x3

    if-nez v0, :cond_5

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lx9f;->A()I

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_3

    const/4 v5, 0x6

    const/16 v4, 0x1f3a

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p0, p1, p3, p2, v3}, Lhaf$e;->G(Lx9f;Libf$a;Leaf;I)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    and-int/lit8 v3, v2, 0x1

    const/4 v5, 0x0

    if-eq v3, v1, :cond_2

    const/4 v5, 0x0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    iput-object v3, p0, Ly9f$o;->e:Ljava/util/List;

    const/4 v5, 0x7

    or-int/lit8 v2, v2, 0x1

    :cond_2
    iget-object v3, p0, Ly9f$o;->e:Ljava/util/List;

    const/4 v5, 0x5

    sget-object v4, Ly9f$s;->n:Lxaf;

    const/4 v5, 0x5

    invoke-virtual {p1, v4, p2}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x7

    move v0, v1

    move v0, v1

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x7

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    const/4 v5, 0x5

    iput-object p0, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v5, 0x2

    throw p2

    :catch_1
    move-exception p1

    const/4 v5, 0x7

    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v5, 0x5

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v5, 0x2

    and-int/lit8 p2, v2, 0x1

    const/4 v5, 0x0

    if-ne p2, v1, :cond_4

    const/4 v5, 0x4

    iget-object p2, p0, Ly9f$o;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x4

    iput-object p2, p0, Ly9f$o;->e:Ljava/util/List;

    :cond_4
    const/4 v5, 0x4

    invoke-virtual {p3}, Libf$a;->build()Libf;

    move-result-object p2

    iput-object p2, p0, Lhaf;->c:Libf;

    const/4 v5, 0x0

    iget-object p2, p0, Lhaf$e;->d:Lfaf;

    const/4 v5, 0x3

    invoke-virtual {p2}, Lfaf;->q()V

    const/4 v5, 0x2

    throw p1

    :cond_5
    const/4 v5, 0x3

    and-int/lit8 p1, v2, 0x1

    const/4 v5, 0x7

    if-ne p1, v1, :cond_6

    const/4 v5, 0x3

    iget-object p1, p0, Ly9f$o;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, p0, Ly9f$o;->e:Ljava/util/List;

    :cond_6
    const/4 v5, 0x7

    invoke-virtual {p3}, Libf$a;->build()Libf;

    move-result-object p1

    const/4 v5, 0x1

    iput-object p1, p0, Lhaf;->c:Libf;

    iget-object p1, p0, Lhaf$e;->d:Lfaf;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lfaf;->q()V

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public B()Lhaf$f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ly9f;->C:Lhaf$f;

    const/4 v3, 0x6

    const-class v1, Ly9f$o;

    const-class v1, Ly9f$o;

    const-class v2, Ly9f$o$b;

    const-class v2, Ly9f$o$b;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lhaf$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lhaf$f;

    const/4 v3, 0x4

    return-object v0
.end method

.method public F(Lhaf$c;)Lpaf$a;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ly9f$o$b;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly9f$o$b;-><init>(Lhaf$c;Ly9f$a;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public M()Ly9f$o$b;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Ly9f$o;->g:Ly9f$o;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p0, v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ly9f$o$b;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ly9f$o$b;-><init>(Ly9f$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ly9f$o$b;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ly9f$o$b;-><init>(Ly9f$a;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ly9f$o$b;->a0(Ly9f$o;)Ly9f$o$b;

    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public a()Lpaf$a;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Ly9f$o;->g:Ly9f$o;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ly9f$o;->M()Ly9f$o$b;

    move-result-object v0

    return-object v0
.end method

.method public a()Lqaf$a;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Ly9f$o;->g:Ly9f$o;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ly9f$o;->M()Ly9f$o$b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Lpaf;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ly9f$o;->g:Ly9f$o;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Lqaf;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ly9f$o;->g:Ly9f$o;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final c()Z
    .locals 5

    const/4 v4, 0x2

    iget-byte v0, p0, Ly9f$o;->f:B

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    iget-object v3, p0, Ly9f$o;->e:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v0, v3, :cond_3

    const/4 v4, 0x5

    iget-object v3, p0, Ly9f$o;->e:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Ly9f$s;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ly9f$s;->c()Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_2

    const/4 v4, 0x2

    iput-byte v2, p0, Ly9f$o;->f:B

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p0}, Lhaf$e;->I()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_4

    const/4 v4, 0x2

    iput-byte v2, p0, Ly9f$o;->f:B

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x5

    iput-byte v1, p0, Ly9f$o;->f:B

    return v1
.end method

.method public bridge synthetic d()Lqaf$a;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ly9f$o;->M()Ly9f$o$b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public e()I
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lq9f;->b:I

    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x7

    iget-object v2, p0, Ly9f$o;->e:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    if-ge v0, v2, :cond_1

    const/4 v4, 0x0

    const/16 v2, 0x3e7

    iget-object v3, p0, Ly9f$o;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lqaf;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->l(ILqaf;)I

    move-result v2

    const/4 v4, 0x4

    add-int/2addr v1, v2

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p0}, Lhaf$e;->J()I

    move-result v0

    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x6

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v4, 0x3

    invoke-virtual {v1}, Libf;->e()I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v1, v0

    iput v1, p0, Lq9f;->b:I

    const/4 v4, 0x1

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Ly9f$o;

    const/4 v4, 0x3

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq9f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    return p1

    :cond_1
    check-cast p1, Ly9f$o;

    const/4 v4, 0x6

    iget-object v1, p0, Ly9f$o;->e:Ljava/util/List;

    const/4 v4, 0x5

    iget-object v2, p1, Ly9f$o;->e:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    iget-object v1, p0, Lhaf;->c:Libf;

    iget-object v3, p1, Lhaf;->c:Libf;

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Libf;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    invoke-virtual {p0}, Lhaf$e;->K()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lhaf$e;->K()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lr9f;->a:I

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x5

    sget-object v0, Ly9f;->B:Lcom/google/protobuf/Descriptors$b;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x2

    add-int/lit16 v0, v0, 0x30b

    const/4 v4, 0x7

    iget-object v1, p0, Ly9f$o;->e:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-lez v1, :cond_1

    const/4 v4, 0x3

    const/16 v1, 0x25

    const/4 v4, 0x6

    const/16 v2, 0x3e7

    const/4 v4, 0x0

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Ly9f$o;->e:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lhaf$e;->K()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lq9f;->s(ILjava/util/Map;)I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1d

    const/4 v4, 0x2

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v4, 0x0

    invoke-virtual {v1}, Libf;->hashCode()I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v1, v0

    const/4 v4, 0x7

    iput v1, p0, Lr9f;->a:I

    const/4 v4, 0x4

    return v1
.end method

.method public k(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lhaf$e;->L()Lhaf$e$a;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    iget-object v2, p0, Ly9f$o;->e:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_0

    const/4 v4, 0x5

    const/16 v2, 0x3e7

    const/4 v4, 0x5

    iget-object v3, p0, Ly9f$o;->e:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lqaf;

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->I(ILqaf;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/high16 v1, 0x20000000

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1}, Lhaf$e$a;->a(ILcom/google/protobuf/CodedOutputStream;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lhaf;->c:Libf;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Libf;->k(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final l()Libf;
    .locals 2

    iget-object v0, p0, Lhaf;->c:Libf;

    const/4 v1, 0x4

    return-object v0
.end method

.method public m()Lxaf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxaf<",
            "Ly9f$o;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Ly9f$o;->h:Lxaf;

    const/4 v1, 0x5

    return-object v0
.end method
