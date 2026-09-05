.class public final Ly9f$b$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9f$b$c$b;
    }
.end annotation


# static fields
.field public static final h:Ly9f$b$c;

.field public static final i:Lxaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxaf<",
            "Ly9f$b$c;",
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

    const/4 v1, 0x2

    new-instance v0, Ly9f$b$c;

    const/4 v1, 0x3

    invoke-direct {v0}, Ly9f$b$c;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ly9f$b$c;->h:Ly9f$b$c;

    const/4 v1, 0x4

    new-instance v0, Ly9f$b$c$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Ly9f$b$c$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Ly9f$b$c;->i:Lxaf;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lhaf;-><init>()V

    const/4 v1, 0x5

    const/4 v0, -0x1

    iput-byte v0, p0, Ly9f$b$c;->g:B

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Ly9f$b$c;->e:I

    const/4 v1, 0x7

    iput v0, p0, Ly9f$b$c;->f:I

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lhaf$b;Ly9f$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lhaf;-><init>(Lhaf$b;)V

    const/4 v0, 0x3

    const/4 p1, -0x1

    iput-byte p1, p0, Ly9f$b$c;->g:B

    return-void
.end method

.method public constructor <init>(Lx9f;Leaf;Ly9f$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-direct {p0}, Lhaf;-><init>()V

    const/4 v3, 0x3

    const/4 p2, -0x1

    const/4 v3, 0x1

    iput-byte p2, p0, Ly9f$b$c;->g:B

    const/4 v3, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x1

    iput p2, p0, Ly9f$b$c;->e:I

    const/4 v3, 0x2

    iput p2, p0, Ly9f$b$c;->f:I

    const/4 v3, 0x7

    invoke-static {}, Libf;->o()Libf$a;

    move-result-object p3

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez p2, :cond_4

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lx9f;->A()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p3, v0, p1}, Libf$a;->s(ILx9f;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    iget v0, p0, Ly9f$b$c;->d:I

    const/4 v3, 0x6

    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    iput v0, p0, Ly9f$b$c;->d:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Lx9f;->p()I

    move-result v0

    const/4 v3, 0x5

    iput v0, p0, Ly9f$b$c;->f:I

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget v0, p0, Ly9f$b$c;->d:I

    const/4 v3, 0x3

    or-int/2addr v0, v1

    iput v0, p0, Ly9f$b$c;->d:I

    invoke-virtual {p1}, Lx9f;->p()I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Ly9f$b$c;->e:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x0

    move p2, v1

    move p2, v1

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    const/4 v3, 0x2

    iput-object p0, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v3, 0x4

    throw p2

    :catch_1
    move-exception p1

    const/4 v3, 0x1

    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v3, 0x6

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v3, 0x4

    invoke-virtual {p3}, Libf$a;->build()Libf;

    move-result-object p2

    const/4 v3, 0x6

    iput-object p2, p0, Lhaf;->c:Libf;

    const/4 v3, 0x1

    throw p1

    :cond_4
    const/4 v3, 0x5

    invoke-virtual {p3}, Libf$a;->build()Libf;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lhaf;->c:Libf;

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public B()Lhaf$f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ly9f;->g:Lhaf$f;

    const/4 v3, 0x6

    const-class v1, Ly9f$b$c;

    const/4 v3, 0x6

    const-class v2, Ly9f$b$c$b;

    const-class v2, Ly9f$b$c$b;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lhaf$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lhaf$f;

    return-object v0
.end method

.method public F(Lhaf$c;)Lpaf$a;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ly9f$b$c$b;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Ly9f$b$c$b;-><init>(Lhaf$c;Ly9f$a;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public I()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Ly9f$b$c;->d:I

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public J()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Ly9f$b$c;->d:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    return v1
.end method

.method public K()Ly9f$b$c$b;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Ly9f$b$c;->h:Ly9f$b$c;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne p0, v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ly9f$b$c$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ly9f$b$c$b;-><init>(Ly9f$a;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ly9f$b$c$b;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ly9f$b$c$b;-><init>(Ly9f$a;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ly9f$b$c$b;->V(Ly9f$b$c;)Ly9f$b$c$b;

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public a()Lpaf$a;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ly9f$b$c;->h:Ly9f$b$c;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ly9f$b$c;->K()Ly9f$b$c$b;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public a()Lqaf$a;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Ly9f$b$c;->h:Ly9f$b$c;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ly9f$b$c;->K()Ly9f$b$c$b;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()Lpaf;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ly9f$b$c;->h:Ly9f$b$c;

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()Lqaf;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ly9f$b$c;->h:Ly9f$b$c;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final c()Z
    .locals 3

    const/4 v2, 0x6

    iget-byte v0, p0, Ly9f$b$c;->g:B

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v2, 0x5

    iput-byte v1, p0, Ly9f$b$c;->g:B

    const/4 v2, 0x7

    return v1
.end method

.method public bridge synthetic d()Lqaf$a;
    .locals 2

    invoke-virtual {p0}, Ly9f$b$c;->K()Ly9f$b$c$b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public e()I
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lq9f;->b:I

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x4

    iget v1, p0, Ly9f$b$c;->d:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v3, 0x0

    iget v1, p0, Ly9f$b$c;->e:I

    const/4 v3, 0x0

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    :cond_1
    const/4 v3, 0x2

    iget v1, p0, Ly9f$b$c;->d:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x5

    if-ne v1, v2, :cond_2

    const/4 v3, 0x5

    iget v1, p0, Ly9f$b$c;->f:I

    const/4 v3, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    :cond_2
    const/4 v3, 0x6

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v3, 0x5

    invoke-virtual {v1}, Libf;->e()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x1

    iput v1, p0, Lq9f;->b:I

    const/4 v3, 0x7

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Ly9f$b$c;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    invoke-super {p0, p1}, Lq9f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    return p1

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Ly9f$b$c;

    const/4 v4, 0x4

    invoke-virtual {p0}, Ly9f$b$c;->J()Z

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ly9f$b$c;->J()Z

    move-result v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-ne v1, v2, :cond_2

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Ly9f$b$c;->J()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    iget v1, p0, Ly9f$b$c;->e:I

    const/4 v4, 0x2

    iget v2, p1, Ly9f$b$c;->e:I

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    move v1, v3

    move v1, v3

    :cond_4
    :goto_1
    const/4 v4, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    invoke-virtual {p0}, Ly9f$b$c;->I()Z

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ly9f$b$c;->I()Z

    move-result v2

    const/4 v4, 0x7

    if-ne v1, v2, :cond_5

    const/4 v4, 0x0

    move v1, v0

    move v1, v0

    const/4 v4, 0x5

    goto :goto_2

    :cond_5
    const/4 v4, 0x5

    move v1, v3

    move v1, v3

    :goto_2
    const/4 v4, 0x5

    invoke-virtual {p0}, Ly9f$b$c;->I()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_7

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    iget v1, p0, Ly9f$b$c;->f:I

    const/4 v4, 0x5

    iget v2, p1, Ly9f$b$c;->f:I

    if-ne v1, v2, :cond_6

    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    move v1, v3

    move v1, v3

    :cond_7
    :goto_3
    const/4 v4, 0x2

    if-eqz v1, :cond_8

    const/4 v4, 0x4

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v4, 0x5

    iget-object p1, p1, Lhaf;->c:Libf;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Libf;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_8

    const/4 v4, 0x6

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    move v0, v3

    :goto_4
    const/4 v4, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lr9f;->a:I

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x7

    sget-object v0, Ly9f;->f:Lcom/google/protobuf/Descriptors$b;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x6

    add-int/lit16 v0, v0, 0x30b

    const/4 v4, 0x7

    invoke-virtual {p0}, Ly9f$b$c;->J()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    const/16 v1, 0x25

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x7

    const/16 v3, 0x35

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x6

    iget v1, p0, Ly9f$b$c;->e:I

    const/4 v4, 0x1

    add-int/2addr v0, v1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Ly9f$b$c;->I()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/16 v3, 0x35

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x0

    iget v1, p0, Ly9f$b$c;->f:I

    const/4 v4, 0x7

    add-int/2addr v0, v1

    :cond_2
    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1d

    const/4 v4, 0x0

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v4, 0x4

    invoke-virtual {v1}, Libf;->hashCode()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v0

    const/4 v4, 0x0

    iput v1, p0, Lr9f;->a:I

    const/4 v4, 0x0

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

    iget v0, p0, Ly9f$b$c;->d:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Ly9f$b$c;->e:I

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->G(II)V

    :cond_0
    const/4 v2, 0x3

    iget v0, p0, Ly9f$b$c;->d:I

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    iget v0, p0, Ly9f$b$c;->f:I

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->G(II)V

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lhaf;->c:Libf;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Libf;->k(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final l()Libf;
    .locals 2

    const/4 v1, 0x5

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
            "Ly9f$b$c;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Ly9f$b$c;->i:Lxaf;

    const/4 v1, 0x4

    return-object v0
.end method
