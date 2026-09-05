.class public final Lcom/ogury/ed/internal/lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/nn;
.implements Ljava/io/Serializable;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lj$/util/List;


# static fields
.field public static final a:Lcom/ogury/ed/internal/lm;

.field private static final serialVersionUID:J = -0x6690382f581f9fceL


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/ogury/ed/internal/lm;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/ogury/ed/internal/lm;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/ed/internal/lm;->a:Lcom/ogury/ed/internal/lm;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private static a(I)Ljava/lang/Void;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "aists/le cittsE/etdmtn iem d  opnxenenloya nt"

    const-string v2, "Empty list doesn\'t contain element at index "

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 p0, 0x2e

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method private static a(Ljava/lang/Void;)Z
    .locals 2

    const-string v0, "enemltm"

    const-string v0, "element"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0
.end method

.method private static b(Ljava/lang/Void;)I
    .locals 2

    const-string v0, "etmeoln"

    const-string v0, "element"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p0, -0x1

    const/4 v1, 0x1

    return p0
.end method

.method private static c(Ljava/lang/Void;)I
    .locals 2

    const/4 v1, 0x1

    const-string v0, "eetmlbe"

    const-string v0, "element"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 p0, -0x1

    const/4 v1, 0x1

    return p0
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/ed/internal/lm;->a:Lcom/ogury/ed/internal/lm;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    const-string p2, "oonunduiaoerr Osto nf-olr epy state t incpedroilpco"

    const-string p2, "Operation is not supported for read-only collection"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    const-string v0, "neidoa p  oolutnt-rO deslcicatirfrel rnnoops oeyotp"

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string p2, "iotcr loqeydr  nuroalpnto se opnpoocte sni-edratfli"

    const-string p2, "Operation is not supported for read-only collection"

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    const-string v0, "rrsasodti- yiet nlpltoeouOo  i npero srdotpaloccnfn"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public final clear()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v1, "reemdyosofio atpi titlocraorn Ool pn  odc-uslpteenr"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Ljava/lang/Void;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Void;

    invoke-static {p1}, Lcom/ogury/ed/internal/lm;->a(Ljava/lang/Void;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x5

    const-string v0, "mnleoese"

    const-string v0, "elements"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/ogury/ed/internal/lm;->a(I)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Ljava/lang/Void;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, -0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Void;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/ogury/ed/internal/lm;->b(Ljava/lang/Void;)I

    move-result p1

    const/4 v1, 0x6

    return p1
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

    const/4 v1, 0x1

    sget-object v0, Lcom/ogury/ed/internal/ll;->a:Lcom/ogury/ed/internal/ll;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Ljava/lang/Void;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, -0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Void;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/ogury/ed/internal/lm;->c(Ljava/lang/Void;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/ed/internal/ll;->a:Lcom/ogury/ed/internal/ll;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x2

    sget-object p1, Lcom/ogury/ed/internal/ll;->a:Lcom/ogury/ed/internal/ll;

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v1, ":e Idbx"

    const-string v1, "Index: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    const-string v0, "toord uppfiaunirctolaeolrOys-s ntile eoo  ctn npdoe"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "-ne loopcdlpo f t ntoraciOpdrrseirnenl puioaytseto "

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    const-string v0, "s oOottdqnrenu attlp -elnyenio ilorsfecao docpirro "

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    const-string v0, "lrsstoy  it-ocrn cler  noiontdeaoanp oldOoueeppsift"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method

.method public final bridge size()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x2

    if-nez p2, :cond_0

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "foImr nxme:"

    const-string v2, "fromIndex: "

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo p1, "x,dIoo etn:"

    const-string p1, ", toIndex: "

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/ogury/ed/internal/nb;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

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

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/nb;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "[]"

    const-string v0, "[]"

    const/4 v1, 0x6

    return-object v0
.end method
