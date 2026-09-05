.class public final Ly9f$b$d;
.super Lhaf;
.source ""

# interfaces
.implements Ltaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9f$b$d$b;
    }
.end annotation


# static fields
.field public static final h:Ly9f$b$d;

.field public static final i:Lxaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxaf<",
            "Ly9f$b$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ly9f$b$d;

    const/4 v1, 0x4

    invoke-direct {v0}, Ly9f$b$d;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Ly9f$b$d;->h:Ly9f$b$d;

    const/4 v1, 0x2

    new-instance v0, Ly9f$b$d$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Ly9f$b$d$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Ly9f$b$d;->i:Lxaf;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lhaf;-><init>()V

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput-byte v0, p0, Ly9f$b$d;->g:B

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Ly9f$b$d;->e:I

    const/4 v1, 0x6

    iput v0, p0, Ly9f$b$d;->f:I

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lhaf$b;Ly9f$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lhaf;-><init>(Lhaf$b;)V

    const/4 v0, 0x0

    const/4 p1, -0x1

    const/4 v0, 0x6

    iput-byte p1, p0, Ly9f$b$d;->g:B

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lx9f;Leaf;Ly9f$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-direct {p0}, Lhaf;-><init>()V

    const/4 v3, 0x3

    const/4 p2, -0x1

    const/4 v3, 0x0

    iput-byte p2, p0, Ly9f$b$d;->g:B

    const/4 v3, 0x6

    const/4 p2, 0x0

    const/4 v3, 0x5

    iput p2, p0, Ly9f$b$d;->e:I

    const/4 v3, 0x5

    iput p2, p0, Ly9f$b$d;->f:I

    const/4 v3, 0x2

    invoke-static {}, Libf;->o()Libf$a;

    move-result-object p3

    :cond_0
    :goto_0
    const/4 v3, 0x4

    if-nez p2, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lx9f;->A()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x6

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p3, v0, p1}, Libf$a;->s(ILx9f;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    iget v0, p0, Ly9f$b$d;->d:I

    const/4 v3, 0x2

    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x5

    iput v0, p0, Ly9f$b$d;->d:I

    const/4 v3, 0x7

    invoke-virtual {p1}, Lx9f;->p()I

    move-result v0

    const/4 v3, 0x0

    iput v0, p0, Ly9f$b$d;->f:I

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    iget v0, p0, Ly9f$b$d;->d:I

    const/4 v3, 0x6

    or-int/2addr v0, v1

    const/4 v3, 0x6

    iput v0, p0, Ly9f$b$d;->d:I

    const/4 v3, 0x4

    invoke-virtual {p1}, Lx9f;->p()I

    move-result v0

    const/4 v3, 0x6

    iput v0, p0, Ly9f$b$d;->e:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x0

    move p2, v1

    move p2, v1

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x0

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    const/4 v3, 0x7

    iput-object p0, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v3, 0x5

    throw p2

    :catch_1
    move-exception p1

    const/4 v3, 0x6

    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v3, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v3, 0x4

    invoke-virtual {p3}, Libf$a;->build()Libf;

    move-result-object p2

    const/4 v3, 0x5

    iput-object p2, p0, Lhaf;->c:Libf;

    const/4 v3, 0x7

    throw p1

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {p3}, Libf$a;->build()Libf;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lhaf;->c:Libf;

    return-void
.end method


# virtual methods
.method public B()Lhaf$f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ly9f;->i:Lhaf$f;

    const-class v1, Ly9f$b$d;

    const/4 v3, 0x1

    const-class v2, Ly9f$b$d$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lhaf$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lhaf$f;

    const/4 v3, 0x1

    return-object v0
.end method

.method public F(Lhaf$c;)Lpaf$a;
    .locals 3

    new-instance v0, Ly9f$b$d$b;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly9f$b$d$b;-><init>(Lhaf$c;Ly9f$a;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public I()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Ly9f$b$d;->d:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public J()Z
    .locals 3

    iget v0, p0, Ly9f$b$d;->d:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    return v1
.end method

.method public K()Ly9f$b$d$b;
    .locals 3

    sget-object v0, Ly9f$b$d;->h:Ly9f$b$d;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p0, v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ly9f$b$d$b;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ly9f$b$d$b;-><init>(Ly9f$a;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ly9f$b$d$b;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ly9f$b$d$b;-><init>(Ly9f$a;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ly9f$b$d$b;->V(Ly9f$b$d;)Ly9f$b$d$b;

    :goto_0
    return-object v0
.end method

.method public a()Lpaf$a;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ly9f$b$d;->h:Ly9f$b$d;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ly9f$b$d;->K()Ly9f$b$d$b;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public a()Lqaf$a;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Ly9f$b$d;->h:Ly9f$b$d;

    invoke-virtual {v0}, Ly9f$b$d;->K()Ly9f$b$d$b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Lpaf;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ly9f$b$d;->h:Ly9f$b$d;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Lqaf;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Ly9f$b$d;->h:Ly9f$b$d;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final c()Z
    .locals 3

    const/4 v2, 0x6

    iget-byte v0, p0, Ly9f$b$d;->g:B

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0

    :cond_1
    const/4 v2, 0x2

    iput-byte v1, p0, Ly9f$b$d;->g:B

    return v1
.end method

.method public bridge synthetic d()Lqaf$a;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ly9f$b$d;->K()Ly9f$b$d$b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public e()I
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lq9f;->b:I

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    iget v1, p0, Ly9f$b$d;->d:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    and-int/2addr v1, v2

    const/4 v3, 0x7

    if-ne v1, v2, :cond_1

    const/4 v3, 0x7

    iget v1, p0, Ly9f$b$d;->e:I

    const/4 v3, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    :cond_1
    const/4 v3, 0x5

    iget v1, p0, Ly9f$b$d;->d:I

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v3, 0x4

    iget v1, p0, Ly9f$b$d;->f:I

    const/4 v3, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    :cond_2
    const/4 v3, 0x2

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v3, 0x7

    invoke-virtual {v1}, Libf;->e()I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v1, v0

    iput v1, p0, Lq9f;->b:I

    const/4 v3, 0x2

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Ly9f$b$d;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x3

    invoke-super {p0, p1}, Lq9f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    return p1

    :cond_1
    check-cast p1, Ly9f$b$d;

    const/4 v4, 0x6

    invoke-virtual {p0}, Ly9f$b$d;->J()Z

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ly9f$b$d;->J()Z

    move-result v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne v1, v2, :cond_2

    move v1, v0

    move v1, v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Ly9f$b$d;->J()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    iget v1, p0, Ly9f$b$d;->e:I

    const/4 v4, 0x4

    iget v2, p1, Ly9f$b$d;->e:I

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    move v1, v3

    move v1, v3

    :cond_4
    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p0}, Ly9f$b$d;->I()Z

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ly9f$b$d;->I()Z

    move-result v2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_5

    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    const/4 v4, 0x2

    goto :goto_2

    :cond_5
    const/4 v4, 0x6

    move v1, v3

    move v1, v3

    :goto_2
    const/4 v4, 0x6

    invoke-virtual {p0}, Ly9f$b$d;->I()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    const/4 v4, 0x5

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    iget v1, p0, Ly9f$b$d;->f:I

    const/4 v4, 0x0

    iget v2, p1, Ly9f$b$d;->f:I

    const/4 v4, 0x2

    if-ne v1, v2, :cond_6

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x2

    move v1, v3

    move v1, v3

    :cond_7
    :goto_3
    const/4 v4, 0x4

    if-eqz v1, :cond_8

    const/4 v4, 0x2

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v4, 0x7

    iget-object p1, p1, Lhaf;->c:Libf;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Libf;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_8

    const/4 v4, 0x2

    goto :goto_4

    :cond_8
    move v0, v3

    move v0, v3

    :goto_4
    const/4 v4, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lr9f;->a:I

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    sget-object v0, Ly9f;->h:Lcom/google/protobuf/Descriptors$b;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit16 v0, v0, 0x30b

    const/4 v4, 0x0

    invoke-virtual {p0}, Ly9f$b$d;->J()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    const/16 v1, 0x25

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x5

    iget v1, p0, Ly9f$b$d;->e:I

    const/4 v4, 0x7

    add-int/2addr v0, v1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Ly9f$b$d;->I()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/16 v1, 0x25

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x0

    iget v1, p0, Ly9f$b$d;->f:I

    const/4 v4, 0x5

    add-int/2addr v0, v1

    :cond_2
    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1d

    const/4 v4, 0x0

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v4, 0x4

    invoke-virtual {v1}, Libf;->hashCode()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v1, v0

    const/4 v4, 0x4

    iput v1, p0, Lr9f;->a:I

    const/4 v4, 0x6

    return v1
.end method

.method public k(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9f$b$d;->d:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    iget v0, p0, Ly9f$b$d;->e:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->G(II)V

    :cond_0
    iget v0, p0, Ly9f$b$d;->d:I

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    iget v0, p0, Ly9f$b$d;->f:I

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->G(II)V

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lhaf;->c:Libf;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Libf;->k(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final l()Libf;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lhaf;->c:Libf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public m()Lxaf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxaf<",
            "Ly9f$b$d;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Ly9f$b$d;->i:Lxaf;

    const/4 v1, 0x3

    return-object v0
.end method
