.class public Lcom/deezer/core/sponge/exceptions/SpongeExceptions;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final mExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/core/sponge/exceptions/SpongeException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->mExceptions:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method

.method public static fromThrowable(Ljava/lang/Throwable;)Lcom/deezer/core/sponge/exceptions/SpongeExceptions;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    check-cast p0, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    instance-of v0, p0, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x3

    new-array v1, v0, [Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v5, 0x4

    check-cast p0, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x2

    aput-object p0, v1, v2

    const/4 v5, 0x6

    new-instance p0, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;-><init>()V

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->mExceptions:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-static {p0}, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->singleException(Ljava/lang/String;)Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    move-result-object p0

    :cond_2
    :goto_1
    const/4 v5, 0x5

    return-object p0
.end method

.method public static singleException(Ljava/lang/String;)Lcom/deezer/core/sponge/exceptions/SpongeExceptions;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;-><init>()V

    const/4 v2, 0x3

    new-instance v1, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/deezer/core/sponge/exceptions/SpongeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p0, v0, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->mExceptions:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getStackTrace()[Ljava/lang/StackTraceElement;
    .locals 15

    const/4 v14, 0x2

    iget-object v0, p0, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->mExceptions:Ljava/util/List;

    const/4 v14, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x1

    new-array v1, v0, [[Ljava/lang/StackTraceElement;

    const/4 v14, 0x2

    iget-object v2, p0, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->mExceptions:Ljava/util/List;

    const/4 v14, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x1

    const/4 v3, 0x0

    const/4 v14, 0x4

    move v4, v3

    move v4, v3

    const/4 v14, 0x7

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v14, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v14, 0x6

    if-eqz v6, :cond_0

    const/4 v14, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v14, 0x2

    check-cast v6, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v14, 0x2

    invoke-virtual {v6}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    const/4 v14, 0x4

    array-length v7, v6

    const/4 v14, 0x2

    add-int/2addr v4, v7

    const/4 v14, 0x3

    add-int/lit8 v7, v5, 0x1

    const/4 v14, 0x2

    aput-object v6, v1, v5

    const/4 v14, 0x5

    move v5, v7

    move v5, v7

    const/4 v14, 0x7

    goto :goto_0

    :cond_0
    const/4 v14, 0x6

    add-int/2addr v4, v0

    new-array v2, v4, [Ljava/lang/StackTraceElement;

    const/4 v14, 0x4

    move v4, v3

    move v4, v3

    const/4 v14, 0x7

    move v5, v4

    move v5, v4

    const/4 v14, 0x3

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v14, 0x1

    if-ge v4, v0, :cond_1

    const/4 v14, 0x7

    aget-object v7, v1, v4

    array-length v8, v7

    const/4 v14, 0x3

    add-int/lit8 v9, v5, 0x1

    const/4 v14, 0x5

    add-int/lit8 v10, v6, 0x1

    new-instance v11, Ljava/lang/StackTraceElement;

    const/4 v14, 0x7

    const-string v12, "p s**c*t*ox*#ie n*E*"

    const-string v12, "******** Exception #"

    const/4 v14, 0x2

    const-string v13, " ********"

    const/4 v14, 0x0

    invoke-static {v12, v6, v13}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const-string v13, "EepmnnociotsSpgx"

    const-string v13, "SpongeExceptions"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v6, v12, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v14, 0x0

    aput-object v11, v2, v5

    const/4 v14, 0x5

    invoke-static {v7, v3, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v14, 0x2

    add-int v5, v9, v8

    const/4 v14, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x2

    move v6, v10

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x1

    return-object v2
.end method

.method public final hasException(Ljava/lang/Class;Ljava/lang/Throwable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->hasException(Ljava/lang/Class;Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "cipEossegnbSo  ecouapetdnxy"

    const-string v1, "SpongeExceptions caused by "

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->mExceptions:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v1, " pe:/bsnneotix"

    const-string v1, " exceptions:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->mExceptions:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v4, 0x0

    const-string v3, " u  >"

    const-string v3, " =>  "

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/16 v2, 0xa

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public wereCausedBy(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->mExceptions:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->mExceptions:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/deezer/core/sponge/exceptions/SpongeException;

    invoke-virtual {p0, p1, v1}, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->hasException(Ljava/lang/Class;Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method
