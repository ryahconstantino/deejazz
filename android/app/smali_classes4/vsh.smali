.class public abstract Lvsh;
.super Lorh;
.source ""

# interfaces
.implements Lcsh;
.implements Lnsh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/JobNode;",
        "Lkotlinx/coroutines/CompletionHandlerBase;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/Incomplete;",
        "()V",
        "isActive",
        "",
        "()Z",
        "job",
        "Lkotlinx/coroutines/JobSupport;",
        "getJob",
        "()Lkotlinx/coroutines/JobSupport;",
        "setJob",
        "(Lkotlinx/coroutines/JobSupport;)V",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "dispose",
        "",
        "toString",
        "",
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
.field public d:Lwsh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lorh;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public c()Lath;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public f()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lvsh;->v()Lwsh;

    move-result-object v0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Lwsh;->F()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    instance-of v2, v1, Lvsh;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    if-eq v1, p0, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    sget-object v2, Lwsh;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x7

    sget-object v3, Lxsh;->g:Lesh;

    const/4 v4, 0x7

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    instance-of v0, v1, Lnsh;

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    check-cast v1, Lnsh;

    const/4 v4, 0x0

    invoke-interface {v1}, Lnsh;->c()Lath;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p0}, Lmvh;->r()Z

    :cond_3
    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method public isActive()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x40

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {p0}, Lynh;->q0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "j[s@b"

    const-string v1, "[job@"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lvsh;->v()Lwsh;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1}, Lynh;->q0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public final v()Lwsh;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lvsh;->d:Lwsh;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "boj"

    const-string v0, "job"

    const/4 v1, 0x6

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method
