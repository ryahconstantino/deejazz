.class public final Lz23;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\nH\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/coredata/results/SpongeErrorToRequestFailureMapper;",
        "",
        "()V",
        "defaultFailure",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "e",
        "",
        "fromSpongeException",
        "Lcom/deezer/core/sponge/exceptions/SpongeException;",
        "fromSpongeExceptions",
        "Lcom/deezer/core/sponge/exceptions/SpongeExceptions;",
        "map",
        "core-lib__coredata"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/deezer/core/coredata/results/RequestFailure;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/deezer/core/coredata/results/UnknownFailure;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "irsfleu nkawo:nnU"

    const-string v2, "Unknown failure: "

    const/4 v3, 0x4

    invoke-static {v2, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1}, Lcom/deezer/core/coredata/results/UnknownFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final b(Lcom/deezer/core/sponge/exceptions/SpongeException;)Lcom/deezer/core/coredata/results/RequestFailure;
    .locals 4

    const/4 v3, 0x2

    instance-of v0, p1, Lcom/deezer/core/coredata/exceptions/ServerError;

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lcom/deezer/core/coredata/results/ApiFailure;

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x3

    check-cast v1, Lcom/deezer/core/coredata/exceptions/ServerError;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Lcom/deezer/core/coredata/results/ApiFailure;-><init>(Lcom/deezer/core/coredata/exceptions/ServerError;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x3

    instance-of v0, p1, Lcom/deezer/core/sponge/exceptions/NetworkException;

    const/4 v3, 0x2

    if-eqz v0, :cond_a

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x5

    check-cast v0, Lcom/deezer/core/sponge/exceptions/NetworkException;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/deezer/core/sponge/exceptions/NetworkException;->isTimeOut()Z

    move-result v1

    const/4 v3, 0x7

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    new-instance v0, Lcom/deezer/core/coredata/results/NetworkFailure;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    move-object v2, v1

    move-object v2, v1

    :cond_1
    const/4 v3, 0x6

    sget-object v1, Lcom/deezer/core/coredata/results/NetworkFailure$a;->a:Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v3, 0x5

    invoke-direct {v0, v2, p1, v1}, Lcom/deezer/core/coredata/results/NetworkFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/deezer/core/coredata/results/NetworkFailure$a;)V

    const/4 v3, 0x7

    return-object v0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/deezer/core/sponge/exceptions/NetworkException;->isCausedByNetworkFailure()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    new-instance v0, Lcom/deezer/core/coredata/results/NetworkFailure;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move-object v2, v1

    move-object v2, v1

    :cond_3
    const/4 v3, 0x4

    sget-object v1, Lcom/deezer/core/coredata/results/NetworkFailure$a;->b:Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v3, 0x1

    invoke-direct {v0, v2, p1, v1}, Lcom/deezer/core/coredata/results/NetworkFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/deezer/core/coredata/results/NetworkFailure$a;)V

    return-object v0

    :cond_4
    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/deezer/core/sponge/exceptions/NetworkException;->isCausedByForcedOfflineMode()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    const/4 v3, 0x2

    new-instance v0, Lcom/deezer/core/coredata/results/NetworkFailure;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_5

    move-object v2, v1

    move-object v2, v1

    :cond_5
    const/4 v3, 0x2

    sget-object v1, Lcom/deezer/core/coredata/results/NetworkFailure$a;->c:Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v1}, Lcom/deezer/core/coredata/results/NetworkFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/deezer/core/coredata/results/NetworkFailure$a;)V

    const/4 v3, 0x0

    return-object v0

    :cond_6
    const/4 v3, 0x6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/deezer/core/sponge/exceptions/NetworkException;->wasCausedBy(I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_8

    const/4 v3, 0x5

    new-instance v0, Lcom/deezer/core/coredata/results/NetworkFailure;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_7

    move-object v2, v1

    move-object v2, v1

    :cond_7
    const/4 v3, 0x5

    sget-object v1, Lcom/deezer/core/coredata/results/NetworkFailure$a;->d:Lcom/deezer/core/coredata/results/NetworkFailure$a;

    invoke-direct {v0, v2, p1, v1}, Lcom/deezer/core/coredata/results/NetworkFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/deezer/core/coredata/results/NetworkFailure$a;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_8
    const/4 v3, 0x5

    new-instance v0, Lcom/deezer/core/coredata/results/NetworkFailure;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_9

    move-object v2, v1

    move-object v2, v1

    :cond_9
    const/4 v3, 0x7

    sget-object v1, Lcom/deezer/core/coredata/results/NetworkFailure$a;->e:Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v3, 0x4

    invoke-direct {v0, v2, p1, v1}, Lcom/deezer/core/coredata/results/NetworkFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/deezer/core/coredata/results/NetworkFailure$a;)V

    :goto_0
    const/4 v3, 0x3

    return-object v0

    :cond_a
    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_b

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lz23;->c(Ljava/lang/Throwable;)Lcom/deezer/core/coredata/results/RequestFailure;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_b
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x6

    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;)Lcom/deezer/core/coredata/results/RequestFailure;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "e"

    const-string v0, "e"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    instance-of v0, p1, Lcom/deezer/core/coredata/results/RequestFailure;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast p1, Lcom/deezer/core/coredata/results/RequestFailure;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    instance-of v0, p1, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    check-cast p1, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->mExceptions:Ljava/util/List;

    const/4 v2, 0x1

    const-string v1, "nosmeex.etpi"

    const-string v1, "e.exceptions"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0}, Lymg;->e(Ljava/lang/Iterable;)Loph;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Ly23;

    invoke-direct {v1, p0}, Ly23;-><init>(Lz23;)V

    invoke-static {v0, v1}, Lbqh;->j(Loph;Ltpg;)Loph;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lbqh;->g(Loph;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/deezer/core/coredata/results/RequestFailure;

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lz23;->a(Ljava/lang/Throwable;)Lcom/deezer/core/coredata/results/RequestFailure;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    instance-of v0, p1, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x1

    check-cast v0, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lz23;->b(Lcom/deezer/core/sponge/exceptions/SpongeException;)Lcom/deezer/core/coredata/results/RequestFailure;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lz23;->a(Ljava/lang/Throwable;)Lcom/deezer/core/coredata/results/RequestFailure;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lz23;->a(Ljava/lang/Throwable;)Lcom/deezer/core/coredata/results/RequestFailure;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    return-object p1
.end method
