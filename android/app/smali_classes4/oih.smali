.class public final Loih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lwhh;

.field public final b:Loih;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Ljava/lang/Integer;",
            "Lnxg;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Ljava/lang/Integer;",
            "Lnxg;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lczg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwhh;Loih;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    and-int/lit8 p7, p7, 0x20

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p7, :cond_0

    const/4 v1, 0x6

    move p6, v0

    move p6, v0

    :cond_0
    const/4 v1, 0x4

    const-string p7, "c"

    const-string p7, "c"

    const/4 v1, 0x5

    invoke-static {p1, p7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p7, "aesPsmPrytetopraetr"

    const-string p7, "typeParameterProtos"

    invoke-static {p3, p7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p7, "dNemauemg"

    const-string p7, "debugName"

    const/4 v1, 0x4

    invoke-static {p4, p7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p7, "sPbaoNtonteleacerennaemi"

    const-string p7, "containerPresentableName"

    const/4 v1, 0x3

    invoke-static {p5, p7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Loih;->a:Lwhh;

    const/4 v1, 0x4

    iput-object p2, p0, Loih;->b:Loih;

    const/4 v1, 0x5

    iput-object p4, p0, Loih;->c:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p5, p0, Loih;->d:Ljava/lang/String;

    const/4 v1, 0x2

    iput-boolean p6, p0, Loih;->e:Z

    const/4 v1, 0x3

    iget-object p2, p1, Lwhh;->a:Luhh;

    const/4 v1, 0x4

    iget-object p2, p2, Luhh;->a:Lvjh;

    const/4 v1, 0x3

    new-instance p4, Lnih;

    const/4 v1, 0x1

    invoke-direct {p4, p0}, Lnih;-><init>(Loih;)V

    const/4 v1, 0x4

    invoke-interface {p2, p4}, Lvjh;->g(Ltpg;)Lqjh;

    move-result-object p2

    const/4 v1, 0x6

    iput-object p2, p0, Loih;->f:Ltpg;

    const/4 v1, 0x1

    iget-object p1, p1, Lwhh;->a:Luhh;

    const/4 v1, 0x1

    iget-object p1, p1, Luhh;->a:Lvjh;

    const/4 v1, 0x5

    new-instance p2, Lpih;

    invoke-direct {p2, p0}, Lpih;-><init>(Loih;)V

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Lvjh;->g(Ltpg;)Lqjh;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Loih;->g:Ltpg;

    const/4 v1, 0x7

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    sget-object p1, Ljng;->a:Ljng;

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x6

    if-eqz p3, :cond_2

    const/4 v1, 0x5

    add-int/lit8 p3, v0, 0x1

    const/4 v1, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x2

    check-cast p4, Libh;

    const/4 v1, 0x0

    iget p5, p4, Libh;->d:I

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v1, 0x6

    new-instance p6, Lhjh;

    const/4 v1, 0x0

    iget-object p7, p0, Loih;->a:Lwhh;

    const/4 v1, 0x7

    invoke-direct {p6, p7, p4, v0}, Lhjh;-><init>(Lwhh;Libh;I)V

    const/4 v1, 0x7

    invoke-interface {p1, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    move v0, p3

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-object p1, p0, Loih;->h:Ljava/util/Map;

    const/4 v1, 0x1

    return-void
.end method

.method public static final f(Lgbh;Loih;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbh;",
            "Loih;",
            ")",
            "Ljava/util/List<",
            "Lgbh$b;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgbh;->d:Ljava/util/List;

    const/4 v2, 0x4

    const-string v1, "Lgrutbteaisn"

    const-string v1, "argumentList"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Loih;->a:Lwhh;

    const/4 v2, 0x0

    iget-object v1, v1, Lwhh;->d:Lubh;

    invoke-static {p0, v1}, Lxkg;->o3(Lgbh;Lubh;)Lgbh;

    move-result-object p0

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0, p1}, Loih;->f(Lgbh;Loih;)Ljava/util/List;

    move-result-object p0

    :goto_0
    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    sget-object p0, Ling;->a:Ling;

    :goto_1
    const/4 v2, 0x5

    invoke-static {v0, p0}, Lymg;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static synthetic g(Loih;Lgbh;ZI)Lflh;
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    const/4 p2, 0x1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Loih;->e(Lgbh;Z)Lflh;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final i(Loih;Lgbh;I)Lkxg;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Loih;->a:Lwhh;

    const/4 v2, 0x3

    iget-object v0, v0, Lwhh;->b:Lsbh;

    const/4 v2, 0x1

    invoke-static {v0, p2}, Lxkg;->N0(Lsbh;I)Lgch;

    move-result-object p2

    const/4 v2, 0x0

    new-instance v0, Loih$c;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Loih$c;-><init>(Loih;)V

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lynh;->j0(Ljava/lang/Object;Ltpg;)Loph;

    move-result-object p1

    const/4 v2, 0x5

    sget-object v0, Loih$d;->a:Loih$d;

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lbqh;->i(Loph;Ltpg;)Loph;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "ushi><"

    const-string v0, "<this>"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lbqh;->l(Loph;Ljava/util/Collection;)Ljava/util/Collection;

    const/4 v2, 0x7

    sget-object p1, Loih$b;->j:Loih$b;

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lynh;->j0(Ljava/lang/Object;Ltpg;)Loph;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lbqh;->b(Loph;)I

    move-result p1

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, p1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object p0, p0, Loih;->a:Lwhh;

    const/4 v2, 0x2

    iget-object p0, p0, Lwhh;->a:Luhh;

    const/4 v2, 0x2

    iget-object p0, p0, Luhh;->l:Lhyg;

    invoke-virtual {p0, p2, v0}, Lhyg;->a(Lgch;Ljava/util/List;)Lkxg;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public final a(I)Lflh;
    .locals 2

    iget-object v0, p0, Loih;->a:Lwhh;

    const/4 v1, 0x7

    iget-object v0, v0, Lwhh;->b:Lsbh;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lxkg;->N0(Lsbh;I)Lgch;

    move-result-object p1

    const/4 v1, 0x2

    iget-boolean p1, p1, Lgch;->c:Z

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Loih;->a:Lwhh;

    const/4 v1, 0x3

    iget-object p1, p1, Lwhh;->a:Luhh;

    const/4 v1, 0x1

    iget-object p1, p1, Luhh;->g:Lfih;

    invoke-interface {p1}, Lfih;->a()Lflh;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public final b(Lykh;Lykh;)Lflh;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1}, Lynh;->n0(Lykh;)Lyvg;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {p1}, Llzg;->i()Lszg;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {p1}, Lxvg;->d(Lykh;)Lykh;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {p1}, Lxvg;->f(Lykh;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v4}, Lymg;->n(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x6

    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x3

    const/16 v5, 0xa

    const/4 v7, 0x6

    invoke-static {v3, v5}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v5

    const/4 v7, 0x7

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v7, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Ltlh;

    const/4 v7, 0x3

    invoke-interface {v5}, Ltlh;->getType()Lykh;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    move-object v3, v4

    move-object v3, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x7

    invoke-static/range {v0 .. v6}, Lxvg;->a(Lyvg;Lszg;Lykh;Ljava/util/List;Ljava/util/List;Lykh;Z)Lflh;

    move-result-object p2

    const/4 v7, 0x7

    invoke-virtual {p1}, Lykh;->V0()Z

    move-result p1

    const/4 v7, 0x1

    invoke-virtual {p2, p1}, Lflh;->b1(Z)Lflh;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lczg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Loih;->h:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final d(I)Lczg;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Loih;->h:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lczg;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Loih;->b:Loih;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Loih;->d(I)Lczg;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public final e(Lgbh;Z)Lflh;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "ooppt"

    const-string v2, "proto"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgbh;->r()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, v1, Lgbh;->i:I

    invoke-virtual {v0, v2}, Loih;->a(I)Lflh;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lgbh;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lgbh;->l:I

    invoke-virtual {v0, v2}, Loih;->a(I)Lflh;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lgbh;->r()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Loih;->f:Ltpg;

    iget v6, v1, Lgbh;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxg;

    if-nez v2, :cond_b

    iget v2, v1, Lgbh;->i:I

    invoke-static {v0, v1, v2}, Loih;->i(Loih;Lgbh;I)Lkxg;

    move-result-object v2

    goto/16 :goto_4

    :cond_3
    iget v2, v1, Lgbh;->c:I

    and-int/lit8 v6, v2, 0x20

    const/16 v7, 0x20

    if-ne v6, v7, :cond_4

    move v6, v4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v5

    move v6, v5

    :goto_1
    if-eqz v6, :cond_5

    iget v2, v1, Lgbh;->j:I

    invoke-virtual {v0, v2}, Loih;->d(I)Lczg;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, "a ekwrpaq rmttneUny one"

    const-string v2, "Unknown type parameter "

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, v1, Lgbh;->j:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "lrs/a tdnti P lnoecernoompgluiic sna y.i/egme"

    const-string v6, ". Please try recompiling module containing \""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Loih;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x22

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrkh;->e(Ljava/lang/String;)Lqlh;

    move-result-object v2

    const-string v6, " /rm 2T  tr)aect/Cr  cu/e no /E y    / 60oes   /urpr n t/ /"

    const-string v6, "createErrorTypeConstruct\u2026\\\"\"\n                    )"

    invoke-static {v2, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    const/16 v6, 0x40

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_6

    move v2, v4

    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v5

    move v2, v5

    :goto_2
    if-eqz v2, :cond_a

    iget-object v2, v0, Loih;->a:Lwhh;

    iget-object v2, v2, Lwhh;->b:Lsbh;

    iget v6, v1, Lgbh;->k:I

    invoke-interface {v2, v6}, Lsbh;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Loih;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    move-object v8, v7

    check-cast v8, Lczg;

    invoke-interface {v8}, Lqxg;->getName()Ljch;

    move-result-object v8

    invoke-virtual {v8}, Ljch;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v3

    move-object v7, v3

    :goto_3
    move-object v6, v7

    move-object v6, v7

    check-cast v6, Lczg;

    if-nez v6, :cond_9

    const-string v6, "eataoe rzi e deraeemyptpirDs"

    const-string v6, "Deserialized type parameter "

    const-string v7, "  ni"

    const-string v7, " in "

    invoke-static {v6, v2, v7}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v0, Loih;->a:Lwhh;

    iget-object v6, v6, Lwhh;->c:Lqxg;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrkh;->e(Ljava/lang/String;)Lqlh;

    move-result-object v2

    const-string v6, "ir/c)bicncrol/yTstgotnaDEtnaenrurtaor.ctnpCaee/o}iu26er2"

    const-string v6, "createErrorTypeConstruct\u2026.containingDeclaration}\")"

    invoke-static {v2, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v2, v6

    move-object v2, v6

    goto :goto_4

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lgbh;->u()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Loih;->g:Ltpg;

    iget v6, v1, Lgbh;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxg;

    if-nez v2, :cond_b

    iget v2, v1, Lgbh;->l:I

    invoke-static {v0, v1, v2}, Loih;->i(Loih;Lgbh;I)Lkxg;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Lnxg;->o()Lqlh;

    move-result-object v2

    const-string v6, "uipocsutoncytieersrr.slatf"

    const-string v6, "classifier.typeConstructor"

    invoke-static {v2, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string v2, "Upkynwopten "

    const-string v2, "Unknown type"

    invoke-static {v2}, Lrkh;->e(Ljava/lang/String;)Lqlh;

    move-result-object v2

    const-string v6, "weytseEoqtnknc//teTu/ trpcnrCUrpoaoryr(re/on"

    const-string v6, "createErrorTypeConstructor(\"Unknown type\")"

    invoke-static {v2, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v2}, Lqlh;->d()Lnxg;

    move-result-object v6

    invoke-static {v6}, Lrkh;->j(Lqxg;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lrkh;->h(Ljava/lang/String;Lqlh;)Lflh;

    move-result-object v1

    const-string v2, "rtsigoTte6epuste(,hnr0cu/)utESo2 rcrCcrro.ooa2tWsn)tyit"

    const-string v2, "createErrorTypeWithCusto\u2026.toString(), constructor)"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_d
    new-instance v6, Luih;

    iget-object v7, v0, Loih;->a:Lwhh;

    iget-object v7, v7, Lwhh;->a:Luhh;

    iget-object v7, v7, Luhh;->a:Lvjh;

    new-instance v8, Loih$a;

    invoke-direct {v8, v0, v1}, Loih$a;-><init>(Loih;Lgbh;)V

    invoke-direct {v6, v7, v8}, Luih;-><init>(Lvjh;Lipg;)V

    invoke-static {v1, v0}, Loih;->f(Lgbh;Loih;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v5

    move v9, v5

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v13, "Tepmltbya"

    const-string v13, "typeTable"

    const-string v14, "i>t<oh"

    const-string v14, "<this>"

    if-eqz v10, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_18

    check-cast v10, Lgbh$b;

    invoke-interface {v2}, Lqlh;->f()Ljava/util/List;

    move-result-object v12

    const-string v15, "aarorbcntr.coettesupmr"

    const-string v15, "constructor.parameters"

    invoke-static {v12, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v9}, Lymg;->x(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lczg;

    iget-object v12, v10, Lgbh$b;->c:Lgbh$b$c;

    sget-object v15, Lgbh$b$c;->e:Lgbh$b$c;

    if-ne v12, v15, :cond_f

    if-nez v9, :cond_e

    new-instance v9, Ljlh;

    iget-object v10, v0, Loih;->a:Lwhh;

    iget-object v10, v10, Lwhh;->a:Luhh;

    iget-object v10, v10, Luhh;->b:Lgyg;

    invoke-interface {v10}, Lgyg;->r()Lyvg;

    move-result-object v10

    invoke-direct {v9, v10}, Ljlh;-><init>(Lyvg;)V

    goto/16 :goto_a

    :cond_e
    new-instance v10, Lklh;

    invoke-direct {v10, v9}, Lklh;-><init>(Lczg;)V

    move-object v9, v10

    move-object v9, v10

    goto/16 :goto_a

    :cond_f
    const-string v9, "ntreAgun.oyojopoutmcptitrPre"

    const-string v9, "typeArgumentProto.projection"

    invoke-static {v12, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "jrpcieoptn"

    const-string v9, "projection"

    invoke-static {v12, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_13

    if-eq v9, v4, :cond_12

    const/4 v15, 0x2

    if-eq v9, v15, :cond_11

    const/4 v1, 0x3

    if-eq v9, v1, :cond_10

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "egNs,mr.qoaOeyIepIcaOUArTp  : Nt  ul  dr dannat ulVtu"

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-static {v2, v12}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    sget-object v9, Lemh;->c:Lemh;

    goto :goto_7

    :cond_12
    sget-object v9, Lemh;->e:Lemh;

    goto :goto_7

    :cond_13
    sget-object v9, Lemh;->d:Lemh;

    :goto_7
    iget-object v12, v0, Loih;->a:Lwhh;

    iget-object v12, v12, Lwhh;->d:Lubh;

    invoke-static {v10, v14}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lgbh$b;->i()Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v10, v10, Lgbh$b;->d:Lgbh;

    goto :goto_9

    :cond_14
    iget v13, v10, Lgbh$b;->b:I

    const/4 v14, 0x4

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_15

    move v13, v4

    move v13, v4

    goto :goto_8

    :cond_15
    move v13, v5

    move v13, v5

    :goto_8
    if-eqz v13, :cond_16

    iget v10, v10, Lgbh$b;->e:I

    invoke-virtual {v12, v10}, Lubh;->a(I)Lgbh;

    move-result-object v10

    goto :goto_9

    :cond_16
    move-object v10, v3

    :goto_9
    if-nez v10, :cond_17

    new-instance v9, Lvlh;

    const-string v10, "Npsdye oeecr dot"

    const-string v10, "No type recorded"

    invoke-static {v10}, Lrkh;->d(Ljava/lang/String;)Lflh;

    move-result-object v10

    invoke-direct {v9, v10}, Lvlh;-><init>(Lykh;)V

    goto :goto_a

    :cond_17
    new-instance v12, Lvlh;

    invoke-virtual {v0, v10}, Loih;->h(Lgbh;)Lykh;

    move-result-object v10

    invoke-direct {v12, v9, v10}, Lvlh;-><init>(Lemh;Lykh;)V

    move-object v9, v12

    move-object v9, v12

    :goto_a
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v9, v11

    move v9, v11

    goto/16 :goto_6

    :cond_18
    invoke-static {}, Lymg;->g0()V

    throw v3

    :cond_19
    invoke-static {v8}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v2}, Lqlh;->d()Lnxg;

    move-result-object v7

    if-eqz p2, :cond_1c

    instance-of v8, v7, Lbzg;

    if-eqz v8, :cond_1c

    sget-object v2, Lzkh;->a:Lzkh;

    check-cast v7, Lbzg;

    invoke-static {v7, v15}, Lzkh;->b(Lbzg;Ljava/util/List;)Lflh;

    move-result-object v2

    invoke-static {v2}, Lxkg;->G2(Lykh;)Z

    move-result v7

    if-nez v7, :cond_1b

    iget-boolean v7, v1, Lgbh;->e:Z

    if-eqz v7, :cond_1a

    goto :goto_b

    :cond_1a
    move v7, v5

    move v7, v5

    goto :goto_c

    :cond_1b
    :goto_b
    move v7, v4

    move v7, v4

    :goto_c
    invoke-virtual {v2, v7}, Lflh;->b1(Z)Lflh;

    move-result-object v7

    sget-object v8, Lszg;->Y:Lszg$a;

    invoke-interface {v2}, Llzg;->i()Lszg;

    move-result-object v2

    invoke-static {v6, v2}, Lymg;->Q(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lszg$a;->a(Ljava/util/List;)Lszg;

    move-result-object v2

    invoke-virtual {v7, v2}, Lflh;->c1(Lszg;)Lflh;

    move-result-object v2

    goto/16 :goto_16

    :cond_1c
    sget-object v7, Lrbh;->a:Lrbh$b;

    iget v8, v1, Lgbh;->q:I

    const-string v9, "NEtmD.eSfg(UPSE)PYaT.rsl_gpto"

    const-string v9, "SUSPEND_TYPE.get(proto.flags)"

    invoke-static {v7, v8, v9}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-boolean v10, v1, Lgbh;->e:Z

    invoke-interface {v2}, Lqlh;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v7, v8

    if-eqz v7, :cond_1e

    if-eq v7, v4, :cond_1d

    goto/16 :goto_10

    :cond_1d
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-ltz v7, :cond_23

    invoke-interface {v2}, Lqlh;->r()Lyvg;

    move-result-object v8

    invoke-virtual {v8, v7}, Lyvg;->x(I)Lkxg;

    move-result-object v7

    invoke-interface {v7}, Lnxg;->o()Lqlh;

    move-result-object v7

    const-string v8, "o0.norin6nurysucttcfsoorpTnttoeot2rCcote.in/yrC2upay(tu"

    const-string v8, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object v8, v15

    move-object v8, v15

    move v9, v10

    move v9, v10

    move-object v10, v11

    move v11, v12

    move v11, v12

    invoke-static/range {v6 .. v11}, Lzkh;->g(Lszg;Lqlh;Ljava/util/List;ZLlmh;I)Lflh;

    move-result-object v6

    goto/16 :goto_15

    :cond_1e
    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object v7, v6

    move-object v7, v6

    move-object v8, v2

    move-object v8, v2

    move-object v9, v15

    move-object v9, v15

    invoke-static/range {v7 .. v12}, Lzkh;->g(Lszg;Lqlh;Ljava/util/List;ZLlmh;I)Lflh;

    move-result-object v6

    invoke-static {v6, v14}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lykh;->U0()Lqlh;

    move-result-object v7

    invoke-interface {v7}, Lqlh;->d()Lnxg;

    move-result-object v7

    if-nez v7, :cond_1f

    move-object v7, v3

    move-object v7, v3

    goto :goto_d

    :cond_1f
    invoke-static {v7}, Lxvg;->c(Lqxg;)Ljwg;

    move-result-object v7

    :goto_d
    sget-object v8, Ljwg;->d:Ljwg;

    if-ne v7, v8, :cond_20

    move v7, v4

    move v7, v4

    goto :goto_e

    :cond_20
    move v7, v5

    move v7, v5

    :goto_e
    if-nez v7, :cond_21

    goto :goto_10

    :cond_21
    iget-object v7, v0, Loih;->a:Lwhh;

    iget-object v7, v7, Lwhh;->a:Luhh;

    iget-object v7, v7, Luhh;->c:Lvhh;

    invoke-interface {v7}, Lvhh;->g()Z

    move-result v7

    invoke-static {v6}, Lxvg;->f(Lykh;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lymg;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltlh;

    if-nez v8, :cond_22

    move-object v8, v3

    move-object v8, v3

    goto :goto_f

    :cond_22
    invoke-interface {v8}, Ltlh;->getType()Lykh;

    move-result-object v8

    :goto_f
    if-nez v8, :cond_24

    :cond_23
    :goto_10
    move-object v6, v3

    move-object v6, v3

    goto/16 :goto_15

    :cond_24
    invoke-virtual {v8}, Lykh;->U0()Lqlh;

    move-result-object v9

    invoke-interface {v9}, Lqlh;->d()Lnxg;

    move-result-object v9

    if-nez v9, :cond_25

    move-object v9, v3

    move-object v9, v3

    goto :goto_11

    :cond_25
    invoke-static {v9}, Legh;->g(Lqxg;)Lhch;

    move-result-object v9

    :goto_11
    invoke-virtual {v8}, Lykh;->T0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v4, :cond_2c

    invoke-static {v9, v4}, Ldwg;->a(Lhch;Z)Z

    move-result v10

    if-nez v10, :cond_26

    invoke-static {v9, v5}, Ldwg;->a(Lhch;Z)Z

    move-result v10

    if-nez v10, :cond_26

    goto :goto_15

    :cond_26
    invoke-virtual {v8}, Lykh;->T0()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lymg;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltlh;

    invoke-interface {v8}, Ltlh;->getType()Lykh;

    move-result-object v8

    const-string v10, "eimtnbt.m)eaityaepenuuntogAine(cr.nptonTsg.sluyr"

    const-string v10, "continuationArgumentType.arguments.single().type"

    invoke-static {v8, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Loih;->a:Lwhh;

    iget-object v10, v10, Lwhh;->c:Lqxg;

    instance-of v11, v10, Lgxg;

    if-nez v11, :cond_27

    move-object v10, v3

    move-object v10, v3

    :cond_27
    check-cast v10, Lgxg;

    if-nez v10, :cond_28

    move-object v10, v3

    goto :goto_12

    :cond_28
    invoke-static {v10}, Legh;->c(Lqxg;)Lhch;

    move-result-object v10

    :goto_12
    sget-object v11, Lmih;->a:Lhch;

    invoke-static {v10, v11}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-virtual {v0, v6, v8}, Loih;->b(Lykh;Lykh;)Lflh;

    move-result-object v6

    goto :goto_15

    :cond_29
    iget-boolean v10, v0, Loih;->e:Z

    if-nez v10, :cond_2b

    if-eqz v7, :cond_2a

    xor-int/2addr v7, v4

    invoke-static {v9, v7}, Ldwg;->a(Lhch;Z)Z

    move-result v7

    if-eqz v7, :cond_2a

    goto :goto_13

    :cond_2a
    move v7, v5

    goto :goto_14

    :cond_2b
    :goto_13
    move v7, v4

    move v7, v4

    :goto_14
    iput-boolean v7, v0, Loih;->e:Z

    invoke-virtual {v0, v6, v8}, Loih;->b(Lykh;Lykh;)Lflh;

    move-result-object v6

    :cond_2c
    :goto_15
    if-nez v6, :cond_2e

    const-string v6, "onuaatuBmhsc twi tir i ostncea :tep nnoddn usradcuf"

    const-string v6, "Bad suspend function in metadata with constructor: "

    invoke-static {v6, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lrkh;->g(Ljava/lang/String;Ljava/util/List;)Lflh;

    move-result-object v2

    const-string v6, " ns2et/p Tmc )ut ru oygp rhen0e /i aA mrW6ar t g 2 Erur "

    const-string v6, "createErrorTypeWithArgum\u2026      arguments\n        )"

    invoke-static {v2, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_2d
    iget-boolean v10, v1, Lgbh;->e:Z

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object v7, v6

    move-object v7, v6

    move-object v8, v2

    move-object v8, v2

    move-object v9, v15

    move-object v9, v15

    invoke-static/range {v7 .. v12}, Lzkh;->g(Lszg;Lqlh;Ljava/util/List;ZLlmh;I)Lflh;

    move-result-object v2

    sget-object v6, Lrbh;->b:Lrbh$b;

    iget v7, v1, Lgbh;->q:I

    const-string v8, "UoLEeDLoq._asIpP)FYOTfE_NI(g.TlrL_tNYTEgt"

    const-string v8, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)"

    invoke-static {v6, v7, v8}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_30

    sget-object v6, Lkkh;->d:Lkkh$a;

    invoke-virtual {v6, v2, v5}, Lkkh$a;->a(Ldmh;Z)Lkkh;

    move-result-object v6

    if-eqz v6, :cond_2f

    :cond_2e
    move-object v2, v6

    move-object v2, v6

    goto :goto_16

    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iTsu/ lienDeuoNleyly fnloNf/ttlrp"

    const-string v3, "null DefinitelyNotNullType for \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    :goto_16
    iget-object v6, v0, Loih;->a:Lwhh;

    iget-object v6, v6, Lwhh;->d:Lubh;

    invoke-static {v1, v14}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgbh;->q()Z

    move-result v7

    if-eqz v7, :cond_31

    iget-object v3, v1, Lgbh;->o:Lgbh;

    goto :goto_18

    :cond_31
    iget v7, v1, Lgbh;->c:I

    const/16 v8, 0x800

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_32

    goto :goto_17

    :cond_32
    move v4, v5

    move v4, v5

    :goto_17
    if-eqz v4, :cond_33

    iget v3, v1, Lgbh;->p:I

    invoke-virtual {v6, v3}, Lubh;->a(I)Lgbh;

    move-result-object v3

    :cond_33
    :goto_18
    if-nez v3, :cond_34

    goto :goto_19

    :cond_34
    invoke-virtual {v0, v3, v5}, Loih;->e(Lgbh;Z)Lflh;

    move-result-object v3

    invoke-static {v2, v3}, Lilh;->e(Lflh;Lflh;)Lflh;

    move-result-object v2

    :goto_19
    invoke-virtual/range {p1 .. p1}, Lgbh;->r()Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v3, v0, Loih;->a:Lwhh;

    iget-object v3, v3, Lwhh;->b:Lsbh;

    iget v1, v1, Lgbh;->i:I

    invoke-static {v3, v1}, Lxkg;->N0(Lsbh;I)Lgch;

    move-result-object v1

    iget-object v3, v0, Loih;->a:Lwhh;

    iget-object v3, v3, Lwhh;->a:Luhh;

    iget-object v3, v3, Luhh;->s:Ld0h;

    invoke-interface {v3, v1, v2}, Ld0h;->a(Lgch;Lflh;)Lflh;

    move-result-object v1

    return-object v1

    :cond_35
    return-object v2
.end method

.method public final h(Lgbh;)Lykh;
    .locals 8

    const/4 v7, 0x7

    const-string v0, "promt"

    const-string v0, "proto"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget v0, p1, Lgbh;->c:I

    const/4 v7, 0x4

    const/4 v1, 0x2

    const/4 v7, 0x5

    and-int/2addr v0, v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x4

    if-ne v0, v1, :cond_0

    const/4 v7, 0x2

    move v0, v3

    move v0, v3

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x6

    if-eqz v0, :cond_4

    iget-object v0, p0, Loih;->a:Lwhh;

    iget-object v0, v0, Lwhh;->b:Lsbh;

    const/4 v7, 0x1

    iget v1, p1, Lgbh;->f:I

    const/4 v7, 0x0

    invoke-interface {v0, v1}, Lsbh;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p0, p1, v3}, Loih;->e(Lgbh;Z)Lflh;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v4, p0, Loih;->a:Lwhh;

    const/4 v7, 0x1

    iget-object v4, v4, Lwhh;->d:Lubh;

    const/4 v7, 0x4

    const-string v5, "hs<toi"

    const-string v5, "<this>"

    const/4 v7, 0x2

    invoke-static {p1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v5, "eeTbpbalt"

    const-string v5, "typeTable"

    const/4 v7, 0x3

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Lgbh;->s()Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_1

    const/4 v7, 0x0

    iget-object v2, p1, Lgbh;->g:Lgbh;

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    iget v5, p1, Lgbh;->c:I

    const/4 v7, 0x3

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    const/4 v7, 0x4

    move v2, v3

    move v2, v3

    :cond_2
    const/4 v7, 0x6

    if-eqz v2, :cond_3

    iget v2, p1, Lgbh;->h:I

    const/4 v7, 0x6

    invoke-virtual {v4, v2}, Lubh;->a(I)Lgbh;

    move-result-object v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    const/4 v2, 0x0

    :goto_1
    const/4 v7, 0x3

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-virtual {p0, v2, v3}, Loih;->e(Lgbh;Z)Lflh;

    move-result-object v2

    const/4 v7, 0x5

    iget-object v3, p0, Loih;->a:Lwhh;

    const/4 v7, 0x2

    iget-object v3, v3, Lwhh;->a:Luhh;

    const/4 v7, 0x3

    iget-object v3, v3, Luhh;->j:Lcih;

    const/4 v7, 0x0

    invoke-interface {v3, p1, v0, v1, v2}, Lcih;->a(Lgbh;Ljava/lang/String;Lflh;Lflh;)Lykh;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {p0, p1, v3}, Loih;->e(Lgbh;Z)Lflh;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Loih;->c:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v1, p0, Loih;->b:Loih;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v1, v1, Loih;->c:Ljava/lang/String;

    const-string v2, "f   .Cuoilh"

    const-string v2, ". Child of "

    const/4 v3, 0x0

    invoke-static {v2, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
