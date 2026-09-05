.class public final Laph;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Lj$/util/Set;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laph$b;,
        Laph$c;,
        Laph$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;",
        "Lj$/util/Set;",
        "Lj$/util/Collection;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static final a()Laph;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Laph<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Laph;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Laph;-><init>(Lmqg;)V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Laph;->b:I

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iput-object p1, p0, Laph;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Laph;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v3, p0, Laph;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v0, v2

    const/4 v4, 0x1

    aput-object p1, v0, v1

    iput-object v0, p0, Laph;->a:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-ge v0, v3, :cond_5

    const/4 v4, 0x0

    iget-object v0, p0, Laph;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v3, ".usntnecialnotng a atknolnSpSt rsenaAytrmruo ao  < ienTobttojblf>l . kolirlrieuyt.tn-ts.l.s"

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    const/4 v4, 0x2

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lxkg;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x2

    iget v2, p0, Laph;->b:I

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-ne v2, v3, :cond_4

    const/4 v4, 0x3

    array-length v2, v0

    const/4 v4, 0x5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    const-string v2, "eesmnmte"

    const-string v2, "elements"

    const/4 v4, 0x2

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v4, 0x2

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v3}, Lxkg;->g3(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v0, v2}, Lxkg;->k4([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    add-int/2addr v2, v1

    const/4 v4, 0x4

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    const-string v0, "o)eSoi.(ifcetusi.pAtanhzwsr aalrjy,.Oy"

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    const/4 v4, 0x0

    invoke-static {v2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    array-length v0, v2

    const/4 v4, 0x2

    sub-int/2addr v0, v1

    const/4 v4, 0x4

    aput-object p1, v2, v0

    :goto_0
    const/4 v4, 0x2

    iput-object v2, p0, Laph;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_1

    :cond_5
    const/4 v4, 0x7

    iget-object v0, p0, Laph;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v3, "oob>obenlfuat tlcn iotiykc ellSabsocortallolkec.s...puennetejlaStusMbn tl ttTt inrmtint tleo.insa.< nr-ugoS "

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    const/4 v4, 0x7

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v0}, Lkrg;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_6

    const/4 v4, 0x7

    return v2

    :cond_6
    :goto_1
    const/4 v4, 0x7

    iget p1, p0, Laph;->b:I

    const/4 v4, 0x2

    add-int/2addr p1, v1

    const/4 v4, 0x7

    iput p1, p0, Laph;->b:I

    const/4 v4, 0x5

    return v1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Laph;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput v0, p0, Laph;->b:I

    const/4 v1, 0x3

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Laph;->b:I

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laph;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-ge v0, v1, :cond_2

    const/4 v2, 0x6

    iget-object v0, p0, Laph;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v1, "ueatyiuriotrt tenorlal>lcpo bySulo.ijtrtsftnicnl.en.n<t naSt ooae.kT nmkso-g a.sl nlb Aur n"

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lxkg;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    iget-object v0, p0, Laph;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v1, "s s onopce.iaTokt.litknny eonser ntuuttS. n S. rctetlujm re>gpoiletbattalbi<o .llloliosn-tnncanlfoS.t"

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v0, Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    const/4 v2, 0x5

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x4

    iget v0, p0, Laph;->b:I

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    new-instance v0, Laph$c;

    const/4 v3, 0x7

    iget-object v1, p0, Laph;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Laph$c;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v1, 0x5

    const/4 v3, 0x5

    if-ge v0, v1, :cond_2

    new-instance v0, Laph$a;

    const/4 v3, 0x1

    iget-object v1, p0, Laph;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v2, "llto polqysrtogcetta.raltttsbSrnkc>ul.nifa.ouai S nnnonseTt tj oibkyAnen.l l t.-ur ar nei<m"

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Laph$a;-><init>([Ljava/lang/Object;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, Laph;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v1, "irss tttkl .utnicbooytn-o<t.nnace>f.oslMtt ieoe  .rnnkolarcnmTienlpuS.e lnlul Sbibatn t Seasslueljotto.lacgo"

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Lkrg;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Laph;->b:I

    const/4 v1, 0x5

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
