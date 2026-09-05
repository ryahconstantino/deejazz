.class public final Lwb2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u0013*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001\u0013B\u001b\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0006\u0010\u000c\u001a\u00020\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\nJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0012\u0010\u0003\u001a\u0004\u0018\u00018\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/core/auth/Result;",
        "T",
        "",
        "data",
        "exception",
        "Lcom/deezer/core/auth/AuthException;",
        "(Ljava/lang/Object;Lcom/deezer/core/auth/AuthException;)V",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "equals",
        "",
        "other",
        "error",
        "hashCode",
        "",
        "isError",
        "isSuccess",
        "toString",
        "",
        "Companion",
        "core-lib__auth"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/deezer/core/auth/AuthException;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/deezer/core/auth/AuthException;Lmqg;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb2;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p2, p0, Lwb2;->b:Lcom/deezer/core/auth/AuthException;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwb2;->b:Lcom/deezer/core/auth/AuthException;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lwb2;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, " is)ferCh.c(aitrioTiusrsks ss  S ch nrsee"

    const-string v1, "This is an error. Check isSuccess() first"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lwb2;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x1

    const-class v1, Lwb2;

    const-class v1, Lwb2;

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const/4 v4, 0x6

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x3

    const-string v1, ".emmo>nenrylo tttzeonlc  uu-.atR crnpbl.s e*<couelsnhltaene cda.out"

    const-string v1, "null cannot be cast to non-null type com.deezer.core.auth.Result<*>"

    const/4 v4, 0x5

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast p1, Lwb2;

    const/4 v4, 0x0

    iget-object v1, p0, Lwb2;->a:Ljava/lang/Object;

    iget-object v3, p1, Lwb2;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, Lwb2;->b:Lcom/deezer/core/auth/AuthException;

    const/4 v4, 0x4

    iget-object p1, p1, Lwb2;->b:Lcom/deezer/core/auth/AuthException;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lwb2;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lwb2;->b:Lcom/deezer/core/auth/AuthException;

    if-nez v2, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Exception;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "(ltdoatesuaR"

    const-string v0, "Result(data="

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lwb2;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "r,r= bor"

    const-string v1, ", error="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwb2;->b:Lcom/deezer/core/auth/AuthException;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
