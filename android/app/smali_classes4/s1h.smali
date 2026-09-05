.class public Ls1h;
.super Lt1h;
.source ""

# interfaces
.implements Lhzg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1h$a;
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lykh;

.field public final k:Lhzg;


# direct methods
.method public constructor <init>(Lgxg;Lhzg;ILszg;Ljch;Lykh;ZZZLykh;Lxyg;)V
    .locals 7

    move-object v6, p0

    move-object v6, p0

    const-string v0, "Dnslninoaniaocriattce"

    const-string v0, "containingDeclaration"

    move-object v1, p1

    move-object v1, p1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ntimnnsaoot"

    const-string v0, "annotations"

    move-object v2, p4

    move-object v2, p4

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnae"

    const-string v0, "name"

    move-object v3, p5

    move-object v3, p5

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peoyoTt"

    const-string v0, "outType"

    move-object v4, p6

    move-object v4, p6

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ursoeb"

    const-string v0, "source"

    move-object/from16 v5, p11

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lt1h;-><init>(Lqxg;Lszg;Ljch;Lykh;Lxyg;)V

    move v0, p3

    iput v0, v6, Ls1h;->f:I

    move v0, p7

    move v0, p7

    iput-boolean v0, v6, Ls1h;->g:Z

    move v0, p8

    move v0, p8

    iput-boolean v0, v6, Ls1h;->h:Z

    move/from16 v0, p9

    move/from16 v0, p9

    iput-boolean v0, v6, Ls1h;->i:Z

    move-object/from16 v0, p10

    move-object/from16 v0, p10

    iput-object v0, v6, Ls1h;->j:Lykh;

    if-nez p2, :cond_0

    move-object v0, v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v0, p2

    :goto_0
    iput-object v0, v6, Ls1h;->k:Lhzg;

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Ls1h;->h:Z

    const/4 v1, 0x5

    return v0
.end method

.method public E0()Lykh;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ls1h;->j:Lykh;

    const/4 v1, 0x6

    return-object v0
.end method

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

    const-string v0, "oisrtiu"

    const-string v0, "visitor"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p1, p0, p2}, Lsxg;->f(Lhzg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public I0()Z
    .locals 2

    iget-boolean v0, p0, Ls1h;->g:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Ls1h;->b()Lgxg;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lhxg;

    invoke-interface {v0}, Lhxg;->h()Lhxg$a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lhxg$a;->a()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic N0()Lizg;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ls1h;->a()Lhzg;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public T()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic a()Lgxg;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ls1h;->a()Lhzg;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public a()Lhzg;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ls1h;->k:Lhzg;

    const/4 v1, 0x6

    if-ne v0, p0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0}, Lhzg;->a()Lhzg;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic a()Lqxg;
    .locals 2

    invoke-virtual {p0}, Ls1h;->a()Lhzg;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Lgxg;
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lr0h;->b()Lqxg;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lgxg;

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic b()Lqxg;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ls1h;->b()Lgxg;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lrxg;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "otusibtpstu"

    const-string v0, "substitutor"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lhzg;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-virtual {p0}, Ls1h;->b()Lgxg;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Lgxg;->d()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "tDaitesoqnoagDrvaorrsderprccncidlnoineie.ti"

    const-string v1, "containingDeclaration.overriddenDescriptors"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    const/4 v4, 0x3

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lgxg;

    const/4 v4, 0x6

    invoke-interface {v2}, Lgxg;->m()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Ls1h;->f:I

    const/4 v4, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lhzg;

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-object v1
.end method

.method public e0(Lgxg;Ljch;I)Lhzg;
    .locals 14

    move-object v0, p0

    move-object v0, p0

    const-string v1, "wwseOenr"

    const-string v1, "newOwner"

    move-object v3, p1

    move-object v3, p1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wnameeN"

    const-string v1, "newName"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls1h;

    invoke-virtual {p0}, Lmzg;->i()Lszg;

    move-result-object v6

    const-string v2, "ttsnoonnaoi"

    const-string v2, "annotations"

    invoke-static {v6, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt1h;->getType()Lykh;

    move-result-object v8

    const-string v2, "yept"

    const-string v2, "type"

    invoke-static {v8, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls1h;->I0()Z

    move-result v9

    iget-boolean v10, v0, Ls1h;->h:Z

    iget-boolean v11, v0, Ls1h;->i:Z

    iget-object v12, v0, Ls1h;->j:Lykh;

    sget-object v13, Lxyg;->a:Lxyg;

    const-string v2, "EUC_ObSOR"

    const-string v2, "NO_SOURCE"

    invoke-static {v13, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v2, v1

    move-object v2, v1

    move/from16 v5, p3

    move/from16 v5, p3

    invoke-direct/range {v2 .. v13}, Ls1h;-><init>(Lgxg;Lhzg;ILszg;Ljch;Lykh;ZZZLykh;Lxyg;)V

    return-object v1
.end method

.method public g()Lxxg;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lwxg;->f:Lxxg;

    const/4 v2, 0x0

    const-string v1, "OuLLC"

    const-string v1, "LOCAL"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public n()I
    .locals 2

    iget v0, p0, Ls1h;->f:I

    const/4 v1, 0x5

    return v0
.end method

.method public bridge synthetic r0()Ltxg;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ls1h;->a()Lhzg;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic x0()Lhfh;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method public y0()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Ls1h;->i:Z

    const/4 v1, 0x1

    return v0
.end method
