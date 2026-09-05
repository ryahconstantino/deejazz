.class public abstract Lcom/google/protobuf/GeneratedMessageLite;
.super Lr9f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$f;,
        Lcom/google/protobuf/GeneratedMessageLite$e;,
        Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;,
        Lcom/google/protobuf/GeneratedMessageLite$i;,
        Lcom/google/protobuf/GeneratedMessageLite$b;,
        Lcom/google/protobuf/GeneratedMessageLite$h;,
        Lcom/google/protobuf/GeneratedMessageLite$d;,
        Lcom/google/protobuf/GeneratedMessageLite$c;,
        Lcom/google/protobuf/GeneratedMessageLite$a;,
        Lcom/google/protobuf/GeneratedMessageLite$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "TMessageType;TBuilderType;>;>",
        "Lr9f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public b:Ljbf;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lr9f;-><init>()V

    const/4 v1, 0x7

    sget-object v0, Ljbf;->d:Ljbf;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Ljbf;

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, 0x0

    return-void
.end method

.method public static A(Lcom/google/protobuf/GeneratedMessageLite;Lx9f;Leaf;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lx9f;",
            "Leaf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->e:Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->q(Lcom/google/protobuf/GeneratedMessageLite$g;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    :try_start_0
    const/4 v1, 0x2

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->c:Lcom/google/protobuf/GeneratedMessageLite$g;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->v()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x6

    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v1, 0x1

    throw p0

    :cond_0
    const/4 v1, 0x2

    throw p0
.end method

.method public static varargs u(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x2

    instance-of p1, p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    instance-of p1, p0, Ljava/lang/Error;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    check-cast p0, Ljava/lang/Error;

    const/4 v0, 0x0

    throw p0

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x7

    const-string p2, "etshmctr nheagr sescac dUeodoxw e.eedittbpnteoceenp  ryno"

    const-string p2, "Unexpected exception thrown by generated accessor method."

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 v0, 0x1

    check-cast p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x1

    throw p0

    :catch_1
    move-exception p0

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x7

    const-string p2, "/ cmiCelaces.eclouo pvmtnslfpemiulfintegmod   tenrJt otate/noero l oesr"

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    const/4 v0, 0x7

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    throw p1
.end method

.method public static w(Ljaf$b;)Ljaf$b;
    .locals 2

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x6

    check-cast v0, Liaf;

    const/4 v1, 0x1

    iget v0, v0, Liaf;->c:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0xa

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    const/4 v1, 0x6

    check-cast p0, Liaf;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Liaf;->q(I)Ljaf$b;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static x(Ljaf$c;)Ljaf$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljaf$c<",
            "TE;>;)",
            "Ljaf$c<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0xa

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p0, v0}, Ljaf$c;->s2(I)Ljaf$c;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static z(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {}, Leaf;->a()Leaf;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x6

    array-length v1, p1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v2, v1}, Lx9f;->d([BII)Lx9f;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->A(Lcom/google/protobuf/GeneratedMessageLite;Lx9f;Leaf;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Lx9f;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->c()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Lcom/google/protobuf/UninitializedMessageException;

    const/4 v3, 0x1

    invoke-direct {p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p0, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v3, 0x1

    throw v0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x0

    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v3, 0x0

    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    const/4 v3, 0x0

    throw p0
.end method


# virtual methods
.method public final B()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v3, 0x7

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->f:Lcom/google/protobuf/GeneratedMessageLite$g;

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->q(Lcom/google/protobuf/GeneratedMessageLite$g;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$a;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    const/4 v3, 0x4

    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x3

    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$f;->a:Lcom/google/protobuf/GeneratedMessageLite$f;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->E(Lcom/google/protobuf/GeneratedMessageLite$i;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public E(Lcom/google/protobuf/GeneratedMessageLite$i;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$i;",
            "TMessageType;)V"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->b:Lcom/google/protobuf/GeneratedMessageLite$g;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Ljbf;

    const/4 v1, 0x5

    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite;->b:Ljbf;

    const/4 v1, 0x5

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite$i;->c(Ljbf;Ljbf;)Ljbf;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Ljbf;

    const/4 v1, 0x1

    return-void
.end method

.method public bridge synthetic a()Lqaf$a;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic b()Lqaf;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final c()Z
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    const/4 v3, 0x1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    return v0
.end method

.method public bridge synthetic d()Lqaf$a;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->B()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-ne p0, p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x4

    return v2

    :cond_1
    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->a:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;

    const/4 v3, 0x1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/GeneratedMessageLite;->E(Lcom/google/protobuf/GeneratedMessageLite$i;Lcom/google/protobuf/GeneratedMessageLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return v0

    :catch_0
    const/4 v3, 0x4

    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lr9f;->a:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$e;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->E(Lcom/google/protobuf/GeneratedMessageLite$i;Lcom/google/protobuf/GeneratedMessageLite;)V

    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    const/4 v1, 0x5

    iput v0, p0, Lr9f;->a:I

    :cond_0
    const/4 v1, 0x0

    iget v0, p0, Lr9f;->a:I

    const/4 v1, 0x4

    return v0
.end method

.method public final m()Lxaf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxaf<",
            "TMessageType;>;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->h:Lcom/google/protobuf/GeneratedMessageLite$g;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->q(Lcom/google/protobuf/GeneratedMessageLite$g;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lxaf;

    const/4 v1, 0x3

    return-object v0
.end method

.method public q(Lcom/google/protobuf/GeneratedMessageLite$g;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public abstract r(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public s(Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;Lqaf;)Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p0, p2, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x6

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->E(Lcom/google/protobuf/GeneratedMessageLite$i;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v2, 0x0

    return v0
.end method

.method public final t()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->g:Lcom/google/protobuf/GeneratedMessageLite$g;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->q(Lcom/google/protobuf/GeneratedMessageLite$g;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, " #"

    const-string v2, "# "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-static {p0, v1, v0}, Lsaf;->b0(Lqaf;Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public v()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Ljbf;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method

.method public final y()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->f:Lcom/google/protobuf/GeneratedMessageLite$g;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$a;

    const/4 v2, 0x7

    return-object v0
.end method
