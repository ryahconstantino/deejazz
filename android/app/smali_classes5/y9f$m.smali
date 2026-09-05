.class public final Ly9f$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9f$m$b;,
        Ly9f$m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhaf$e<",
        "Ly9f$m;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final j:Ly9f$m;

.field public static final k:Lxaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxaf<",
            "Ly9f$m;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public e:I

.field public f:Z

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly9f$s;",
            ">;"
        }
    .end annotation
.end field

.field public i:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ly9f$m;

    const/4 v1, 0x2

    invoke-direct {v0}, Ly9f$m;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Ly9f$m;->j:Ly9f$m;

    const/4 v1, 0x6

    new-instance v0, Ly9f$m$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Ly9f$m$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Ly9f$m;->k:Lxaf;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lhaf$e;-><init>()V

    const/4 v0, -0x7

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput-byte v0, p0, Ly9f$m;->i:B

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly9f$m;->f:Z

    const/4 v1, 0x6

    iput v0, p0, Ly9f$m;->g:I

    const/4 v1, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Ly9f$m;->h:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lhaf$d;Ly9f$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lhaf$e;-><init>(Lhaf$d;)V

    const/4 v0, 0x7

    const/4 p1, -0x1

    const/4 v0, 0x5

    iput-byte p1, p0, Ly9f$m;->i:B

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lx9f;Leaf;Ly9f$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v6, 0x6

    invoke-direct {p0}, Lhaf$e;-><init>()V

    const/4 v6, 0x5

    const/4 p3, -0x1

    const/4 v6, 0x6

    iput-byte p3, p0, Ly9f$m;->i:B

    const/4 v6, 0x0

    const/4 p3, 0x0

    const/4 v6, 0x3

    iput-boolean p3, p0, Ly9f$m;->f:Z

    const/4 v6, 0x0

    iput p3, p0, Ly9f$m;->g:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Ly9f$m;->h:Ljava/util/List;

    const/4 v6, 0x4

    invoke-static {}, Libf;->o()Libf$a;

    move-result-object v0

    const/4 v6, 0x7

    move v1, p3

    move v1, p3

    :cond_0
    :goto_0
    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x6

    if-nez p3, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lx9f;->A()I

    move-result v3

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x7

    if-eqz v3, :cond_6

    const/4 v6, 0x4

    const/16 v5, 0x108

    const/4 v6, 0x4

    if-eq v3, v5, :cond_5

    const/4 v6, 0x3

    const/16 v5, 0x110

    const/4 v6, 0x0

    if-eq v3, v5, :cond_3

    const/4 v6, 0x4

    const/16 v5, 0x1f3a

    const/4 v6, 0x2

    if-eq v3, v5, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p0, p1, v0, p2, v3}, Lhaf$e;->G(Lx9f;Libf$a;Leaf;I)Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    and-int/lit8 v3, v1, 0x4

    const/4 v6, 0x6

    if-eq v3, v2, :cond_2

    const/4 v6, 0x4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    iput-object v3, p0, Ly9f$m;->h:Ljava/util/List;

    const/4 v6, 0x3

    or-int/lit8 v1, v1, 0x4

    :cond_2
    const/4 v6, 0x4

    iget-object v3, p0, Ly9f$m;->h:Ljava/util/List;

    const/4 v6, 0x4

    sget-object v4, Ly9f$s;->n:Lxaf;

    invoke-virtual {p1, v4, p2}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v4

    const/4 v6, 0x4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p1}, Lx9f;->k()I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3}, Ly9f$m$c;->a(I)Ly9f$m$c;

    move-result-object v4

    const/4 v6, 0x3

    if-nez v4, :cond_4

    const/4 v6, 0x7

    const/16 v4, 0x22

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v3}, Libf$a;->v(II)Libf$a;

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    iget v4, p0, Ly9f$m;->e:I

    const/4 v6, 0x5

    or-int/lit8 v4, v4, 0x2

    const/4 v6, 0x1

    iput v4, p0, Ly9f$m;->e:I

    const/4 v6, 0x6

    iput v3, p0, Ly9f$m;->g:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_5
    const/4 v6, 0x4

    iget v3, p0, Ly9f$m;->e:I

    const/4 v6, 0x1

    or-int/2addr v3, v4

    const/4 v6, 0x6

    iput v3, p0, Ly9f$m;->e:I

    const/4 v6, 0x0

    invoke-virtual {p1}, Lx9f;->h()Z

    move-result v3

    const/4 v6, 0x0

    iput-boolean v3, p0, Ly9f$m;->f:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_6
    :goto_1
    move p3, v4

    move p3, v4

    const/4 v6, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x0

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v6, 0x6

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    const/4 v6, 0x7

    iput-object p0, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v6, 0x2

    throw p2

    :catch_1
    move-exception p1

    const/4 v6, 0x1

    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v6, 0x4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v6, 0x5

    and-int/lit8 p2, v1, 0x4

    const/4 v6, 0x3

    if-ne p2, v2, :cond_7

    iget-object p2, p0, Ly9f$m;->h:Ljava/util/List;

    const/4 v6, 0x4

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ly9f$m;->h:Ljava/util/List;

    :cond_7
    invoke-virtual {v0}, Libf$a;->build()Libf;

    move-result-object p2

    const/4 v6, 0x6

    iput-object p2, p0, Lhaf;->c:Libf;

    const/4 v6, 0x3

    iget-object p2, p0, Lhaf$e;->d:Lfaf;

    const/4 v6, 0x1

    invoke-virtual {p2}, Lfaf;->q()V

    const/4 v6, 0x5

    throw p1

    :cond_8
    const/4 v6, 0x7

    and-int/lit8 p1, v1, 0x4

    const/4 v6, 0x3

    if-ne p1, v2, :cond_9

    const/4 v6, 0x1

    iget-object p1, p0, Ly9f$m;->h:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x2

    iput-object p1, p0, Ly9f$m;->h:Ljava/util/List;

    :cond_9
    const/4 v6, 0x7

    invoke-virtual {v0}, Libf$a;->build()Libf;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, p0, Lhaf;->c:Libf;

    const/4 v6, 0x3

    iget-object p1, p0, Lhaf$e;->d:Lfaf;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lfaf;->q()V

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public B()Lhaf$f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ly9f;->K:Lhaf$f;

    const/4 v3, 0x0

    const-class v1, Ly9f$m;

    const-class v1, Ly9f$m;

    const/4 v3, 0x5

    const-class v2, Ly9f$m$b;

    const-class v2, Ly9f$m$b;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lhaf$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lhaf$f;

    const/4 v3, 0x1

    return-object v0
.end method

.method public F(Lhaf$c;)Lpaf$a;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ly9f$m$b;

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-direct {v0, p1, v1}, Ly9f$m$b;-><init>(Lhaf$c;Ly9f$a;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public M()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Ly9f$m;->e:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    return v1
.end method

.method public N()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Ly9f$m;->e:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public P()Ly9f$m$b;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Ly9f$m;->j:Ly9f$m;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne p0, v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ly9f$m$b;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ly9f$m$b;-><init>(Ly9f$a;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ly9f$m$b;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ly9f$m$b;-><init>(Ly9f$a;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ly9f$m$b;->a0(Ly9f$m;)Ly9f$m$b;

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public a()Lpaf$a;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ly9f$m;->j:Ly9f$m;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ly9f$m;->P()Ly9f$m$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public a()Lqaf$a;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Ly9f$m;->j:Ly9f$m;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ly9f$m;->P()Ly9f$m$b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Lpaf;
    .locals 2

    sget-object v0, Ly9f$m;->j:Ly9f$m;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Lqaf;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Ly9f$m;->j:Ly9f$m;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final c()Z
    .locals 5

    const/4 v4, 0x0

    iget-byte v0, p0, Ly9f$m;->i:B

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x4

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    iget-object v3, p0, Ly9f$m;->h:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x7

    if-ge v0, v3, :cond_3

    const/4 v4, 0x3

    iget-object v3, p0, Ly9f$m;->h:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Ly9f$s;

    invoke-virtual {v3}, Ly9f$s;->c()Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_2

    const/4 v4, 0x3

    iput-byte v2, p0, Ly9f$m;->i:B

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p0}, Lhaf$e;->I()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_4

    const/4 v4, 0x1

    iput-byte v2, p0, Ly9f$m;->i:B

    return v2

    :cond_4
    const/4 v4, 0x1

    iput-byte v1, p0, Ly9f$m;->i:B

    const/4 v4, 0x1

    return v1
.end method

.method public bridge synthetic d()Lqaf$a;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ly9f$m;->P()Ly9f$m$b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public e()I
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lq9f;->b:I

    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x6

    if-eq v0, v1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    iget v0, p0, Ly9f$m;->e:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x0

    move v4, v2

    if-ne v0, v1, :cond_1

    const/4 v4, 0x0

    const/16 v0, 0x21

    const/4 v4, 0x0

    iget-boolean v1, p0, Ly9f$m;->f:Z

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    const/4 v4, 0x5

    add-int/2addr v0, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    iget v1, p0, Ly9f$m;->e:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x5

    and-int/2addr v1, v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_2

    const/4 v4, 0x4

    const/16 v1, 0x22

    const/4 v4, 0x6

    iget v3, p0, Ly9f$m;->g:I

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v0, v1

    :cond_2
    :goto_1
    const/4 v4, 0x4

    iget-object v1, p0, Ly9f$m;->h:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x5

    if-ge v2, v1, :cond_3

    const/16 v1, 0x3e7

    const/4 v4, 0x6

    iget-object v3, p0, Ly9f$m;->h:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lqaf;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->l(ILqaf;)I

    move-result v1

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p0}, Lhaf$e;->J()I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v1, v0

    const/4 v4, 0x6

    iget-object v0, p0, Lhaf;->c:Libf;

    const/4 v4, 0x1

    invoke-virtual {v0}, Libf;->e()I

    move-result v0

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x0

    iput v0, p0, Lq9f;->b:I

    const/4 v4, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Ly9f$m;

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x6

    invoke-super {p0, p1}, Lq9f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    return p1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Ly9f$m;

    invoke-virtual {p0}, Ly9f$m;->M()Z

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ly9f$m;->M()Z

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    const/4 v4, 0x0

    move v1, v0

    move v1, v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Ly9f$m;->M()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    iget-boolean v1, p0, Ly9f$m;->f:Z

    const/4 v4, 0x1

    iget-boolean v2, p1, Ly9f$m;->f:Z

    const/4 v4, 0x6

    if-ne v1, v2, :cond_3

    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    move v1, v3

    move v1, v3

    :cond_4
    :goto_1
    const/4 v4, 0x2

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p0}, Ly9f$m;->N()Z

    move-result v1

    invoke-virtual {p1}, Ly9f$m;->N()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_5

    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    goto :goto_2

    :cond_5
    const/4 v4, 0x6

    move v1, v3

    move v1, v3

    :goto_2
    const/4 v4, 0x6

    invoke-virtual {p0}, Ly9f$m;->N()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    const/4 v4, 0x5

    if-eqz v1, :cond_6

    const/4 v4, 0x3

    iget v1, p0, Ly9f$m;->g:I

    const/4 v4, 0x3

    iget v2, p1, Ly9f$m;->g:I

    const/4 v4, 0x5

    if-ne v1, v2, :cond_6

    const/4 v4, 0x1

    move v1, v0

    move v1, v0

    const/4 v4, 0x7

    goto :goto_3

    :cond_6
    move v1, v3

    move v1, v3

    :cond_7
    :goto_3
    const/4 v4, 0x3

    if-eqz v1, :cond_8

    const/4 v4, 0x6

    iget-object v1, p0, Ly9f$m;->h:Ljava/util/List;

    iget-object v2, p1, Ly9f$m;->h:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    const/4 v4, 0x6

    goto :goto_4

    :cond_8
    const/4 v4, 0x5

    move v1, v3

    move v1, v3

    :goto_4
    const/4 v4, 0x5

    if-eqz v1, :cond_9

    const/4 v4, 0x5

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v4, 0x6

    iget-object v2, p1, Lhaf;->c:Libf;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Libf;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    move v1, v0

    move v1, v0

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x2

    move v1, v3

    move v1, v3

    :goto_5
    const/4 v4, 0x0

    if-eqz v1, :cond_a

    const/4 v4, 0x6

    invoke-virtual {p0}, Lhaf$e;->K()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lhaf$e;->K()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    const/4 v4, 0x7

    goto :goto_6

    :cond_a
    const/4 v4, 0x1

    move v0, v3

    move v0, v3

    :goto_6
    const/4 v4, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lr9f;->a:I

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    sget-object v0, Ly9f;->J:Lcom/google/protobuf/Descriptors$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Ly9f$m;->M()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v4, 0x1

    const/16 v2, 0x21

    const/4 v4, 0x3

    const/16 v3, 0x35

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x0

    iget-boolean v1, p0, Ly9f$m;->f:Z

    const/4 v4, 0x5

    invoke-static {v1}, Ljaf;->a(Z)I

    move-result v1

    const/4 v4, 0x6

    add-int/2addr v0, v1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Ly9f$m;->N()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/16 v2, 0x22

    const/4 v4, 0x6

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x7

    iget v1, p0, Ly9f$m;->g:I

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ly9f$m;->h:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-lez v1, :cond_3

    const/4 v4, 0x2

    const/16 v1, 0x25

    const/4 v4, 0x6

    const/16 v2, 0x3e7

    const/4 v4, 0x5

    const/16 v3, 0x35

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Ly9f$m;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v0, v1

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p0}, Lhaf$e;->K()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lq9f;->s(ILjava/util/Map;)I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v4, 0x1

    invoke-virtual {v1}, Libf;->hashCode()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v1, v0

    const/4 v4, 0x6

    iput v1, p0, Lr9f;->a:I

    const/4 v4, 0x6

    return v1
.end method

.method public k(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p0}, Lhaf$e;->L()Lhaf$e$a;

    move-result-object v0

    const/4 v4, 0x5

    iget v1, p0, Ly9f$m;->e:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x1

    and-int/2addr v1, v2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v4, 0x6

    const/16 v1, 0x21

    const/4 v4, 0x0

    iget-boolean v2, p0, Ly9f$m;->f:Z

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->x(IZ)V

    :cond_0
    const/4 v4, 0x7

    iget v1, p0, Ly9f$m;->e:I

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x3

    and-int/2addr v1, v2

    const/4 v4, 0x5

    if-ne v1, v2, :cond_1

    const/4 v4, 0x3

    const/16 v1, 0x22

    const/4 v4, 0x0

    iget v2, p0, Ly9f$m;->g:I

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->G(II)V

    :cond_1
    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    iget-object v2, p0, Ly9f$m;->h:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    if-ge v1, v2, :cond_2

    const/4 v4, 0x4

    const/16 v2, 0x3e7

    const/4 v4, 0x4

    iget-object v3, p0, Ly9f$m;->h:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lqaf;

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->I(ILqaf;)V

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/high16 v1, 0x20000000

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Lhaf$e$a;->a(ILcom/google/protobuf/CodedOutputStream;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lhaf;->c:Libf;

    invoke-virtual {v0, p1}, Libf;->k(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final l()Libf;
    .locals 2

    const/4 v1, 0x6

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
            "Ly9f$m;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Ly9f$m;->k:Lxaf;

    return-object v0
.end method
