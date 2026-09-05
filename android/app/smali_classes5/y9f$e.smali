.class public final Ly9f$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9f$e$b;
    }
.end annotation


# static fields
.field public static final i:Ly9f$e;

.field public static final j:Lxaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxaf<",
            "Ly9f$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public d:I

.field public volatile e:Ljava/lang/Object;

.field public f:I

.field public g:Ly9f$f;

.field public h:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly9f$e;

    const/4 v1, 0x0

    invoke-direct {v0}, Ly9f$e;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Ly9f$e;->i:Ly9f$e;

    const/4 v1, 0x5

    new-instance v0, Ly9f$e$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Ly9f$e$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Ly9f$e;->j:Lxaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lhaf;-><init>()V

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput-byte v0, p0, Ly9f$e;->h:B

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    iput-object v0, p0, Ly9f$e;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Ly9f$e;->f:I

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lhaf$b;Ly9f$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lhaf;-><init>(Lhaf$b;)V

    const/4 p1, -0x1

    and-int/2addr v0, p1

    iput-byte p1, p0, Ly9f$e;->h:B

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lx9f;Leaf;Ly9f$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0}, Lhaf;-><init>()V

    const/4 v4, 0x3

    const/4 p3, -0x1

    const/4 v4, 0x0

    iput-byte p3, p0, Ly9f$e;->h:B

    const/4 v4, 0x4

    const-string p3, ""

    const-string p3, ""

    const/4 v4, 0x5

    iput-object p3, p0, Ly9f$e;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 p3, 0x0

    const/4 v4, 0x0

    iput p3, p0, Ly9f$e;->f:I

    const/4 v4, 0x2

    invoke-static {}, Libf;->o()Libf$a;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    if-nez p3, :cond_7

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Lx9f;->A()I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x7

    if-eq v1, v3, :cond_5

    const/4 v4, 0x0

    const/16 v3, 0x10

    if-eq v1, v3, :cond_4

    const/4 v4, 0x7

    const/16 v3, 0x1a

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    invoke-virtual {p0, p1, v0, p2, v1}, Lhaf;->G(Lx9f;Libf$a;Leaf;I)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    iget v2, p0, Ly9f$e;->d:I

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x6

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Ly9f$e;->g:Ly9f$f;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ly9f$f;->N()Ly9f$f$b;

    move-result-object v1

    :cond_2
    const/4 v4, 0x6

    sget-object v2, Ly9f$f;->j:Lxaf;

    const/4 v4, 0x2

    invoke-virtual {p1, v2, p2}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ly9f$f;

    const/4 v4, 0x6

    iput-object v2, p0, Ly9f$e;->g:Ly9f$f;

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ly9f$f$b;->a0(Ly9f$f;)Ly9f$f$b;

    invoke-virtual {v1}, Ly9f$f$b;->X()Ly9f$f;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Ly9f$e;->g:Ly9f$f;

    :cond_3
    const/4 v4, 0x2

    iget v1, p0, Ly9f$e;->d:I

    const/4 v4, 0x4

    or-int/2addr v1, v3

    iput v1, p0, Ly9f$e;->d:I

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    iget v1, p0, Ly9f$e;->d:I

    or-int/lit8 v1, v1, 0x2

    const/4 v4, 0x6

    iput v1, p0, Ly9f$e;->d:I

    const/4 v4, 0x7

    invoke-virtual {p1}, Lx9f;->p()I

    move-result v1

    const/4 v4, 0x6

    iput v1, p0, Ly9f$e;->f:I

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {p1}, Lx9f;->i()Lw9f;

    move-result-object v1

    const/4 v4, 0x5

    iget v3, p0, Ly9f$e;->d:I

    const/4 v4, 0x4

    or-int/2addr v2, v3

    const/4 v4, 0x3

    iput v2, p0, Ly9f$e;->d:I

    const/4 v4, 0x7

    iput-object v1, p0, Ly9f$e;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_6
    :goto_1
    const/4 v4, 0x0

    move p3, v2

    move p3, v2

    const/4 v4, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v4, 0x0

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    const/4 v4, 0x0

    iput-object p0, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v4, 0x1

    throw p2

    :catch_1
    move-exception p1

    const/4 v4, 0x0

    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v4, 0x4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v4, 0x7

    invoke-virtual {v0}, Libf$a;->build()Libf;

    move-result-object p2

    const/4 v4, 0x1

    iput-object p2, p0, Lhaf;->c:Libf;

    const/4 v4, 0x6

    throw p1

    :cond_7
    const/4 v4, 0x1

    invoke-virtual {v0}, Libf$a;->build()Libf;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lhaf;->c:Libf;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public B()Lhaf$f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ly9f;->q:Lhaf$f;

    const/4 v3, 0x4

    const-class v1, Ly9f$e;

    const-class v1, Ly9f$e;

    const/4 v3, 0x2

    const-class v2, Ly9f$e$b;

    const-class v2, Ly9f$e$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lhaf$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lhaf$f;

    const/4 v3, 0x4

    return-object v0
.end method

.method public F(Lhaf$c;)Lpaf$a;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ly9f$e$b;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Ly9f$e$b;-><init>(Lhaf$c;Ly9f$a;)V

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ly9f$e;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v2, 0x2

    check-cast v0, Lw9f;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lw9f;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0}, Lw9f;->f()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iput-object v1, p0, Ly9f$e;->e:Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x5

    return-object v1
.end method

.method public J()Ly9f$f;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ly9f$e;->g:Ly9f$f;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Ly9f$f;->i:Ly9f$f;

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public K()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Ly9f$e;->d:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    and-int/2addr v0, v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    return v1
.end method

.method public L()Z
    .locals 3

    iget v0, p0, Ly9f$e;->d:I

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public M()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Ly9f$e;->d:I

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public N()Ly9f$e$b;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Ly9f$e;->i:Ly9f$e;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ly9f$e$b;

    invoke-direct {v0, v1}, Ly9f$e$b;-><init>(Ly9f$a;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ly9f$e$b;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ly9f$e$b;-><init>(Ly9f$a;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ly9f$e$b;->V(Ly9f$e;)Ly9f$e$b;

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public a()Lpaf$a;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ly9f$e;->i:Ly9f$e;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ly9f$e;->N()Ly9f$e$b;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public a()Lqaf$a;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ly9f$e;->i:Ly9f$e;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ly9f$e;->N()Ly9f$e$b;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Lpaf;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Ly9f$e;->i:Ly9f$e;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Lqaf;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Ly9f$e;->i:Ly9f$e;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final c()Z
    .locals 4

    const/4 v3, 0x4

    iget-byte v0, p0, Ly9f$e;->h:B

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x7

    return v2

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Ly9f$e;->M()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0}, Ly9f$e;->J()Ly9f$f;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ly9f$f;->c()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x7

    iput-byte v2, p0, Ly9f$e;->h:B

    const/4 v3, 0x6

    return v2

    :cond_2
    iput-byte v1, p0, Ly9f$e;->h:B

    const/4 v3, 0x6

    return v1
.end method

.method public bridge synthetic d()Lqaf$a;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ly9f$e;->N()Ly9f$e$b;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public e()I
    .locals 4

    iget v0, p0, Lq9f;->b:I

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    iget v1, p0, Ly9f$e;->d:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ly9f$e;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lhaf;->x(ILjava/lang/Object;)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    :cond_1
    const/4 v3, 0x2

    iget v1, p0, Ly9f$e;->d:I

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x3

    if-ne v1, v2, :cond_2

    const/4 v3, 0x4

    iget v1, p0, Ly9f$e;->f:I

    const/4 v3, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    :cond_2
    const/4 v3, 0x0

    iget v1, p0, Ly9f$e;->d:I

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x7

    and-int/2addr v1, v2

    const/4 v3, 0x3

    if-ne v1, v2, :cond_3

    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x6

    invoke-virtual {p0}, Ly9f$e;->J()Ly9f$f;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->l(ILqaf;)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    :cond_3
    const/4 v3, 0x5

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v3, 0x3

    invoke-virtual {v1}, Libf;->e()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v1, v0

    const/4 v3, 0x0

    iput v1, p0, Lq9f;->b:I

    const/4 v3, 0x4

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Ly9f$e;

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x3

    invoke-super {p0, p1}, Lq9f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    return p1

    :cond_1
    check-cast p1, Ly9f$e;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ly9f$e;->K()Z

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ly9f$e;->K()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ne v1, v2, :cond_2

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    move v1, v3

    move v1, v3

    :goto_0
    invoke-virtual {p0}, Ly9f$e;->K()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p0}, Ly9f$e;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ly9f$e;->I()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    move v1, v3

    move v1, v3

    :cond_4
    :goto_1
    const/4 v4, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p0}, Ly9f$e;->L()Z

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ly9f$e;->L()Z

    move-result v2

    const/4 v4, 0x6

    if-ne v1, v2, :cond_5

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x7

    move v1, v3

    move v1, v3

    :goto_2
    const/4 v4, 0x3

    invoke-virtual {p0}, Ly9f$e;->L()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const/4 v4, 0x5

    iget v1, p0, Ly9f$e;->f:I

    const/4 v4, 0x3

    iget v2, p1, Ly9f$e;->f:I

    const/4 v4, 0x2

    if-ne v1, v2, :cond_6

    const/4 v4, 0x1

    move v1, v0

    move v1, v0

    const/4 v4, 0x4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    move v1, v3

    move v1, v3

    :cond_7
    :goto_3
    const/4 v4, 0x6

    if-eqz v1, :cond_8

    const/4 v4, 0x7

    invoke-virtual {p0}, Ly9f$e;->M()Z

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ly9f$e;->M()Z

    move-result v2

    const/4 v4, 0x7

    if-ne v1, v2, :cond_8

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    const/4 v4, 0x5

    goto :goto_4

    :cond_8
    const/4 v4, 0x3

    move v1, v3

    move v1, v3

    :goto_4
    const/4 v4, 0x3

    invoke-virtual {p0}, Ly9f$e;->M()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_a

    const/4 v4, 0x3

    if-eqz v1, :cond_9

    const/4 v4, 0x7

    invoke-virtual {p0}, Ly9f$e;->J()Ly9f$f;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ly9f$e;->J()Ly9f$f;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ly9f$f;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_9

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    goto :goto_5

    :cond_9
    const/4 v4, 0x4

    move v1, v3

    move v1, v3

    :cond_a
    :goto_5
    const/4 v4, 0x2

    if-eqz v1, :cond_b

    const/4 v4, 0x7

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v4, 0x0

    iget-object p1, p1, Lhaf;->c:Libf;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Libf;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_b

    const/4 v4, 0x7

    goto :goto_6

    :cond_b
    const/4 v4, 0x7

    move v0, v3

    move v0, v3

    :goto_6
    const/4 v4, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lr9f;->a:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x6

    sget-object v0, Ly9f;->p:Lcom/google/protobuf/Descriptors$b;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Ly9f$e;->K()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const/16 v1, 0x25

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/16 v3, 0x35

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Ly9f$e;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x3

    add-int/2addr v0, v1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Ly9f$e;->L()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    const/16 v1, 0x25

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/16 v3, 0x35

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x3

    iget v1, p0, Ly9f$e;->f:I

    const/4 v4, 0x7

    add-int/2addr v0, v1

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p0}, Ly9f$e;->M()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v3, 0x35

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Ly9f$e;->J()Ly9f$f;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ly9f$f;->hashCode()I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v0, v1

    :cond_3
    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1d

    const/4 v4, 0x7

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v4, 0x5

    invoke-virtual {v1}, Libf;->hashCode()I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v1, v0

    const/4 v4, 0x7

    iput v1, p0, Lr9f;->a:I

    const/4 v4, 0x1

    return v1
.end method

.method public k(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget v0, p0, Ly9f$e;->d:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Ly9f$e;->e:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {p1, v1, v0}, Lhaf;->H(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Ly9f$e;->d:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    iget v0, p0, Ly9f$e;->f:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->G(II)V

    :cond_1
    const/4 v2, 0x2

    iget v0, p0, Ly9f$e;->d:I

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x6

    and-int/2addr v0, v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_2

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x6

    invoke-virtual {p0}, Ly9f$e;->J()Ly9f$f;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->I(ILqaf;)V

    :cond_2
    const/4 v2, 0x0

    iget-object v0, p0, Lhaf;->c:Libf;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Libf;->k(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final l()Libf;
    .locals 2

    const/4 v1, 0x6

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
            "Ly9f$e;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Ly9f$e;->j:Lxaf;

    return-object v0
.end method
