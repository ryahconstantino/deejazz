.class public final Lfqh$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lmrg;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqh;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lesg;",
        ">;",
        "Lmrg;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\t\u0010\u0019\u001a\u00020\u001aH\u0096\u0002J\t\u0010\u001b\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "kotlin/text/DelimitedRangesSequence$iterator$1",
        "",
        "Lkotlin/ranges/IntRange;",
        "counter",
        "",
        "getCounter",
        "()I",
        "setCounter",
        "(I)V",
        "currentStartIndex",
        "getCurrentStartIndex",
        "setCurrentStartIndex",
        "nextItem",
        "getNextItem",
        "()Lkotlin/ranges/IntRange;",
        "setNextItem",
        "(Lkotlin/ranges/IntRange;)V",
        "nextSearchIndex",
        "getNextSearchIndex",
        "setNextSearchIndex",
        "nextState",
        "getNextState",
        "setNextState",
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
.field public a:I

.field public b:I

.field public c:I

.field public d:Lesg;

.field public e:I

.field public final synthetic f:Lfqh;


# direct methods
.method public constructor <init>(Lfqh;)V
    .locals 3

    const/4 v2, 0x3

    iput-object p1, p0, Lfqh$a;->f:Lfqh;

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x7

    iput v0, p0, Lfqh$a;->a:I

    const/4 v2, 0x7

    iget v0, p1, Lfqh;->b:I

    const/4 v2, 0x0

    iget-object p1, p1, Lfqh;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lisg;->c(III)I

    move-result p1

    const/4 v2, 0x1

    iput p1, p0, Lfqh$a;->b:I

    const/4 v2, 0x0

    iput p1, p0, Lfqh$a;->c:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lfqh$a;->c:I

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x5

    if-gez v0, :cond_0

    const/4 v7, 0x7

    iput v1, p0, Lfqh$a;->a:I

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x1

    iput-object v0, p0, Lfqh$a;->d:Lesg;

    const/4 v7, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x5

    iget-object v2, p0, Lfqh$a;->f:Lfqh;

    const/4 v7, 0x0

    iget v3, v2, Lfqh;->c:I

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x5

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, Lfqh$a;->e:I

    add-int/2addr v6, v5

    const/4 v7, 0x4

    iput v6, p0, Lfqh$a;->e:I

    const/4 v7, 0x4

    if-ge v6, v3, :cond_2

    :cond_1
    const/4 v7, 0x1

    iget-object v2, v2, Lfqh;->a:Ljava/lang/CharSequence;

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v7, 0x3

    if-le v0, v2, :cond_3

    :cond_2
    const/4 v7, 0x3

    new-instance v0, Lesg;

    const/4 v7, 0x1

    iget v1, p0, Lfqh$a;->b:I

    iget-object v2, p0, Lfqh$a;->f:Lfqh;

    const/4 v7, 0x6

    iget-object v2, v2, Lfqh;->a:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    invoke-static {v2}, Lpqh;->h(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2}, Lesg;-><init>(II)V

    const/4 v7, 0x3

    iput-object v0, p0, Lfqh$a;->d:Lesg;

    const/4 v7, 0x7

    iput v4, p0, Lfqh$a;->c:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    iget-object v0, p0, Lfqh$a;->f:Lfqh;

    const/4 v7, 0x5

    iget-object v2, v0, Lfqh;->d:Lxpg;

    const/4 v7, 0x0

    iget-object v0, v0, Lfqh;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lfqh$a;->c:I

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lxpg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lcmg;

    const/4 v7, 0x0

    if-nez v0, :cond_4

    const/4 v7, 0x6

    new-instance v0, Lesg;

    const/4 v7, 0x0

    iget v1, p0, Lfqh$a;->b:I

    const/4 v7, 0x5

    iget-object v2, p0, Lfqh$a;->f:Lfqh;

    const/4 v7, 0x3

    iget-object v2, v2, Lfqh;->a:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v2}, Lpqh;->h(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2}, Lesg;-><init>(II)V

    const/4 v7, 0x6

    iput-object v0, p0, Lfqh$a;->d:Lesg;

    const/4 v7, 0x5

    iput v4, p0, Lfqh$a;->c:I

    const/4 v7, 0x7

    goto :goto_0

    :cond_4
    const/4 v7, 0x7

    iget-object v2, v0, Lcmg;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v2, Ljava/lang/Number;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, 0x0

    iget-object v0, v0, Lcmg;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v0, Ljava/lang/Number;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x4

    iget v3, p0, Lfqh$a;->b:I

    const/4 v7, 0x3

    invoke-static {v3, v2}, Lisg;->f(II)Lesg;

    move-result-object v3

    const/4 v7, 0x7

    iput-object v3, p0, Lfqh$a;->d:Lesg;

    const/4 v7, 0x3

    add-int/2addr v2, v0

    const/4 v7, 0x4

    iput v2, p0, Lfqh$a;->b:I

    const/4 v7, 0x1

    if-nez v0, :cond_5

    const/4 v7, 0x0

    move v1, v5

    move v1, v5

    :cond_5
    const/4 v7, 0x2

    add-int/2addr v2, v1

    const/4 v7, 0x4

    iput v2, p0, Lfqh$a;->c:I

    :goto_0
    const/4 v7, 0x2

    iput v5, p0, Lfqh$a;->a:I

    :goto_1
    const/4 v7, 0x7

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public hasNext()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lfqh$a;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lfqh$a;->a()V

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Lfqh$a;->a:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lfqh$a;->a:I

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lfqh$a;->a()V

    :cond_0
    const/4 v3, 0x0

    iget v0, p0, Lfqh$a;->a:I

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lfqh$a;->d:Lesg;

    const/4 v3, 0x3

    const-string v2, "r sncnca .tebnlo-ktgga sneuanne.nl tun losyntIaRetpli olt o"

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    iput-object v2, p0, Lfqh$a;->d:Lesg;

    iput v1, p0, Lfqh$a;->a:I

    const/4 v3, 0x6

    return-object v0

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x4

    throw v0
.end method

.method public remove()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v1, " oemolits ote nootud n fnpainlee-lcpdrrcartyipos ro"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method
