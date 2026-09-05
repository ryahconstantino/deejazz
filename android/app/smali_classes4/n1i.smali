.class public final Ln1i;
.super Ly0i;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Lmrg;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0i;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ly0i;",
        ">;",
        "Lmrg;",
        "Lj$/util/Map;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 !2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002:\u0001!B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0003H\u0096\u0001J\u0011\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0001H\u0096\u0001J\u0013\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\u0003H\u0096\u0003J\u0008\u0010\u001e\u001a\u00020\u000eH\u0016J\t\u0010\u001f\u001a\u00020\u0016H\u0096\u0001J\u0008\u0010 \u001a\u00020\u0003H\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00080\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0012\u0010\r\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0012X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonObject;",
        "Lkotlinx/serialization/json/JsonElement;",
        "",
        "",
        "content",
        "(Ljava/util/Map;)V",
        "entries",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "keys",
        "getKeys",
        "size",
        "",
        "getSize",
        "()I",
        "values",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "containsKey",
        "",
        "key",
        "containsValue",
        "value",
        "equals",
        "other",
        "",
        "get",
        "hashCode",
        "isEmpty",
        "toString",
        "Companion",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lzwh;
    with = Lo1i;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly0i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ly0i;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "tnsnteo"

    const-string v0, "content"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ly0i;-><init>(Lmqg;)V

    const/4 v1, 0x3

    iput-object p1, p0, Ln1i;->a:Ljava/util/Map;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v1, " demeatn rsdruliosnoyppooe o nrtatlrpcnt-ie lfcoi O"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    const-string p2, "utopoitac lnrpttO-nnfr e es aid ysonropoiooo leedcr"

    const-string p2, "Operation is not supported for read-only collection"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Ln1i;->compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ntruabeltfod c o-p yops lsoalpecte ein nrodoronirti"

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Ln1i;->computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    const-string p2, "orstfluptodnn epeatnroa i iyneoprteclcsO-oio  lurd "

    const-string p2, "Operation is not supported for read-only collection"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2}, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln1i;->computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    const-string v0, "yke"

    const-string v0, "key"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Ln1i;->a:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Ly0i;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x6

    check-cast p1, Ly0i;

    const/4 v1, 0x1

    const-string v0, "value"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Ln1i;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ly0i;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ln1i;->a:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ln1i;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    const-string v0, "yke"

    const-string v0, "key"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Ln1i;->a:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ly0i;

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ln1i;->a:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ln1i;->a:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Ln1i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    check-cast p2, Ly0i;

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    const-string p2, "roaloctpioeipsntnr nonrsrdeic   -llfdpoaett  upeOyo"

    const-string p2, "Operation is not supported for read-only collection"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3}, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p3

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Ln1i;->merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    check-cast p2, Ly0i;

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    const-string p2, "irnod a qslusocniiaotpnld tpn olottOfc ee roperery-"

    const-string p2, "Operation is not supported for read-only collection"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ly0i;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    const-string v0, "srsnOcnlopplnnlaic  ioiosptroado e  rue-dtf tyeoero"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x7

    check-cast p2, Ly0i;

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    const-string p2, "-temraeointoipl fncdc runpOrlas yed oloorotn s peoi"

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    const-string v0, "clsoouortorpeon-ryatnpn  sir Oleo  adid niloeeottpf"

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    const-string p2, " noyrbtfoi leOrrns t estua-nnceldep opc raoldoptooi"

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x7

    check-cast p2, Ly0i;

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    const-string p2, "Operation is not supported for read-only collection"

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    check-cast p2, Ly0i;

    const/4 v0, 0x7

    check-cast p3, Ly0i;

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    const-string p2, " po souyuos  icOiorplolort-rae pnrel nfcneittdntdoa"

    const-string p2, "Operation is not supported for read-only collection"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method

.method public replaceAll(Lj$/util/function/BiFunction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/BiFunction<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ly0i;",
            "+",
            "Ly0i;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    const-string v0, "o e soOpeeipforoiyioetppoadt l-n ur nntlacctoslrn d"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Ln1i;->replaceAll(Lj$/util/function/BiFunction;)V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ln1i;->a:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Ln1i;->a:Ljava/util/Map;

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v9, 0x4

    sget-object v7, Ln1i$a;->a:Ln1i$a;

    const-string v2, ","

    const/4 v9, 0x2

    const-string v3, "{"

    const-string v3, "{"

    const/4 v9, 0x6

    const-string v4, "}"

    const-string v4, "}"

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v1 .. v8}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ly0i;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Ln1i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
