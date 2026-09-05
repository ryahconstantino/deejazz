.class public final Lqgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxgh;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Lxgh;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lxgh;Lmqg;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lqgh;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lqgh;->c:[Lxgh;

    const/4 v0, 0x5

    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/Iterable;)Lxgh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Lxgh;",
            ">;)",
            "Lxgh;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eusNbgmea"

    const-string v0, "debugName"

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "secmps"

    const-string v0, "scopes"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lzoh;

    const/4 v3, 0x2

    invoke-direct {v0}, Lzoh;-><init>()V

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lxgh;

    sget-object v2, Lxgh$b;->b:Lxgh$b;

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    instance-of v2, v1, Lqgh;

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    check-cast v1, Lqgh;

    const/4 v3, 0x7

    iget-object v1, v1, Lqgh;->c:[Lxgh;

    const/4 v3, 0x7

    const-string v2, "itsho>"

    const-string v2, "<this>"

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v2, "entsmbee"

    const-string v2, "elements"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v1}, Lymg;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lzoh;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    invoke-static {p0, v0}, Lqgh;->i(Ljava/lang/String;Ljava/util/List;)Lxgh;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ljava/util/List;)Lxgh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lxgh;",
            ">;)",
            "Lxgh;"
        }
    .end annotation

    const/4 v3, 0x2

    const-string v0, "udNmeeuga"

    const-string v0, "debugName"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "spspoc"

    const-string v0, "scopes"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    check-cast p1, Lzoh;

    const/4 v3, 0x0

    iget v0, p1, Lzoh;->a:I

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lqgh;

    const/4 v3, 0x1

    new-array v1, v2, [Lxgh;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lzoh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "il aneysq ycar kuoroTe.- ttnnoAclntutpnt lna>l< lon "

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v3, 0x0

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast p1, [Lxgh;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqgh;-><init>(Ljava/lang/String;[Lxgh;Lmqg;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Lzoh;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x2

    check-cast v0, Lxgh;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    sget-object v0, Lxgh$b;->b:Lxgh$b;

    :goto_0
    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x4

    iget-object v0, p0, Lqgh;->c:[Lxgh;

    const/4 v5, 0x4

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v5, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v2, :cond_0

    const/4 v5, 0x6

    aget-object v4, v0, v3

    const/4 v5, 0x6

    invoke-interface {v4}, Lxgh;->a()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v1, v4}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-object v1
.end method

.method public b(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Lr3h;",
            ")",
            "Ljava/util/Collection<",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x4

    const-string v0, "emna"

    const-string v0, "name"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v0, "onstloca"

    const-string v0, "location"

    const/4 v5, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqgh;->c:[Lxgh;

    const/4 v5, 0x2

    array-length v1, v0

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eq v1, v3, :cond_1

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x0

    array-length v3, v0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    const/4 v5, 0x4

    aget-object v4, v0, v2

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    invoke-interface {v4, p1, p2}, Lxgh;->b(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v1, v4}, Lynh;->Q(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    if-nez v1, :cond_3

    const/4 v5, 0x0

    sget-object v1, Lkng;->a:Lkng;

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    aget-object v0, v0, v2

    const/4 v5, 0x4

    invoke-interface {v0, p1, p2}, Lxgh;->b(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    sget-object v1, Ling;->a:Ling;

    :cond_3
    :goto_1
    const/4 v5, 0x7

    return-object v1
.end method

.method public c(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Lr3h;",
            ")",
            "Ljava/util/Collection<",
            "Lqyg;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x4

    const-string v0, "maen"

    const-string v0, "name"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v0, "tlamconi"

    const-string v0, "location"

    const/4 v5, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqgh;->c:[Lxgh;

    const/4 v5, 0x1

    array-length v1, v0

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eq v1, v3, :cond_1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    array-length v3, v0

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v3, :cond_0

    const/4 v5, 0x1

    aget-object v4, v0, v2

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    invoke-interface {v4, p1, p2}, Lxgh;->c(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v1, v4}, Lynh;->Q(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    if-nez v1, :cond_3

    const/4 v5, 0x5

    sget-object v1, Lkng;->a:Lkng;

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    aget-object v0, v0, v2

    const/4 v5, 0x2

    invoke-interface {v0, p1, p2}, Lxgh;->c(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    sget-object v1, Ling;->a:Ling;

    :cond_3
    :goto_1
    const/4 v5, 0x2

    return-object v1
.end method

.method public d()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, Lqgh;->c:[Lxgh;

    const/4 v5, 0x4

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x1

    array-length v2, v0

    const/4 v5, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v3, v2, :cond_0

    const/4 v5, 0x5

    aget-object v4, v0, v3

    const/4 v5, 0x5

    invoke-interface {v4}, Lxgh;->d()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v1, v4}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-object v1
.end method

.method public e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lqgh;->c:[Lxgh;

    const/4 v1, 0x6

    invoke-static {v0}, Lxkg;->u([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lxkg;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public f(Ljch;Lr3h;)Lnxg;
    .locals 7

    const/4 v6, 0x6

    const-string v0, "anem"

    const-string v0, "name"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v0, "caonoloi"

    const-string v0, "location"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, p0, Lqgh;->c:[Lxgh;

    const/4 v6, 0x6

    array-length v1, v0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v6, 0x7

    if-ge v3, v1, :cond_2

    const/4 v6, 0x3

    aget-object v4, v0, v3

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    invoke-interface {v4, p1, p2}, Lzgh;->f(Ljch;Lr3h;)Lnxg;

    move-result-object v4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    instance-of v5, v4, Loxg;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    move-object v5, v4

    move-object v5, v4

    const/4 v6, 0x5

    check-cast v5, Loxg;

    const/4 v6, 0x2

    invoke-interface {v5}, Ldyg;->s0()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    const/4 v6, 0x3

    if-nez v2, :cond_0

    move-object v2, v4

    move-object v2, v4

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move-object v2, v4

    move-object v2, v4

    :cond_2
    const/4 v6, 0x5

    return-object v2
.end method

.method public g(Lsgh;Ltpg;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgh;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lqxg;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v0, "idrilbetFn"

    const-string v0, "kindFilter"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "nameFilter"

    const/4 v5, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lqgh;->c:[Lxgh;

    const/4 v5, 0x1

    array-length v1, v0

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-eq v1, v3, :cond_1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x6

    array-length v3, v0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v3, :cond_0

    const/4 v5, 0x1

    aget-object v4, v0, v2

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v4, p1, p2}, Lzgh;->g(Lsgh;Ltpg;)Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v1, v4}, Lynh;->Q(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    if-nez v1, :cond_3

    const/4 v5, 0x3

    sget-object v1, Lkng;->a:Lkng;

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    aget-object v0, v0, v2

    const/4 v5, 0x4

    invoke-interface {v0, p1, p2}, Lzgh;->g(Lsgh;Ltpg;)Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    sget-object v1, Ling;->a:Ling;

    :cond_3
    :goto_1
    const/4 v5, 0x1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lqgh;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
