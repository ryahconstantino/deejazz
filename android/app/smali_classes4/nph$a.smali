.class public final Lnph$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lmrg;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnph;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
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
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lnph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnph<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnph;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnph<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lnph$a;->c:Lnph;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 p1, -0x2

    const/4 v0, 0x0

    iput p1, p0, Lnph$a;->b:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lnph$a;->b:I

    const/4 v2, 0x3

    const/4 v1, -0x2

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lnph$a;->c:Lnph;

    const/4 v2, 0x6

    iget-object v0, v0, Lnph;->a:Lipg;

    const/4 v2, 0x0

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lnph$a;->c:Lnph;

    const/4 v2, 0x3

    iget-object v0, v0, Lnph;->b:Ltpg;

    iget-object v1, p0, Lnph$a;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    iput-object v0, p0, Lnph$a;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    iput v0, p0, Lnph$a;->b:I

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public hasNext()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lnph$a;->b:I

    const/4 v2, 0x2

    if-gez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lnph$a;->a()V

    :cond_0
    const/4 v2, 0x7

    iget v0, p0, Lnph$a;->b:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x6

    iget v0, p0, Lnph$a;->b:I

    const/4 v2, 0x3

    if-gez v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lnph$a;->a()V

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Lnph$a;->b:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lnph$a;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v1, "lnstoS eq e nuTa   o of bltctsp.eleneeorcnoi eqteytuulnnculeonn-rasatknn.Gse"

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, -0x1

    iput v1, p0, Lnph$a;->b:I

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x7

    throw v0
.end method

.method public remove()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v1, "rsomnroet ncdyra nldtOensoutc iootaioeie l pp-opr l"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method
