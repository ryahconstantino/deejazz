.class public final Lcom/ogury/ed/internal/lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/nn;
.implements Ljava/io/Serializable;
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# static fields
.field public static final a:Lcom/ogury/ed/internal/lo;

.field private static final serialVersionUID:J = 0x2f46b01576d7e2f4L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/ogury/ed/internal/lo;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/ogury/ed/internal/lo;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/ed/internal/lo;->a:Lcom/ogury/ed/internal/lo;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private static a(Ljava/lang/Void;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tlsemen"

    const-string v0, "element"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/ed/internal/lo;->a:Lcom/ogury/ed/internal/lo;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    const-string v0, "nppmsrepttr O r-iloso dfoaniyteln n rla eutoooiecdo"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public final clear()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v1, "cll oron oeiepopoirc iel-Odtyp narfnetosstotru an d"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/Void;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Void;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/ogury/ed/internal/lo;->a(Ljava/lang/Void;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, "elements"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/ed/internal/ll;->a:Lcom/ogury/ed/internal/ll;

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    const-string v0, "paaerb lon-feirlotoono  oiOrceeyn idpnopt sdttrusc "

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    const-string v0, "aroeleuenctnoOddlt risipni ru rlc oopooe pa otyn-st"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ireo tapnlpn cepnoisfo eoodryoltpOn-ceo riadt ultr "

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public final bridge size()I
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/ogury/ed/internal/nb;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/nb;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "[]"

    const-string v0, "[]"

    const/4 v1, 0x1

    return-object v0
.end method
