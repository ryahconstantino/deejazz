.class public final La7h;
.super Le7h;
.source ""


# instance fields
.field public final n:Lw7h;

.field public final o:Lq6h;


# direct methods
.method public constructor <init>(Lh6h;Lw7h;Lq6h;)V
    .locals 2

    const-string v0, "c"

    const-string v0, "c"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cssljs"

    const-string v0, "jClass"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "notmrrepiDeowcr"

    const-string v0, "ownerDescriptor"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Le7h;-><init>(Lh6h;)V

    const/4 v1, 0x4

    iput-object p2, p0, La7h;->n:Lw7h;

    const/4 v1, 0x6

    iput-object p3, p0, La7h;->o:Lq6h;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public f(Ljch;Lr3h;)Lnxg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p1, "aonooict"

    const-string p1, "location"

    const/4 v1, 0x3

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public h(Lsgh;Ltpg;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgh;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string p2, "lkiirbnetd"

    const-string p2, "kindFilter"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    sget-object p1, Lkng;->a:Lkng;

    const/4 v0, 0x3

    return-object p1
.end method

.method public i(Lsgh;Ltpg;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgh;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lw6h;->e:Lrjh;

    const/4 v2, 0x4

    invoke-interface {p1}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ln6h;

    const/4 v2, 0x7

    invoke-interface {p1}, Ln6h;->a()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lymg;->q0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x1

    iget-object p2, p0, La7h;->o:Lq6h;

    const/4 v2, 0x0

    invoke-static {p2}, Lxkg;->v1(Lkxg;)La7h;

    move-result-object p2

    const/4 v2, 0x7

    if-nez p2, :cond_0

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p2}, Lw6h;->a()Ljava/util/Set;

    move-result-object p2

    :goto_0
    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    sget-object p2, Lkng;->a:Lkng;

    :goto_1
    const/4 v2, 0x4

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    iget-object p2, p0, La7h;->n:Lw7h;

    const/4 v2, 0x2

    invoke-interface {p2}, Lw7h;->y()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    const/4 p2, 0x2

    const/4 v2, 0x3

    new-array p2, p2, [Ljch;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    sget-object v1, Lcwg;->c:Ljch;

    const/4 v2, 0x6

    aput-object v1, p2, v0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    sget-object v1, Lcwg;->b:Ljch;

    const/4 v2, 0x3

    aput-object v1, p2, v0

    const/4 v2, 0x3

    invoke-static {p2}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v2, 0x2

    iget-object p2, p0, Lw6h;->b:Lh6h;

    const/4 v2, 0x3

    iget-object p2, p2, Lh6h;->a:Ld6h;

    const/4 v2, 0x3

    iget-object p2, p2, Ld6h;->x:Lmgh;

    const/4 v2, 0x5

    iget-object v0, p0, La7h;->o:Lq6h;

    const/4 v2, 0x1

    invoke-interface {p2, v0}, Lmgh;->a(Lkxg;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x4

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x5

    return-object p1
.end method

.method public j(Ljava/util/Collection;Ljch;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lwyg;",
            ">;",
            "Ljch;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "utelur"

    const-string v0, "result"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "nmae"

    const-string v0, "name"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lw6h;->b:Lh6h;

    const/4 v2, 0x4

    iget-object v0, v0, Lh6h;->a:Ld6h;

    const/4 v2, 0x1

    iget-object v0, v0, Ld6h;->x:Lmgh;

    const/4 v2, 0x7

    iget-object v1, p0, La7h;->o:Lq6h;

    const/4 v2, 0x7

    invoke-interface {v0, v1, p2, p1}, Lmgh;->c(Lkxg;Ljch;Ljava/util/Collection;)V

    return-void
.end method

.method public k()Ln6h;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lm6h;

    const/4 v3, 0x4

    iget-object v1, p0, La7h;->n:Lw7h;

    const/4 v3, 0x2

    sget-object v2, Lz6h;->a:Lz6h;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lm6h;-><init>(Lw7h;Ltpg;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public m(Ljava/util/Collection;Ljch;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lwyg;",
            ">;",
            "Ljch;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x6

    const-string v0, "sprule"

    const-string v0, "result"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v0, "nmae"

    const-string v0, "name"

    const/4 v7, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v0, p0, La7h;->o:Lq6h;

    const/4 v7, 0x6

    invoke-static {v0}, Lxkg;->v1(Lkxg;)La7h;

    move-result-object v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x2

    sget-object v0, Lkng;->a:Lkng;

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    sget-object v1, Lt3h;->o:Lt3h;

    const/4 v7, 0x3

    invoke-virtual {v0, p2, v1}, Lw6h;->b(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Lymg;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x7

    iget-object v4, p0, La7h;->o:Lq6h;

    const/4 v7, 0x7

    iget-object v0, p0, Lw6h;->b:Lh6h;

    const/4 v7, 0x4

    iget-object v0, v0, Lh6h;->a:Ld6h;

    const/4 v7, 0x7

    iget-object v5, v0, Ld6h;->f:Lbih;

    const/4 v7, 0x0

    iget-object v0, v0, Ld6h;->u:Lrmh;

    const/4 v7, 0x6

    invoke-interface {v0}, Lrmh;->a()Lneh;

    move-result-object v6

    move-object v1, p2

    move-object v1, p2

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lxkg;->N3(Ljch;Ljava/util/Collection;Ljava/util/Collection;Lkxg;Lbih;Lneh;)Ljava/util/Collection;

    move-result-object v0

    const/4 v7, 0x5

    const-string v1, ".deusFesqn vSr  Ure0vov/eoolt i 2ri)2 rtriiOlat/dn 6eri "

    const-string v1, "resolveOverridesForStati\u2026.overridingUtil\n        )"

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x3

    iget-object v0, p0, La7h;->n:Lw7h;

    const/4 v7, 0x7

    invoke-interface {v0}, Lw7h;->y()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    sget-object v0, Lcwg;->c:Ljch;

    const/4 v7, 0x6

    invoke-static {p2, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    iget-object p2, p0, La7h;->o:Lq6h;

    const/4 v7, 0x7

    invoke-static {p2}, Lxkg;->e0(Lkxg;)Lwyg;

    move-result-object p2

    const/4 v7, 0x3

    const-string v0, "tasuM(ermVrDnurdsieopc)etfeleOotroEnwach"

    const-string v0, "createEnumValueOfMethod(ownerDescriptor)"

    const/4 v7, 0x4

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    sget-object v0, Lcwg;->b:Ljch;

    const/4 v7, 0x4

    invoke-static {p2, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    const/4 v7, 0x1

    iget-object p2, p0, La7h;->o:Lq6h;

    invoke-static {p2}, Lxkg;->f0(Lkxg;)Lwyg;

    move-result-object p2

    const/4 v7, 0x7

    const-string v0, "V(rmsope)ttMualnhmiteeEnseDdcorurwaorce"

    const-string v0, "createEnumValuesMethod(ownerDescriptor)"

    const/4 v7, 0x6

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/4 v7, 0x2

    return-void
.end method

.method public n(Ljch;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Ljava/util/Collection<",
            "Lqyg;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x6

    const-string v0, "eanm"

    const-string v0, "name"

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v0, "rstlou"

    const-string v0, "result"

    const/4 v9, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v0, p0, La7h;->o:Lq6h;

    const/4 v9, 0x3

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v9, 0x5

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v9, 0x2

    new-instance v2, La7h$a;

    const/4 v9, 0x1

    invoke-direct {v2, p1}, La7h$a;-><init>(Ljch;)V

    const/4 v9, 0x6

    invoke-static {v0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x6

    sget-object v4, Lc7h;->a:Lc7h;

    const/4 v9, 0x7

    new-instance v5, Ld7h;

    const/4 v9, 0x0

    invoke-direct {v5, v0, v1, v2}, Ld7h;-><init>(Lkxg;Ljava/util/Set;Ltpg;)V

    const/4 v9, 0x1

    invoke-static {v3, v4, v5}, Lynh;->Y(Ljava/util/Collection;Luoh;Lvoh;)Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v9, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v9, 0x3

    const-string v6, "o evdbUn  6Sttr0O voe/ egar rsitie  s)2 2lrF / n  ilu   "

    const-string v6, "resolveOverridesForStati\u2026ingUtil\n                )"

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    iget-object v3, p0, La7h;->o:Lq6h;

    iget-object v0, p0, Lw6h;->b:Lh6h;

    const/4 v9, 0x4

    iget-object v0, v0, Lh6h;->a:Ld6h;

    const/4 v9, 0x5

    iget-object v4, v0, Ld6h;->f:Lbih;

    const/4 v9, 0x0

    iget-object v0, v0, Ld6h;->u:Lrmh;

    const/4 v9, 0x5

    invoke-interface {v0}, Lrmh;->a()Lneh;

    move-result-object v5

    move-object v0, p1

    move-object v0, p1

    move-object v2, p2

    const/4 v9, 0x4

    invoke-static/range {v0 .. v5}, Lxkg;->N3(Ljch;Ljava/util/Collection;Ljava/util/Collection;Lkxg;Lbih;Lneh;)Ljava/util/Collection;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x4

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_2

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x3

    check-cast v3, Lqyg;

    const/4 v9, 0x4

    invoke-virtual {p0, v3}, La7h;->v(Lqyg;)Lqyg;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x3

    if-nez v4, :cond_1

    const/4 v9, 0x6

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v9, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    new-instance v7, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    const/4 v9, 0x0

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_3

    const/4 v9, 0x7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    const/4 v9, 0x1

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, La7h;->o:Lq6h;

    const/4 v9, 0x4

    iget-object v0, p0, Lw6h;->b:Lh6h;

    const/4 v9, 0x2

    iget-object v0, v0, Lh6h;->a:Ld6h;

    const/4 v9, 0x1

    iget-object v4, v0, Ld6h;->f:Lbih;

    const/4 v9, 0x0

    iget-object v0, v0, Ld6h;->u:Lrmh;

    const/4 v9, 0x7

    invoke-interface {v0}, Lrmh;->a()Lneh;

    move-result-object v5

    move-object v0, p1

    move-object v0, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v9, 0x2

    invoke-static/range {v0 .. v5}, Lxkg;->N3(Ljch;Ljava/util/Collection;Ljava/util/Collection;Lkxg;Lbih;Lneh;)Ljava/util/Collection;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {v0, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {v7, v0}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    invoke-interface {p2, v7}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    const/4 v9, 0x2

    return-void
.end method

.method public o(Lsgh;Ltpg;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgh;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    const-string p2, "leFtniurid"

    const-string p2, "kindFilter"

    const/4 v4, 0x1

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lw6h;->e:Lrjh;

    const/4 v4, 0x6

    invoke-interface {p1}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Ln6h;

    const/4 v4, 0x0

    invoke-interface {p1}, Ln6h;->c()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Lymg;->q0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x7

    iget-object p2, p0, La7h;->o:Lq6h;

    const/4 v4, 0x3

    sget-object v0, La7h$b;->a:La7h$b;

    const/4 v4, 0x0

    invoke-static {p2}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    sget-object v2, Lc7h;->a:Lc7h;

    const/4 v4, 0x0

    new-instance v3, Ld7h;

    const/4 v4, 0x3

    invoke-direct {v3, p2, p1, v0}, Ld7h;-><init>(Lkxg;Ljava/util/Set;Ltpg;)V

    const/4 v4, 0x6

    invoke-static {v1, v2, v3}, Lynh;->Y(Ljava/util/Collection;Luoh;Lvoh;)Ljava/lang/Object;

    const/4 v4, 0x4

    return-object p1
.end method

.method public q()Lqxg;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, La7h;->o:Lq6h;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final v(Lqyg;)Lqyg;
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, Lhxg;->h()Lhxg$a;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lhxg$a;->a()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p1}, Lqyg;->d()Ljava/util/Collection;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "rhvD.ispndetdcrsesroieitrp"

    const-string v0, "this.overriddenDescriptors"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/16 v1, 0xa

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lqyg;

    const/4 v3, 0x3

    const-string v2, "it"

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, La7h;->v(Lqyg;)Lqyg;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-static {v0}, Lymg;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lymg;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqyg;

    const/4 v3, 0x7

    return-object p1
.end method
