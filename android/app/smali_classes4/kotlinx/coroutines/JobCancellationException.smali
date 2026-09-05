.class public final Lkotlinx/coroutines/JobCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Ljava/lang/Object<",
        "Lkotlinx/coroutines/JobCancellationException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u0000H\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u0010\u0010\u0008\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/JobCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "message",
        "",
        "cause",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V",
        "createCopy",
        "equals",
        "",
        "other",
        "",
        "fillInStackTrace",
        "hashCode",
        "",
        "toString",
        "kotlinx-coroutines-core"
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
.field public final job:Lssh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lssh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lssh;

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eq p1, p0, :cond_1

    const/4 v2, 0x6

    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    check-cast p1, Lkotlinx/coroutines/JobCancellationException;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkotlinx/coroutines/JobCancellationException;->job:Lssh;

    const/4 v2, 0x5

    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lssh;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x4

    return p1
.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lssh;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x4

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "o sbj="

    const-string v1, "; job="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lssh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
