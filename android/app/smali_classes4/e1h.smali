.class public final Le1h;
.super Lq0h;
.source ""

# interfaces
.implements Lgyg;


# instance fields
.field public final c:Lvjh;

.field public final d:Lyvg;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfyg<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lh1h;

.field public g:La1h;

.field public h:Ljyg;

.field public i:Z

.field public final j:Lpjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpjh<",
            "Lhch;",
            "Lmyg;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lzlg;


# direct methods
.method public constructor <init>(Ljch;Lvjh;Lyvg;Ljava/util/Map;Ljch;I)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p4, p6, 0x10

    const/4 v0, 0x4

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    sget-object p4, Ljng;->a:Ljng;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move-object p4, p5

    move-object p4, p5

    :goto_0
    const/4 v0, 0x3

    const-string p6, "alsueomdNe"

    const-string p6, "moduleName"

    const/4 v0, 0x2

    invoke-static {p1, p6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p6, "erMmagantgoase"

    const-string p6, "storageManager"

    const/4 v0, 0x3

    invoke-static {p2, p6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p6, "itluoIbs"

    const-string p6, "builtIns"

    const/4 v0, 0x4

    invoke-static {p3, p6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p6, "cbaipbsiilet"

    const-string p6, "capabilities"

    const/4 v0, 0x6

    invoke-static {p4, p6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p6, Lszg;->Y:Lszg$a;

    const/4 v0, 0x0

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    sget-object p6, Lszg$a;->b:Lszg;

    const/4 v0, 0x5

    invoke-direct {p0, p6, p1}, Lq0h;-><init>(Lszg;Ljch;)V

    iput-object p2, p0, Le1h;->c:Lvjh;

    const/4 v0, 0x2

    iput-object p3, p0, Le1h;->d:Lyvg;

    const/4 v0, 0x6

    iget-boolean p3, p1, Ljch;->b:Z

    if-eqz p3, :cond_2

    invoke-static {p4}, Lymg;->p0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Le1h;->e:Ljava/util/Map;

    const/4 v0, 0x1

    sget-object p3, Lmmh;->a:Lfyg;

    new-instance p4, Lumh;

    const/4 v0, 0x2

    invoke-direct {p4, p5}, Lumh;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    sget-object p1, Lh1h;->a:Lh1h$a;

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    sget-object p1, Lh1h$a;->b:Lfyg;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Le1h;->P0(Lfyg;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lh1h;

    const/4 v0, 0x3

    if-nez p1, :cond_1

    const/4 v0, 0x5

    sget-object p1, Lh1h$b;->b:Lh1h$b;

    :cond_1
    const/4 v0, 0x3

    iput-object p1, p0, Le1h;->f:Lh1h;

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Le1h;->i:Z

    const/4 v0, 0x4

    new-instance p1, Ld1h;

    const/4 v0, 0x3

    invoke-direct {p1, p0}, Ld1h;-><init>(Le1h;)V

    const/4 v0, 0x3

    invoke-interface {p2, p1}, Lvjh;->i(Ltpg;)Lpjh;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Le1h;->j:Lpjh;

    const/4 v0, 0x6

    new-instance p1, Lc1h;

    const/4 v0, 0x5

    invoke-direct {p1, p0}, Lc1h;-><init>(Le1h;)V

    const/4 v0, 0x7

    invoke-static {p1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Le1h;->k:Lzlg;

    const/4 v0, 0x5

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x6

    const-string p3, " ebu :u ieese sola mmnadpuMlc"

    const-string p3, "Module name must be special: "

    const/4 v0, 0x1

    invoke-static {p3, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p2
.end method


# virtual methods
.method public F(Lsxg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lsxg<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "isth"

    const-string v0, "this"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "psotvir"

    const-string v0, "visitor"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p1, p0, p2}, Lsxg;->k(Lgyg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public H0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgyg;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Le1h;->g:La1h;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, La1h;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "eoeiosnpq dfn eDme dlec"

    const-string v0, "Dependencies of module "

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Le1h;->N0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "tts orwesen e"

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    throw v1
.end method

.method public final N0()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lq0h;->getName()Ljch;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v0, v0, Ljch;->a:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "inemgnrttm)o(.S"

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public P0(Lfyg;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfyg<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "ictboyiapa"

    const-string v0, "capability"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Le1h;->e:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public Q(Lgyg;)Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, "teetdbalrouM"

    const-string v0, "targetModule"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Le1h;->g:La1h;

    const/4 v2, 0x1

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-interface {v0}, La1h;->c()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lymg;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    return v1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Le1h;->H0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    return v1

    :cond_2
    const/4 v2, 0x0

    invoke-interface {p1}, Lgyg;->H0()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    return v1

    :cond_3
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method

.method public final T0()Ljyg;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Le1h;->r0()V

    const/4 v1, 0x0

    iget-object v0, p0, Le1h;->k:Lzlg;

    const/4 v1, 0x6

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lp0h;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final varargs U0([Le1h;)V
    .locals 4

    const/4 v3, 0x6

    const-string v0, "spsritudcor"

    const-string v0, "descriptors"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1}, Lxkg;->q4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v1, Lkng;->a:Lkng;

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prdnisf"

    const-string v0, "friends"

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb1h;

    const/4 v3, 0x4

    sget-object v2, Ling;->a:Ling;

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1, v2, v1}, Lb1h;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    const/4 v3, 0x6

    const-string p1, "sndceeneqiep"

    const-string p1, "dependencies"

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le1h;->g:La1h;

    const/4 v3, 0x5

    return-void
.end method

.method public b()Lqxg;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "thsi"

    const-string v0, "this"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public r()Lyvg;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Le1h;->d:Lyvg;

    const/4 v1, 0x7

    return-object v0
.end method

.method public r0()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Le1h;->i:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    const-string v1, "insiAoc ocuaceddrliidsle stme gs rvn"

    const-string v1, "Accessing invalid module descriptor "

    const/4 v2, 0x1

    invoke-static {v1, p0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public s(Lhch;Ltpg;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lhch;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "Neamfq"

    const-string v0, "fqName"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "mnteoeiFlr"

    const-string v0, "nameFilter"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Le1h;->r0()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Le1h;->T0()Ljyg;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lp0h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lp0h;->s(Lhch;Ltpg;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public t0(Lhch;)Lmyg;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "mfNqab"

    const-string v0, "fqName"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Le1h;->r0()V

    const/4 v1, 0x0

    iget-object v0, p0, Le1h;->j:Lpjh;

    const/4 v1, 0x4

    check-cast v0, Lnjh$m;

    invoke-virtual {v0, p1}, Lnjh$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lmyg;

    return-object p1
.end method
