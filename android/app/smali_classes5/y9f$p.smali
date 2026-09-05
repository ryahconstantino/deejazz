.class public final Ly9f$p;
.super Lhaf;
.source ""

# interfaces
.implements Ltaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9f$p$b;
    }
.end annotation


# static fields
.field public static final i:Ly9f$p;

.field public static final j:Lxaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxaf<",
            "Ly9f$p;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public d:I

.field public volatile e:Ljava/lang/Object;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly9f$l;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ly9f$q;

.field public h:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ly9f$p;

    const/4 v1, 0x5

    invoke-direct {v0}, Ly9f$p;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Ly9f$p;->i:Ly9f$p;

    const/4 v1, 0x2

    new-instance v0, Ly9f$p$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Ly9f$p$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Ly9f$p;->j:Lxaf;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lhaf;-><init>()V

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput-byte v0, p0, Ly9f$p;->h:B

    const/4 v1, 0x2

    const-string v0, ""

    const/4 v1, 0x7

    iput-object v0, p0, Ly9f$p;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Ly9f$p;->f:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lhaf$b;Ly9f$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lhaf;-><init>(Lhaf$b;)V

    const/4 v0, 0x3

    const/4 p1, -0x1

    const/4 v0, 0x7

    iput-byte p1, p0, Ly9f$p;->h:B

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lx9f;Leaf;Ly9f$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v6, 0x1

    invoke-direct {p0}, Lhaf;-><init>()V

    const/4 v6, 0x2

    const/4 p3, -0x1

    const/4 v6, 0x3

    iput-byte p3, p0, Ly9f$p;->h:B

    const/4 v6, 0x6

    const-string p3, ""

    const-string p3, ""

    const/4 v6, 0x3

    iput-object p3, p0, Ly9f$p;->e:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    const/4 v6, 0x4

    iput-object p3, p0, Ly9f$p;->f:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {}, Libf;->o()Libf$a;

    move-result-object p3

    const/4 v6, 0x6

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x7

    if-nez v0, :cond_9

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Lx9f;->A()I

    move-result v3

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    const/4 v6, 0x4

    const/16 v5, 0xa

    const/4 v6, 0x5

    if-eq v3, v5, :cond_6

    const/4 v6, 0x5

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v3, v5, :cond_4

    const/4 v6, 0x7

    const/16 v5, 0x1a

    const/4 v6, 0x6

    if-eq v3, v5, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p0, p1, p3, p2, v3}, Lhaf;->G(Lx9f;Libf$a;Leaf;I)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget v4, p0, Ly9f$p;->d:I

    and-int/2addr v4, v2

    const/4 v6, 0x5

    if-ne v4, v2, :cond_2

    const/4 v6, 0x4

    iget-object v3, p0, Ly9f$p;->g:Ly9f$q;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ly9f$q;->N()Ly9f$q$b;

    move-result-object v3

    :cond_2
    const/4 v6, 0x2

    sget-object v4, Ly9f$q;->j:Lxaf;

    const/4 v6, 0x3

    invoke-virtual {p1, v4, p2}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Ly9f$q;

    const/4 v6, 0x7

    iput-object v4, p0, Ly9f$p;->g:Ly9f$q;

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Ly9f$q$b;->a0(Ly9f$q;)Ly9f$q$b;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ly9f$q$b;->X()Ly9f$q;

    move-result-object v3

    const/4 v6, 0x4

    iput-object v3, p0, Ly9f$p;->g:Ly9f$q;

    :cond_3
    const/4 v6, 0x1

    iget v3, p0, Ly9f$p;->d:I

    or-int/2addr v3, v2

    const/4 v6, 0x4

    iput v3, p0, Ly9f$p;->d:I

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    and-int/lit8 v3, v1, 0x2

    const/4 v6, 0x1

    if-eq v3, v2, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ly9f$p;->f:Ljava/util/List;

    const/4 v6, 0x4

    or-int/lit8 v1, v1, 0x2

    :cond_5
    const/4 v6, 0x7

    iget-object v3, p0, Ly9f$p;->f:Ljava/util/List;

    const/4 v6, 0x6

    sget-object v4, Ly9f$l;->m:Lxaf;

    const/4 v6, 0x1

    invoke-virtual {p1, v4, p2}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v4

    const/4 v6, 0x5

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x6

    invoke-virtual {p1}, Lx9f;->i()Lw9f;

    move-result-object v3

    const/4 v6, 0x3

    iget v5, p0, Ly9f$p;->d:I

    const/4 v6, 0x4

    or-int/2addr v4, v5

    const/4 v6, 0x0

    iput v4, p0, Ly9f$p;->d:I

    const/4 v6, 0x6

    iput-object v3, p0, Ly9f$p;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_7
    :goto_1
    const/4 v6, 0x0

    move v0, v4

    move v0, v4

    const/4 v6, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x6

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x3

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v6, 0x5

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    const/4 v6, 0x5

    iput-object p0, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v6, 0x7

    throw p2

    :catch_1
    move-exception p1

    const/4 v6, 0x5

    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v6, 0x1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v6, 0x6

    and-int/lit8 p2, v1, 0x2

    const/4 v6, 0x3

    if-ne p2, v2, :cond_8

    iget-object p2, p0, Ly9f$p;->f:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v6, 0x7

    iput-object p2, p0, Ly9f$p;->f:Ljava/util/List;

    :cond_8
    const/4 v6, 0x1

    invoke-virtual {p3}, Libf$a;->build()Libf;

    move-result-object p2

    const/4 v6, 0x0

    iput-object p2, p0, Lhaf;->c:Libf;

    const/4 v6, 0x6

    throw p1

    :cond_9
    const/4 v6, 0x2

    and-int/lit8 p1, v1, 0x2

    const/4 v6, 0x6

    if-ne p1, v2, :cond_a

    const/4 v6, 0x4

    iget-object p1, p0, Ly9f$p;->f:Ljava/util/List;

    const/4 v6, 0x4

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x5

    iput-object p1, p0, Ly9f$p;->f:Ljava/util/List;

    :cond_a
    const/4 v6, 0x1

    invoke-virtual {p3}, Libf$a;->build()Libf;

    move-result-object p1

    const/4 v6, 0x3

    iput-object p1, p0, Lhaf;->c:Libf;

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public B()Lhaf$f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ly9f;->s:Lhaf$f;

    const-class v1, Ly9f$p;

    const/4 v3, 0x7

    const-class v2, Ly9f$p$b;

    const-class v2, Ly9f$p$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lhaf$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lhaf$f;

    const/4 v3, 0x3

    return-object v0
.end method

.method public F(Lhaf$c;)Lpaf$a;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ly9f$p$b;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly9f$p$b;-><init>(Lhaf$c;Ly9f$a;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public I(I)Ly9f$l;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ly9f$p;->f:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ly9f$l;

    const/4 v1, 0x3

    return-object p1
.end method

.method public J()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ly9f$p;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ly9f$p;->e:Ljava/lang/Object;

    const/4 v2, 0x7

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x7

    check-cast v0, Lw9f;

    invoke-virtual {v0}, Lw9f;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lw9f;->f()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iput-object v1, p0, Ly9f$p;->e:Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x6

    return-object v1
.end method

.method public L()Ly9f$q;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ly9f$p;->g:Ly9f$q;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Ly9f$q;->i:Ly9f$q;

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public M()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Ly9f$p;->d:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public N()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Ly9f$p;->d:I

    const/4 v1, 0x2

    xor-int/2addr v2, v1

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public P()Ly9f$p$b;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Ly9f$p;->i:Ly9f$p;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p0, v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ly9f$p$b;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ly9f$p$b;-><init>(Ly9f$a;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ly9f$p$b;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ly9f$p$b;-><init>(Ly9f$a;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ly9f$p$b;->V(Ly9f$p;)Ly9f$p$b;

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public a()Lpaf$a;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ly9f$p;->i:Ly9f$p;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ly9f$p;->P()Ly9f$p$b;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public a()Lqaf$a;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Ly9f$p;->i:Ly9f$p;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ly9f$p;->P()Ly9f$p$b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Lpaf;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Ly9f$p;->i:Ly9f$p;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Lqaf;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ly9f$p;->i:Ly9f$p;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final c()Z
    .locals 5

    const/4 v4, 0x1

    iget-byte v0, p0, Ly9f$p;->h:B

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Ly9f$p;->J()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ly9f$p;->I(I)Ly9f$l;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Ly9f$l;->c()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_2

    const/4 v4, 0x2

    iput-byte v2, p0, Ly9f$p;->h:B

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p0}, Ly9f$p;->N()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p0}, Ly9f$p;->L()Ly9f$q;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ly9f$q;->c()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_4

    const/4 v4, 0x6

    iput-byte v2, p0, Ly9f$p;->h:B

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x2

    iput-byte v1, p0, Ly9f$p;->h:B

    const/4 v4, 0x1

    return v1
.end method

.method public bridge synthetic d()Lqaf$a;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ly9f$p;->P()Ly9f$p$b;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public e()I
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lq9f;->b:I

    const/4 v4, 0x4

    const/4 v1, -0x1

    const/4 v4, 0x4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x2

    iget v0, p0, Ly9f$p;->d:I

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x5

    and-int/2addr v0, v1

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Ly9f$p;->e:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v1, v0}, Lhaf;->x(ILjava/lang/Object;)I

    move-result v0

    const/4 v4, 0x3

    add-int/2addr v0, v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    iget-object v1, p0, Ly9f$p;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x2

    if-ge v2, v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Ly9f$p;->f:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lqaf;

    const/4 v4, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->l(ILqaf;)I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v0, v1

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget v1, p0, Ly9f$p;->d:I

    const/4 v4, 0x5

    and-int/2addr v1, v3

    const/4 v4, 0x7

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x2

    invoke-virtual {p0}, Ly9f$p;->L()Ly9f$q;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->l(ILqaf;)I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v0, v1

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v4, 0x6

    invoke-virtual {v1}, Libf;->e()I

    move-result v1

    const/4 v4, 0x6

    add-int/2addr v1, v0

    const/4 v4, 0x0

    iput v1, p0, Lq9f;->b:I

    const/4 v4, 0x6

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Ly9f$p;

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x6

    invoke-super {p0, p1}, Lq9f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    return p1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Ly9f$p;

    const/4 v4, 0x1

    invoke-virtual {p0}, Ly9f$p;->M()Z

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ly9f$p;->M()Z

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v2, :cond_2

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Ly9f$p;->M()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p0}, Ly9f$p;->K()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Ly9f$p;->K()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    move v1, v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    move v1, v3

    move v1, v3

    :cond_4
    :goto_1
    const/4 v4, 0x5

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    iget-object v1, p0, Ly9f$p;->f:Ljava/util/List;

    const/4 v4, 0x2

    iget-object v2, p1, Ly9f$p;->f:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    const/4 v4, 0x6

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    move v1, v3

    :goto_2
    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p0}, Ly9f$p;->N()Z

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ly9f$p;->N()Z

    move-result v2

    const/4 v4, 0x2

    if-ne v1, v2, :cond_6

    const/4 v4, 0x1

    move v1, v0

    move v1, v0

    const/4 v4, 0x2

    goto :goto_3

    :cond_6
    move v1, v3

    move v1, v3

    :goto_3
    const/4 v4, 0x6

    invoke-virtual {p0}, Ly9f$p;->N()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_8

    const/4 v4, 0x3

    if-eqz v1, :cond_7

    const/4 v4, 0x6

    invoke-virtual {p0}, Ly9f$p;->L()Ly9f$q;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Ly9f$p;->L()Ly9f$q;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ly9f$q;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    const/4 v4, 0x5

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    move v1, v3

    move v1, v3

    :cond_8
    :goto_4
    const/4 v4, 0x2

    if-eqz v1, :cond_9

    const/4 v4, 0x5

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v4, 0x6

    iget-object p1, p1, Lhaf;->c:Libf;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Libf;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    const/4 v4, 0x7

    move v0, v3

    move v0, v3

    :goto_5
    const/4 v4, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lr9f;->a:I

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x7

    sget-object v0, Ly9f;->r:Lcom/google/protobuf/Descriptors$b;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    add-int/lit16 v0, v0, 0x30b

    const/4 v4, 0x0

    invoke-virtual {p0}, Ly9f$p;->M()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    const/16 v1, 0x25

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Ly9f$p;->K()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x5

    add-int/2addr v0, v1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Ly9f$p;->J()I

    move-result v1

    const/4 v4, 0x7

    if-lez v1, :cond_2

    const/4 v4, 0x2

    const/16 v1, 0x25

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x5

    const/16 v3, 0x35

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Ly9f$p;->f:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v0, v1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Ly9f$p;->N()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    const/16 v1, 0x25

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x7

    const/16 v3, 0x35

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Ly9f$p;->L()Ly9f$q;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ly9f$q;->hashCode()I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v0, v1

    :cond_3
    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1d

    const/4 v4, 0x1

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v4, 0x6

    invoke-virtual {v1}, Libf;->hashCode()I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v1, v0

    const/4 v4, 0x2

    iput v1, p0, Lr9f;->a:I

    const/4 v4, 0x7

    return v1
.end method

.method public k(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9f$p;->d:I

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    and-int/2addr v0, v1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Ly9f$p;->e:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p1, v1, v0}, Lhaf;->H(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    iget-object v1, p0, Ly9f$p;->f:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-ge v0, v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Ly9f$p;->f:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lqaf;

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->I(ILqaf;)V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget v0, p0, Ly9f$p;->d:I

    const/4 v3, 0x1

    and-int/2addr v0, v2

    const/4 v3, 0x3

    if-ne v0, v2, :cond_2

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ly9f$p;->L()Ly9f$q;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->I(ILqaf;)V

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lhaf;->c:Libf;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Libf;->k(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v3, 0x0

    return-void
.end method

.method public final l()Libf;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lhaf;->c:Libf;

    const/4 v1, 0x1

    return-object v0
.end method

.method public m()Lxaf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxaf<",
            "Ly9f$p;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Ly9f$p;->j:Lxaf;

    const/4 v1, 0x3

    return-object v0
.end method
