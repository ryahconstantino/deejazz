.class public abstract Lr9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqaf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lr9f<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lr9f$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lqaf;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput v0, p0, Lr9f;->a:I

    const/4 v1, 0x4

    return-void
.end method

.method public static n(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljaf;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    instance-of v0, p0, Lnaf;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move-object v0, p0

    const/4 v2, 0x1

    check-cast v0, Lnaf;

    const/4 v2, 0x2

    invoke-interface {v0}, Lnaf;->J()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lr9f$a;->n(Ljava/lang/Iterable;)V

    const/4 v2, 0x5

    check-cast p0, Ljava/util/Collection;

    const/4 v2, 0x4

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    instance-of v0, p0, Lyaf;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-static {p0}, Lr9f$a;->n(Ljava/lang/Iterable;)V

    :cond_1
    const/4 v2, 0x4

    check-cast p0, Ljava/util/Collection;

    const/4 v2, 0x4

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x0

    check-cast v1, Lt9f;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lt9f;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public g()Lw9f;
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lqaf;->e()I

    move-result v0

    const/4 v3, 0x5

    sget-object v1, Lw9f;->b:Lw9f;

    const/4 v3, 0x3

    new-instance v1, Lw9f$c;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2}, Lw9f$c;-><init>(ILv9f;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lw9f$c;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x6

    invoke-interface {p0, v0}, Lqaf;->k(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Lw9f$c;->build()Lw9f;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    const-string/jumbo v2, "yisBtSgern"

    const-string v2, "ByteString"

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Lr9f;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i()[B
    .locals 5

    :try_start_0
    const/4 v4, 0x2

    invoke-interface {p0}, Lqaf;->e()I

    move-result v0

    const/4 v4, 0x4

    new-array v1, v0, [B

    const/4 v4, 0x5

    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    const/4 v4, 0x2

    new-instance v2, Lcom/google/protobuf/CodedOutputStream$b;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, v1, v3, v0}, Lcom/google/protobuf/CodedOutputStream$b;-><init>([BII)V

    const/4 v4, 0x7

    invoke-interface {p0, v2}, Lqaf;->k(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object v1

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x1

    const-string v2, "tbymreayra"

    const-string v2, "byte array"

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Lr9f;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw v1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "ngSeoiiizal "

    const-string v0, "Serializing "

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "  aotb"

    const-string v1, " to a "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p1, "t Oarsu  ehwtivapcphenhxrdnIpl. n)e (Eouenoe"

    const-string p1, " threw an IOException (should never happen)."

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public p()Lcom/google/protobuf/UninitializedMessageException;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    return-object v0
.end method
