.class public final Lbhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxgh;


# instance fields
.field public final b:Lxgh;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqxg;",
            "Lqxg;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzlg;


# direct methods
.method public constructor <init>(Lxgh;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "owsrorepecS"

    const-string v0, "workerScope"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "iuumtStsbiorvnte"

    const-string v0, "givenSubstitutor"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lbhh;->b:Lxgh;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lwlh;

    move-result-object p1

    const/4 v1, 0x2

    const-string p2, "givenSubstitutor.substitution"

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p1, p2, v0}, Lxkg;->I4(Lwlh;ZI)Lwlh;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lwlh;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lbhh;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 v1, 0x7

    new-instance p1, Lbhh$a;

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Lbhh$a;-><init>(Lbhh;)V

    const/4 v1, 0x5

    invoke-static {p1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lbhh;->e:Lzlg;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbhh;->b:Lxgh;

    const/4 v1, 0x7

    invoke-interface {v0}, Lxgh;->a()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public b(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Lr3h;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "anme"

    const-string v0, "name"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "ntocoial"

    const-string v0, "location"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lbhh;->b:Lxgh;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lxgh;->b(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lbhh;->h(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public c(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Lr3h;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lqyg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "eamn"

    const-string v0, "name"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "altonbio"

    const-string v0, "location"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lbhh;->b:Lxgh;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lxgh;->c(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lbhh;->h(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lbhh;->b:Lxgh;

    const/4 v1, 0x7

    invoke-interface {v0}, Lxgh;->d()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
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

    const/4 v1, 0x3

    iget-object v0, p0, Lbhh;->b:Lxgh;

    const/4 v1, 0x3

    invoke-interface {v0}, Lxgh;->e()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public f(Ljch;Lr3h;)Lnxg;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "mnea"

    const-string v0, "name"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "ntailcuo"

    const-string v0, "location"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lbhh;->b:Lxgh;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lzgh;->f(Ljch;Lr3h;)Lnxg;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lbhh;->i(Lqxg;)Lqxg;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lnxg;

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public g(Lsgh;Ltpg;)Ljava/util/Collection;
    .locals 2
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

    const/4 v1, 0x6

    const-string v0, "tirdkFnple"

    const-string v0, "kindFilter"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    const/4 v1, 0x1

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lbhh;->e:Lzlg;

    const/4 v1, 0x5

    invoke-interface {p1}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x6

    return-object p1
.end method

.method public final h(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lqxg;",
            ">(",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lbhh;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x7

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x0

    invoke-static {v0}, Lynh;->I(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lqxg;

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lbhh;->i(Lqxg;)Lqxg;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    return-object v1
.end method

.method public final i(Lqxg;)Lqxg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lqxg;",
            ">(TD;)TD;"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lbhh;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lbhh;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lbhh;->d:Ljava/util/Map;

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lbhh;->d:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    if-nez v1, :cond_4

    const/4 v3, 0x4

    instance-of v1, p1, Lzyg;

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    move-object v1, p1

    const/4 v3, 0x5

    check-cast v1, Lzyg;

    const/4 v3, 0x3

    iget-object v2, p0, Lbhh;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Lzyg;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lrxg;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v1, "di iei  qtututh,taeb stnineotcoheahpptrnsai    gl oon psep otttrwel euisnbgttiivod nor fuWj haxnta encareucclena"

    const-string v1, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, "ilstt u tsfiasosbiu"

    const-string p1, " substitution fails"

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    throw v0

    :cond_3
    const/4 v3, 0x1

    const-string v0, " c mrnwU:itk sneioonrendps co"

    const-string v0, "Unknown descriptor in scope: "

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_4
    :goto_0
    const/4 v3, 0x3

    check-cast v1, Lqxg;

    return-object v1
.end method
