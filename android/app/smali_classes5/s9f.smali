.class public abstract Ls9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxaf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lqaf;",
        ">",
        "Ljava/lang/Object;",
        "Lxaf<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field public static final a:Leaf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Leaf;->a()Leaf;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Ls9f;->a:Leaf;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ls9f;->a:Leaf;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Ls9f;->e([BLeaf;)Lqaf;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public b(Lw9f;Leaf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Lw9f;->g()Lx9f;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p0, p1, p2}, Lxaf;->c(Lx9f;Leaf;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Lqaf;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x6

    const/4 v0, 0x0

    :try_start_1
    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lx9f;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Ls9f;->d(Lqaf;)Lqaf;

    return-object p2

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x6

    iput-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v1, 0x4

    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    const/4 v1, 0x1

    throw p1
.end method

.method public final d(Lqaf;)Lqaf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-interface {p1}, Lraf;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x5

    instance-of v0, p1, Lr9f;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x0

    check-cast v0, Lr9f;

    invoke-virtual {v0}, Lr9f;->p()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    :goto_0
    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object p1, v1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v2, 0x3

    throw v1

    :cond_1
    const/4 v2, 0x1

    return-object p1
.end method

.method public e([BLeaf;)Lqaf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Leaf;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v2, 0x5

    array-length v0, p1

    const/4 v2, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1, v0}, Lx9f;->d([BII)Lx9f;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p0, p1, p2}, Lxaf;->c(Lx9f;Leaf;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Lqaf;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lx9f;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Ls9f;->d(Lqaf;)Lqaf;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v2, 0x4

    iput-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v2, 0x2

    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    const/4 v2, 0x6

    throw p1
.end method
