.class public final Lkog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnog;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001!B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0000H\u0002J\u0013\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J5\u0010\u000f\u001a\u0002H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u0002H\u00102\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u00100\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014J(\u0010\u0015\u001a\u0004\u0018\u0001H\u0016\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00062\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0018H\u0096\u0002\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0014\u0010\u001c\u001a\u00020\u00012\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/coroutines/CombinedContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "left",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V",
        "contains",
        "",
        "containsAll",
        "context",
        "equals",
        "other",
        "",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "hashCode",
        "",
        "minusKey",
        "size",
        "toString",
        "",
        "writeReplace",
        "Serialized",
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
.field public final a:Lnog;

.field public final b:Lnog$a;


# direct methods
.method public constructor <init>(Lnog;Lnog$a;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "fetl"

    const-string v0, "left"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "element"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lkog;->a:Lnog;

    iput-object p2, p0, Lkog;->b:Lnog$a;

    const/4 v1, 0x1

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lkog;->c()I

    move-result v0

    const/4 v5, 0x6

    new-array v1, v0, [Lnog;

    const/4 v5, 0x3

    new-instance v2, Lcrg;

    const/4 v5, 0x1

    invoke-direct {v2}, Lcrg;-><init>()V

    const/4 v5, 0x6

    sget-object v3, Lmmg;->a:Lmmg;

    const/4 v5, 0x3

    new-instance v4, Lkog$c;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2}, Lkog$c;-><init>([Lnog;Lcrg;)V

    invoke-virtual {p0, v3, v4}, Lkog;->fold(Ljava/lang/Object;Lxpg;)Ljava/lang/Object;

    const/4 v5, 0x7

    iget v2, v2, Lcrg;->a:I

    const/4 v5, 0x4

    if-ne v2, v0, :cond_0

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lkog$a;

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Lkog$a;-><init>([Lnog;)V

    const/4 v5, 0x7

    return-object v0

    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    const-string v1, "lesk.fa cdhei"

    const-string v1, "Check failed."

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()I
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x2

    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v3, 0x4

    iget-object v1, v1, Lkog;->a:Lnog;

    const/4 v3, 0x3

    instance-of v2, v1, Lkog;

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    check-cast v1, Lkog;

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x1

    return v0

    :cond_1
    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x5

    if-eq p0, p1, :cond_2

    const/4 v4, 0x5

    instance-of v1, p1, Lkog;

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    check-cast p1, Lkog;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lkog;->c()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lkog;->c()I

    move-result v2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v4, 0x6

    iget-object v2, v1, Lkog;->b:Lnog$a;

    const/4 v4, 0x2

    invoke-interface {v2}, Lnog$a;->getKey()Lnog$b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p1, v3}, Lkog;->get(Lnog$b;)Lnog$a;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move p1, v0

    move p1, v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    iget-object v1, v1, Lkog;->a:Lnog;

    const/4 v4, 0x7

    instance-of v2, v1, Lkog;

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    check-cast v1, Lkog;

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    check-cast v1, Lnog$a;

    const/4 v4, 0x1

    invoke-interface {v1}, Lnog$a;->getKey()Lnog$b;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Lkog;->get(Lnog$b;)Lnog$a;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    const/4 v4, 0x6

    if-eqz p1, :cond_3

    :cond_2
    const/4 v4, 0x7

    const/4 v0, 0x1

    :cond_3
    const/4 v4, 0x1

    return v0
.end method

.method public fold(Ljava/lang/Object;Lxpg;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lxpg<",
            "-TR;-",
            "Lnog$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lkog;->a:Lnog;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lnog;->fold(Ljava/lang/Object;Lxpg;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lkog;->b:Lnog$a;

    invoke-interface {p2, p1, v0}, Lxpg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public get(Lnog$b;)Lnog$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lnog$a;",
            ">(",
            "Lnog$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "kye"

    const-string v0, "key"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v2, 0x0

    iget-object v1, v0, Lkog;->b:Lnog$a;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Lnog$a;->get(Lnog$b;)Lnog$a;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x7

    iget-object v0, v0, Lkog;->a:Lnog;

    const/4 v2, 0x7

    instance-of v1, v0, Lkog;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Lkog;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lnog;->get(Lnog$b;)Lnog$a;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_1
    const/4 v2, 0x4

    return-object v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lkog;->a:Lnog;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Lkog;->b:Lnog$a;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x1

    return v1
.end method

.method public minusKey(Lnog$b;)Lnog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnog$b<",
            "*>;)",
            "Lnog;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "yek"

    const-string v0, "key"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lkog;->b:Lnog$a;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lnog$a;->get(Lnog$b;)Lnog$a;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x6

    iget-object v0, p0, Lkog;->a:Lnog;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lnog;->minusKey(Lnog$b;)Lnog;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lkog;->a:Lnog;

    const/4 v2, 0x5

    if-ne p1, v0, :cond_0

    move-object p1, p0

    move-object p1, p0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Lpog;->a:Lpog;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkog;->b:Lnog$a;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Lkog;

    const/4 v2, 0x5

    iget-object v1, p0, Lkog;->b:Lnog$a;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Lkog;-><init>(Lnog;Lnog$a;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x5

    return-object p1

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, Lkog;->a:Lnog;

    const/4 v2, 0x4

    return-object p1
.end method

.method public plus(Lnog;)Lnog;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lxkg;->s3(Lnog;Lnog;)Lnog;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const/16 v0, 0x5b

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lkog$b;->a:Lkog$b;

    const/4 v3, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v1}, Lkog;->fold(Ljava/lang/Object;Lxpg;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x5d

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
