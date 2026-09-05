.class public final Lnlh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnlh$a;
    }
.end annotation


# static fields
.field public static final c:Lnlh$a;


# instance fields
.field public final a:Lplh;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lnlh$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lnlh$a;-><init>(Lmqg;)V

    sput-object v0, Lnlh;->c:Lnlh$a;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Lplh;Z)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "taseprtytreoSg"

    const-string v0, "reportStrategy"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lnlh;->a:Lplh;

    iput-boolean p2, p0, Lnlh;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lszg;Lszg;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lnzg;

    const/4 v2, 0x3

    invoke-interface {v1}, Lnzg;->f()Lhch;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Lnzg;

    const/4 v2, 0x0

    invoke-interface {p2}, Lnzg;->f()Lhch;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnlh;->a:Lplh;

    const/4 v2, 0x7

    invoke-interface {v1, p2}, Lplh;->c(Lnzg;)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public final b(Lflh;Lszg;)Lflh;
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, Lxkg;->r2(Lykh;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Lnlh;->c(Lykh;Lszg;)Lszg;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {p1, v0, p2, v1}, Lxkg;->F3(Lflh;Ljava/util/List;Lszg;I)Lflh;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    return-object p1
.end method

.method public final c(Lykh;Lszg;)Lszg;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Lxkg;->r2(Lykh;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Llzg;->i()Lszg;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x3

    invoke-interface {p1}, Llzg;->i()Lszg;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p2, p1}, Lxkg;->N(Lszg;Lszg;)Lszg;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final d(Lolh;Lszg;ZIZ)Lflh;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lvlh;

    const/4 v3, 0x6

    sget-object v1, Lemh;->c:Lemh;

    const/4 v3, 0x5

    iget-object v2, p1, Lolh;->b:Lbzg;

    const/4 v3, 0x6

    invoke-interface {v2}, Lbzg;->C0()Lflh;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lvlh;-><init>(Lemh;Lykh;)V

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, v0, p1, v1, p4}, Lnlh;->e(Ltlh;Lolh;Lczg;I)Ltlh;

    move-result-object p4

    const/4 v3, 0x5

    invoke-interface {p4}, Ltlh;->getType()Lykh;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "epomencat.nrdxoPitjdyep"

    const-string v1, "expandedProjection.type"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0}, Lxkg;->w(Lykh;)Lflh;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lxkg;->r2(Lykh;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p4}, Ltlh;->c()Lemh;

    const/4 v3, 0x0

    invoke-interface {v0}, Llzg;->i()Lszg;

    move-result-object p4

    const/4 v3, 0x3

    invoke-virtual {p0, p4, p2}, Lnlh;->a(Lszg;Lszg;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p2}, Lnlh;->b(Lflh;Lszg;)Lflh;

    move-result-object p4

    const/4 v3, 0x4

    invoke-static {p4, p3}, Lamh;->m(Lflh;Z)Lflh;

    move-result-object p4

    const/4 v3, 0x3

    const-string v0, "n(n}o2p dbNcetlelefeesdoNAaen)e0e,u2. 6Ti/yiaodnbiupldx"

    const-string v0, "expandedType.combineAnno\u2026fNeeded(it, isNullable) }"

    const/4 v3, 0x3

    invoke-static {p4, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    if-eqz p5, :cond_1

    const/4 v3, 0x0

    iget-object p5, p1, Lolh;->b:Lbzg;

    const/4 v3, 0x5

    invoke-interface {p5}, Lnxg;->o()Lqlh;

    move-result-object p5

    const/4 v3, 0x4

    const-string v0, ".etcubiptpodsyrtoCrorscret"

    const-string v0, "descriptor.typeConstructor"

    const/4 v3, 0x3

    invoke-static {p5, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p1, Lolh;->c:Ljava/util/List;

    const/4 v3, 0x5

    sget-object v0, Lxgh$b;->b:Lxgh$b;

    const/4 v3, 0x5

    invoke-static {p2, p5, p1, p3, v0}, Lzkh;->h(Lszg;Lqlh;Ljava/util/List;ZLxgh;)Lflh;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p4, p1}, Lilh;->e(Lflh;Lflh;)Lflh;

    move-result-object p4

    :cond_1
    const/4 v3, 0x6

    return-object p4
.end method

.method public final e(Ltlh;Lolh;Lczg;I)Ltlh;
    .locals 14

    move-object v6, p0

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    move/from16 v8, p4

    move/from16 v8, p4

    sget-object v1, Lemh;->c:Lemh;

    iget-object v2, v7, Lolh;->b:Lbzg;

    const/16 v3, 0x64

    if-gt v8, v3, :cond_1a

    invoke-interface {p1}, Ltlh;->b()Z

    move-result v2

    const-string v3, "coriP(utmmt!DsreporatteS)P!reonajpeaiekcrrtya"

    const-string v3, "makeStarProjection(typeParameterDescriptor!!)"

    if-eqz v2, :cond_0

    invoke-static/range {p3 .. p3}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lamh;->n(Lczg;)Ltlh;

    move-result-object v0

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, Ltlh;->getType()Lykh;

    move-result-object v2

    const-string v4, "n.jptngpocePeiyeryndliout"

    const-string v4, "underlyingProjection.type"

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lykh;->U0()Lqlh;

    move-result-object v4

    const-string v5, "tucscootqnr"

    const-string v5, "constructor"

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lqlh;->d()Lnxg;

    move-result-object v4

    instance-of v5, v4, Lczg;

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v7, Lolh;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltlh;

    goto :goto_0

    :cond_1
    move-object v4, v9

    move-object v4, v9

    :goto_0
    if-nez v4, :cond_f

    invoke-interface {p1}, Ltlh;->getType()Lykh;

    move-result-object v0

    invoke-virtual {v0}, Lykh;->X0()Ldmh;

    move-result-object v0

    invoke-static {v0}, Lxkg;->n2(Lykh;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lxkg;->w(Lykh;)Lflh;

    move-result-object v10

    invoke-static {v10}, Lxkg;->r2(Lykh;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "its<sh"

    const-string v0, "<this>"

    invoke-static {v10, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxnh;->a:Lxnh;

    invoke-static {v10, v2}, Lynh;->S(Lykh;Ltpg;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Lykh;->U0()Lqlh;

    move-result-object v2

    invoke-interface {v2}, Lqlh;->d()Lnxg;

    move-result-object v3

    invoke-interface {v2}, Lqlh;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-virtual {v10}, Lykh;->T0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    instance-of v4, v3, Lczg;

    if-eqz v4, :cond_5

    :cond_4
    :goto_1
    move-object v0, p1

    move-object v0, p1

    goto/16 :goto_6

    :cond_5
    instance-of v4, v3, Lbzg;

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    check-cast v3, Lbzg;

    invoke-virtual {v7, v3}, Lolh;->a(Lbzg;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lnlh;->a:Lplh;

    invoke-interface {v0, v3}, Lplh;->b(Lbzg;)V

    new-instance v0, Lvlh;

    invoke-interface {v3}, Lqxg;->getName()Ljch;

    move-result-object v2

    const-string v3, "tvcmy :upraRissi el ea"

    const-string v3, "Recursive type alias: "

    invoke-static {v3, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrkh;->d(Ljava/lang/String;)Lflh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvlh;-><init>(Lemh;Lykh;)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v10}, Lykh;->T0()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v5, 0x1

    if-ltz v5, :cond_7

    check-cast v11, Ltlh;

    invoke-interface {v2}, Lqlh;->f()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczg;

    add-int/lit8 v13, v8, 0x1

    invoke-virtual {p0, v11, v7, v5, v13}, Lnlh;->e(Ltlh;Lolh;Lczg;I)Ltlh;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v12

    move v5, v12

    goto :goto_2

    :cond_7
    invoke-static {}, Lymg;->g0()V

    throw v9

    :cond_8
    const-string v0, "eaopoteDAprciysrils"

    const-string v0, "typeAliasDescriptor"

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lnxg;->o()Lqlh;

    move-result-object v0

    invoke-interface {v0}, Lqlh;->f()Ljava/util/List;

    move-result-object v0

    const-string v2, "nerarbe.crsa.tytyteCoceoutspsrimeitpprtsaAlorp"

    const-string v2, "typeAliasDescriptor.typeConstructor.parameters"

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczg;

    invoke-interface {v1}, Lczg;->a()Lczg;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v2, v4}, Lymg;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lymg;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    new-instance v9, Lolh;

    const/4 v11, 0x0

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v11

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lolh;-><init>(Lolh;Lbzg;Ljava/util/List;Ljava/util/Map;Lmqg;)V

    invoke-interface {v10}, Llzg;->i()Lszg;

    move-result-object v2

    invoke-virtual {v10}, Lykh;->V0()Z

    move-result v3

    add-int/lit8 v4, v8, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, v9

    move-object v1, v9

    invoke-virtual/range {v0 .. v5}, Lnlh;->d(Lolh;Lszg;ZIZ)Lflh;

    move-result-object v0

    invoke-virtual {p0, v10, v7, v8}, Lnlh;->f(Lflh;Lolh;I)Lflh;

    move-result-object v1

    invoke-static {v0}, Lxkg;->n2(Lykh;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v0, v1}, Lilh;->e(Lflh;Lflh;)Lflh;

    move-result-object v0

    :goto_4
    new-instance v1, Lvlh;

    invoke-interface {p1}, Ltlh;->c()Lemh;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lvlh;-><init>(Lemh;Lykh;)V

    move-object v0, v1

    move-object v0, v1

    goto/16 :goto_6

    :cond_b
    invoke-virtual {p0, v10, v7, v8}, Lnlh;->f(Lflh;Lolh;I)Lflh;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lykh;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v2

    const-string v3, "rptieauduyTettceseub(t)"

    const-string v3, "create(substitutedType)"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lykh;->T0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_d

    check-cast v4, Ltlh;

    invoke-interface {v4}, Ltlh;->b()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v4}, Ltlh;->getType()Lykh;

    move-result-object v8

    const-string v11, "duetyttpAgetmnpitsu.bues"

    const-string v11, "substitutedArgument.type"

    invoke-static {v8, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lwnh;->a:Lwnh;

    invoke-static {v8, v12}, Lynh;->S(Lykh;Ltpg;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v10}, Lykh;->T0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltlh;

    invoke-virtual {v10}, Lykh;->U0()Lqlh;

    move-result-object v12

    invoke-interface {v12}, Lqlh;->f()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczg;

    iget-boolean v12, v6, Lnlh;->b:Z

    if-eqz v12, :cond_c

    iget-object v12, v6, Lnlh;->a:Lplh;

    invoke-interface {v8}, Ltlh;->getType()Lykh;

    move-result-object v8

    const-string v13, "eunttsrsqtiedbmytnAuuepug."

    const-string v13, "unsubstitutedArgument.type"

    invoke-static {v8, v13}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ltlh;->getType()Lykh;

    move-result-object v4

    invoke-static {v4, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "typeParameter"

    invoke-static {v5, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v2, v8, v4, v5}, Lplh;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lykh;Lykh;Lczg;)V

    :cond_c
    move v5, v7

    move v5, v7

    goto :goto_5

    :cond_d
    invoke-static {}, Lymg;->g0()V

    throw v9

    :cond_e
    new-instance v0, Lvlh;

    invoke-interface {p1}, Ltlh;->c()Lemh;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lvlh;-><init>(Lemh;Lykh;)V

    :goto_6
    return-object v0

    :cond_f
    invoke-interface {v4}, Ltlh;->b()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static/range {p3 .. p3}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lamh;->n(Lczg;)Ltlh;

    move-result-object v0

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_10
    invoke-interface {v4}, Ltlh;->getType()Lykh;

    move-result-object v3

    invoke-virtual {v3}, Lykh;->X0()Ldmh;

    move-result-object v3

    invoke-interface {v4}, Ltlh;->c()Lemh;

    move-result-object v4

    const-string v5, "irsotK.ejproeugnamtdicn"

    const-string v5, "argument.projectionKind"

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ltlh;->c()Lemh;

    move-result-object v5

    const-string v8, "tgnmeKoPeitnicdionycrdnuerl.injpooj"

    const-string v8, "underlyingProjection.projectionKind"

    invoke-static {v5, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v5, v4, :cond_11

    goto :goto_7

    :cond_11
    if-ne v5, v1, :cond_12

    goto :goto_7

    :cond_12
    if-ne v4, v1, :cond_13

    move-object v4, v5

    move-object v4, v5

    goto :goto_7

    :cond_13
    iget-object v5, v6, Lnlh;->a:Lplh;

    iget-object v8, v7, Lolh;->b:Lbzg;

    invoke-interface {v5, v8, v0, v3}, Lplh;->d(Lbzg;Lczg;Lykh;)V

    :goto_7
    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface/range {p3 .. p3}, Lczg;->q()Lemh;

    move-result-object v9

    :goto_8
    if-nez v9, :cond_15

    move-object v9, v1

    move-object v9, v1

    :cond_15
    const-string v5, "2t2NorTnRricDeIac?mP VuNaIrprr:e.scyeAea?opt0i/6 aneAet"

    const-string v5, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    invoke-static {v9, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v9, v4, :cond_16

    goto :goto_9

    :cond_16
    if-ne v9, v1, :cond_17

    goto :goto_9

    :cond_17
    if-ne v4, v1, :cond_18

    goto :goto_a

    :cond_18
    iget-object v1, v6, Lnlh;->a:Lplh;

    iget-object v5, v7, Lolh;->b:Lbzg;

    invoke-interface {v1, v5, v0, v3}, Lplh;->d(Lbzg;Lczg;Lykh;)V

    :goto_9
    move-object v1, v4

    move-object v1, v4

    :goto_a
    invoke-interface {v2}, Llzg;->i()Lszg;

    move-result-object v0

    invoke-interface {v3}, Llzg;->i()Lszg;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lnlh;->a(Lszg;Lszg;)V

    instance-of v0, v3, Lpkh;

    if-eqz v0, :cond_19

    check-cast v3, Lpkh;

    invoke-interface {v2}, Llzg;->i()Lszg;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lnlh;->c(Lykh;Lszg;)Lszg;

    move-result-object v0

    const-string v2, "oenttbansonniA"

    const-string v2, "newAnnotations"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpkh;

    iget-object v3, v3, Lskh;->c:Lflh;

    invoke-static {v3}, Lynh;->n0(Lykh;)Lyvg;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lpkh;-><init>(Lyvg;Lszg;)V

    goto :goto_b

    :cond_19
    invoke-static {v3}, Lxkg;->w(Lykh;)Lflh;

    move-result-object v0

    invoke-virtual {v2}, Lykh;->V0()Z

    move-result v3

    invoke-static {v0, v3}, Lamh;->m(Lflh;Z)Lflh;

    move-result-object v0

    const-string v3, "k).eepu(uIlrlu2trseeoNkaalmdeyahbmelbluee2lT/NMf0d6iaiN"

    const-string v3, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Llzg;->i()Lszg;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lnlh;->b(Lflh;Lszg;)Lflh;

    move-result-object v2

    :goto_b
    new-instance v0, Lvlh;

    invoke-direct {v0, v1, v2}, Lvlh;-><init>(Lemh;Lykh;)V

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-interface {v2}, Lqxg;->getName()Ljch;

    move-result-object v1

    const-string v2, " lonry p iiend woip uhanoTieedsscrgx p eleatea"

    const-string v2, "Too deep recursion while expanding type alias "

    invoke-static {v2, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final f(Lflh;Lolh;I)Lflh;
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p1}, Lykh;->U0()Lqlh;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p1}, Lykh;->T0()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x2

    const/16 v3, 0xa

    const/4 v8, 0x6

    invoke-static {v1, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v8, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x5

    if-eqz v4, :cond_2

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    add-int/lit8 v6, v3, 0x1

    const/4 v8, 0x3

    if-ltz v3, :cond_1

    const/4 v8, 0x7

    check-cast v4, Ltlh;

    const/4 v8, 0x3

    invoke-interface {v0}, Lqlh;->f()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Lczg;

    const/4 v8, 0x7

    add-int/lit8 v5, p3, 0x1

    const/4 v8, 0x2

    invoke-virtual {p0, v4, p2, v3, v5}, Lnlh;->e(Ltlh;Lolh;Lczg;I)Ltlh;

    move-result-object v3

    const/4 v8, 0x3

    invoke-interface {v3}, Ltlh;->b()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    new-instance v5, Lvlh;

    invoke-interface {v3}, Ltlh;->c()Lemh;

    move-result-object v7

    const/4 v8, 0x4

    invoke-interface {v3}, Ltlh;->getType()Lykh;

    move-result-object v3

    const/4 v8, 0x2

    invoke-interface {v4}, Ltlh;->getType()Lykh;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v4}, Lykh;->V0()Z

    move-result v4

    const/4 v8, 0x6

    invoke-static {v3, v4}, Lamh;->l(Lykh;Z)Lykh;

    move-result-object v3

    const/4 v8, 0x6

    invoke-direct {v5, v7, v3}, Lvlh;-><init>(Lemh;Lykh;)V

    move-object v3, v5

    move-object v3, v5

    :goto_1
    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    move v3, v6

    move v3, v6

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-static {}, Lymg;->g0()V

    const/4 v8, 0x0

    throw v5

    :cond_2
    const/4 v8, 0x1

    const/4 p2, 0x2

    const/4 v8, 0x5

    invoke-static {p1, v2, v5, p2}, Lxkg;->F3(Lflh;Ljava/util/List;Lszg;I)Lflh;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1
.end method
