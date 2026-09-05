.class public final Ly9f$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9f$c$b;
    }
.end annotation


# static fields
.field public static final i:Ly9f$c;

.field public static final j:Lxaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxaf<",
            "Ly9f$c;",
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
            "Ly9f$e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ly9f$d;

.field public h:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ly9f$c;

    const/4 v1, 0x1

    invoke-direct {v0}, Ly9f$c;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Ly9f$c;->i:Ly9f$c;

    const/4 v1, 0x7

    new-instance v0, Ly9f$c$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Ly9f$c$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Ly9f$c;->j:Lxaf;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lhaf;-><init>()V

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput-byte v0, p0, Ly9f$c;->h:B

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    iput-object v0, p0, Ly9f$c;->e:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Ly9f$c;->f:Ljava/util/List;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lhaf$b;Ly9f$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lhaf;-><init>(Lhaf$b;)V

    const/4 v0, 0x3

    const/4 p1, -0x1

    iput-byte p1, p0, Ly9f$c;->h:B

    const/4 v0, 0x4

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

    const/4 v6, 0x5

    const/4 p3, -0x1

    const/4 v6, 0x7

    iput-byte p3, p0, Ly9f$c;->h:B

    const-string p3, ""

    const-string p3, ""

    const/4 v6, 0x3

    iput-object p3, p0, Ly9f$c;->e:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    const/4 v6, 0x2

    iput-object p3, p0, Ly9f$c;->f:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {}, Libf;->o()Libf$a;

    move-result-object p3

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x6

    move v1, v0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v6, 0x6

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_9

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Lx9f;->A()I

    move-result v3

    const/4 v4, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_7

    const/4 v6, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x4

    if-eq v3, v5, :cond_6

    const/4 v6, 0x2

    const/16 v5, 0x12

    const/4 v6, 0x7

    if-eq v3, v5, :cond_4

    const/4 v6, 0x4

    const/16 v5, 0x1a

    const/4 v6, 0x2

    if-eq v3, v5, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p0, p1, p3, p2, v3}, Lhaf;->G(Lx9f;Libf$a;Leaf;I)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v6, v3

    iget v4, p0, Ly9f$c;->d:I

    const/4 v6, 0x2

    and-int/2addr v4, v2

    const/4 v6, 0x7

    if-ne v4, v2, :cond_2

    const/4 v6, 0x7

    iget-object v3, p0, Ly9f$c;->g:Ly9f$d;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ly9f$d;->P()Ly9f$d$b;

    move-result-object v3

    :cond_2
    const/4 v6, 0x3

    sget-object v4, Ly9f$d;->k:Lxaf;

    const/4 v6, 0x6

    invoke-virtual {p1, v4, p2}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Ly9f$d;

    const/4 v6, 0x2

    iput-object v4, p0, Ly9f$c;->g:Ly9f$d;

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Ly9f$d$b;->a0(Ly9f$d;)Ly9f$d$b;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ly9f$d$b;->X()Ly9f$d;

    move-result-object v3

    const/4 v6, 0x7

    iput-object v3, p0, Ly9f$c;->g:Ly9f$d;

    :cond_3
    const/4 v6, 0x0

    iget v3, p0, Ly9f$c;->d:I

    const/4 v6, 0x4

    or-int/2addr v3, v2

    const/4 v6, 0x0

    iput v3, p0, Ly9f$c;->d:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    and-int/lit8 v3, v1, 0x2

    const/4 v6, 0x0

    if-eq v3, v2, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    iput-object v3, p0, Ly9f$c;->f:Ljava/util/List;

    const/4 v6, 0x4

    or-int/lit8 v1, v1, 0x2

    :cond_5
    const/4 v6, 0x7

    iget-object v3, p0, Ly9f$c;->f:Ljava/util/List;

    const/4 v6, 0x6

    sget-object v4, Ly9f$e;->j:Lxaf;

    const/4 v6, 0x6

    invoke-virtual {p1, v4, p2}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x5

    invoke-virtual {p1}, Lx9f;->i()Lw9f;

    move-result-object v3

    const/4 v6, 0x7

    iget v5, p0, Ly9f$c;->d:I

    const/4 v6, 0x2

    or-int/2addr v4, v5

    const/4 v6, 0x6

    iput v4, p0, Ly9f$c;->d:I

    const/4 v6, 0x0

    iput-object v3, p0, Ly9f$c;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_7
    :goto_1
    const/4 v6, 0x6

    move v0, v4

    move v0, v4

    const/4 v6, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x5

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x7

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    const/4 v6, 0x5

    iput-object p0, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v6, 0x6

    throw p2

    :catch_1
    move-exception p1

    const/4 v6, 0x2

    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v6, 0x7

    and-int/lit8 p2, v1, 0x2

    const/4 v6, 0x3

    if-ne p2, v2, :cond_8

    const/4 v6, 0x7

    iget-object p2, p0, Ly9f$c;->f:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v6, 0x2

    iput-object p2, p0, Ly9f$c;->f:Ljava/util/List;

    :cond_8
    invoke-virtual {p3}, Libf$a;->build()Libf;

    move-result-object p2

    const/4 v6, 0x4

    iput-object p2, p0, Lhaf;->c:Libf;

    const/4 v6, 0x4

    throw p1

    :cond_9
    const/4 v6, 0x0

    and-int/lit8 p1, v1, 0x2

    const/4 v6, 0x7

    if-ne p1, v2, :cond_a

    const/4 v6, 0x6

    iget-object p1, p0, Ly9f$c;->f:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x0

    iput-object p1, p0, Ly9f$c;->f:Ljava/util/List;

    :cond_a
    const/4 v6, 0x4

    invoke-virtual {p3}, Libf$a;->build()Libf;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, p0, Lhaf;->c:Libf;

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public B()Lhaf$f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ly9f;->o:Lhaf$f;

    const/4 v3, 0x0

    const-class v1, Ly9f$c;

    const/4 v3, 0x0

    const-class v2, Ly9f$c$b;

    const-class v2, Ly9f$c$b;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lhaf$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lhaf$f;

    const/4 v3, 0x5

    return-object v0
.end method

.method public F(Lhaf$c;)Lpaf$a;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ly9f$c$b;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Ly9f$c$b;-><init>(Lhaf$c;Ly9f$a;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ly9f$c;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x6

    check-cast v0, Lw9f;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lw9f;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0}, Lw9f;->f()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-object v1, p0, Ly9f$c;->e:Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x5

    return-object v1
.end method

.method public J()Ly9f$d;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ly9f$c;->g:Ly9f$d;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, Ly9f$d;->j:Ly9f$d;

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public K(I)Ly9f$e;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ly9f$c;->f:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ly9f$e;

    const/4 v1, 0x4

    return-object p1
.end method

.method public L()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ly9f$c;->f:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public M()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Ly9f$c;->d:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    return v1
.end method

.method public N()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Ly9f$c;->d:I

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public P()Ly9f$c$b;
    .locals 3

    sget-object v0, Ly9f$c;->i:Ly9f$c;

    const/4 v1, 0x0

    move v2, v1

    if-ne p0, v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ly9f$c$b;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ly9f$c$b;-><init>(Ly9f$a;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ly9f$c$b;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ly9f$c$b;-><init>(Ly9f$a;)V

    invoke-virtual {v0, p0}, Ly9f$c$b;->V(Ly9f$c;)Ly9f$c$b;

    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public a()Lpaf$a;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Ly9f$c;->i:Ly9f$c;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ly9f$c;->P()Ly9f$c$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public a()Lqaf$a;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Ly9f$c;->i:Ly9f$c;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ly9f$c;->P()Ly9f$c$b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Lpaf;
    .locals 2

    sget-object v0, Ly9f$c;->i:Ly9f$c;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Lqaf;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Ly9f$c;->i:Ly9f$c;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final c()Z
    .locals 5

    const/4 v4, 0x5

    iget-byte v0, p0, Ly9f$c;->h:B

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Ly9f$c;->L()I

    move-result v3

    const/4 v4, 0x0

    if-ge v0, v3, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ly9f$c;->K(I)Ly9f$e;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Ly9f$e;->c()Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_2

    const/4 v4, 0x0

    iput-byte v2, p0, Ly9f$c;->h:B

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p0}, Ly9f$c;->N()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    invoke-virtual {p0}, Ly9f$c;->J()Ly9f$d;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ly9f$d;->c()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_4

    const/4 v4, 0x2

    iput-byte v2, p0, Ly9f$c;->h:B

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x5

    iput-byte v1, p0, Ly9f$c;->h:B

    const/4 v4, 0x5

    return v1
.end method

.method public bridge synthetic d()Lqaf$a;
    .locals 2

    invoke-virtual {p0}, Ly9f$c;->P()Ly9f$c$b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public e()I
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lq9f;->b:I

    const/4 v4, 0x4

    const/4 v1, -0x1

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x7

    iget v0, p0, Ly9f$c;->d:I

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x7

    and-int/2addr v0, v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Ly9f$c;->e:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v1, v0}, Lhaf;->x(ILjava/lang/Object;)I

    move-result v0

    const/4 v4, 0x2

    add-int/2addr v0, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    iget-object v1, p0, Ly9f$c;->f:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Ly9f$c;->f:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lqaf;

    const/4 v4, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->l(ILqaf;)I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v0, v1

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget v1, p0, Ly9f$c;->d:I

    const/4 v4, 0x3

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x6

    invoke-virtual {p0}, Ly9f$c;->J()Ly9f$d;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->l(ILqaf;)I

    move-result v1

    const/4 v4, 0x5

    add-int/2addr v0, v1

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v4, 0x5

    invoke-virtual {v1}, Libf;->e()I

    move-result v1

    const/4 v4, 0x6

    add-int/2addr v1, v0

    const/4 v4, 0x3

    iput v1, p0, Lq9f;->b:I

    const/4 v4, 0x4

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Ly9f$c;

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lq9f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    return p1

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Ly9f$c;

    const/4 v4, 0x4

    invoke-virtual {p0}, Ly9f$c;->M()Z

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ly9f$c;->M()Z

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ne v1, v2, :cond_2

    const/4 v4, 0x4

    move v1, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Ly9f$c;->M()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ly9f$c;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ly9f$c;->I()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    move v1, v3

    move v1, v3

    :cond_4
    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    const/4 v4, 0x2

    iget-object v1, p0, Ly9f$c;->f:Ljava/util/List;

    const/4 v4, 0x6

    iget-object v2, p1, Ly9f$c;->f:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    move v1, v0

    move v1, v0

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x7

    move v1, v3

    :goto_2
    const/4 v4, 0x4

    if-eqz v1, :cond_6

    const/4 v4, 0x4

    invoke-virtual {p0}, Ly9f$c;->N()Z

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ly9f$c;->N()Z

    move-result v2

    const/4 v4, 0x4

    if-ne v1, v2, :cond_6

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    const/4 v4, 0x3

    goto :goto_3

    :cond_6
    const/4 v4, 0x3

    move v1, v3

    move v1, v3

    :goto_3
    const/4 v4, 0x5

    invoke-virtual {p0}, Ly9f$c;->N()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    invoke-virtual {p0}, Ly9f$c;->J()Ly9f$d;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ly9f$c;->J()Ly9f$d;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ly9f$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    move v1, v0

    move v1, v0

    const/4 v4, 0x6

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    move v1, v3

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    const/4 v4, 0x0

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v4, 0x6

    iget-object p1, p1, Lhaf;->c:Libf;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Libf;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_9

    const/4 v4, 0x3

    goto :goto_5

    :cond_9
    const/4 v4, 0x1

    move v0, v3

    move v0, v3

    :goto_5
    const/4 v4, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lr9f;->a:I

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x4

    sget-object v0, Ly9f;->n:Lcom/google/protobuf/Descriptors$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x6

    add-int/lit16 v0, v0, 0x30b

    const/4 v4, 0x4

    invoke-virtual {p0}, Ly9f$c;->M()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    const/16 v1, 0x25

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/16 v3, 0x35

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Ly9f$c;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Ly9f$c;->L()I

    move-result v1

    const/4 v4, 0x1

    if-lez v1, :cond_2

    const/4 v4, 0x7

    const/16 v1, 0x25

    const/4 v2, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/16 v3, 0x35

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x5

    iget-object v1, p0, Ly9f$c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v4, 0x6

    add-int/2addr v0, v1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p0}, Ly9f$c;->N()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x5

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Ly9f$c;->J()Ly9f$d;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ly9f$d;->hashCode()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v0, v1

    :cond_3
    const/4 v4, 0x0

    mul-int/lit8 v0, v0, 0x1d

    const/4 v4, 0x7

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v4, 0x3

    invoke-virtual {v1}, Libf;->hashCode()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v1, v0

    const/4 v4, 0x0

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

    const/4 v3, 0x3

    iget v0, p0, Ly9f$c;->d:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x6

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Ly9f$c;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p1, v1, v0}, Lhaf;->H(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, Ly9f$c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-ge v0, v1, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Ly9f$c;->f:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lqaf;

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->I(ILqaf;)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget v0, p0, Ly9f$c;->d:I

    const/4 v3, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x7

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x6

    invoke-virtual {p0}, Ly9f$c;->J()Ly9f$d;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->I(ILqaf;)V

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Lhaf;->c:Libf;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Libf;->k(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final l()Libf;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lhaf;->c:Libf;

    const/4 v1, 0x6

    return-object v0
.end method

.method public m()Lxaf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxaf<",
            "Ly9f$c;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Ly9f$c;->j:Lxaf;

    const/4 v1, 0x2

    return-object v0
.end method
