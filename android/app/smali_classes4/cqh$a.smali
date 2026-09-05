.class public final Lcqh$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lmrg;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcqh;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lmrg;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/TakeWhileSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqh<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqh<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcqh$a;->d:Lcqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iget-object p1, p1, Lcqh;->a:Loph;

    const/4 v0, 0x3

    invoke-interface {p1}, Loph;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcqh$a;->a:Ljava/util/Iterator;

    const/4 v0, 0x2

    const/4 p1, -0x1

    const/4 v0, 0x1

    iput p1, p0, Lcqh$a;->b:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcqh$a;->a:Ljava/util/Iterator;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcqh$a;->a:Ljava/util/Iterator;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcqh$a;->d:Lcqh;

    const/4 v2, 0x1

    iget-object v1, v1, Lcqh;->b:Ltpg;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    iput v1, p0, Lcqh$a;->b:I

    const/4 v2, 0x7

    iput-object v0, p0, Lcqh$a;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput v0, p0, Lcqh$a;->b:I

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public hasNext()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcqh$a;->b:I

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcqh$a;->a()V

    :cond_0
    const/4 v2, 0x7

    iget v0, p0, Lcqh$a;->b:I

    const/4 v1, 0x1

    move v2, v1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x5

    iget v0, p0, Lcqh$a;->b:I

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcqh$a;->a()V

    :cond_0
    const/4 v3, 0x4

    iget v0, p0, Lcqh$a;->b:I

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcqh$a;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    iput-object v2, p0, Lcqh$a;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v1, p0, Lcqh$a;->b:I

    return-object v0

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x1

    throw v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, " tssl iroflrpncy oidseein trolOpnarcd-ouaoeto tpn e"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method
