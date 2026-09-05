.class public final Lj7h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh6h;

.field public final b:Ll6h;

.field public final c:Ln7h;

.field public final d:Ll7h;


# direct methods
.method public constructor <init>(Lh6h;Ll6h;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "c"

    const-string v0, "c"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "typeParameterResolver"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lj7h;->a:Lh6h;

    const/4 v1, 0x3

    iput-object p2, p0, Lj7h;->b:Ll6h;

    new-instance p1, Ln7h;

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ln7h;-><init>(Ll7h;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lj7h;->c:Ln7h;

    new-instance p2, Ll7h;

    invoke-direct {p2, p1}, Ll7h;-><init>(Ln7h;)V

    const/4 v1, 0x1

    iput-object p2, p0, Lj7h;->d:Ll7h;

    const/4 v1, 0x4

    return-void
.end method

.method public static final d(Lz7h;)Lflh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lz7h;->I()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, "drssaUe lecol ajsn vav"

    const-string v0, "Unresolved java class "

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0}, Lrkh;->d(Ljava/lang/String;)Lflh;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, "re.mtn2arab/)r6epTsonocterEv/e0tyaerxpl/e(/2eerp/yluTs}Te"

    const-string v0, "createErrorType(\"Unresol\u2026vaType.presentableText}\")"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public final a(Lz7h;Lg7h;Lflh;)Lflh;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    sget-object v1, Lemh;->e:Lemh;

    sget-object v2, Lr5h;->a:Lr5h;

    sget-object v3, Lh7h;->c:Lh7h;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v4, v8

    move-object v4, v8

    goto :goto_0

    :cond_0
    invoke-interface/range {p3 .. p3}, Llzg;->i()Lszg;

    move-result-object v4

    :goto_0
    const/4 v5, 0x4

    const/4 v9, 0x0

    if-nez v4, :cond_1

    new-instance v4, Lf6h;

    iget-object v10, v6, Lj7h;->a:Lh6h;

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    invoke-direct {v4, v10, v11, v9, v5}, Lf6h;-><init>(Lh6h;Lt7h;ZI)V

    goto :goto_1

    :cond_1
    move-object/from16 v11, p1

    move-object/from16 v11, p1

    :goto_1
    move-object v10, v4

    move-object v10, v4

    invoke-interface/range {p1 .. p1}, Lz7h;->a()Ly7h;

    move-result-object v4

    const/4 v12, 0x1

    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p1}, Lj7h;->b(Lz7h;)Lqlh;

    move-result-object v4

    :cond_2
    :goto_2
    move-object v13, v4

    move-object v13, v4

    goto/16 :goto_d

    :cond_3
    instance-of v13, v4, Lw7h;

    if-eqz v13, :cond_14

    move-object v13, v4

    move-object v13, v4

    check-cast v13, Lw7h;

    invoke-interface {v13}, Lw7h;->f()Lhch;

    move-result-object v14

    if-eqz v14, :cond_13

    iget-boolean v4, v7, Lg7h;->c:Z

    if-eqz v4, :cond_5

    sget-object v4, Lk7h;->a:Lhch;

    invoke-static {v14, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v6, Lj7h;->a:Lh6h;

    iget-object v4, v4, Lh6h;->a:Ld6h;

    iget-object v4, v4, Ld6h;->p:Lbwg;

    iget-object v5, v4, Lbwg;->c:Lbwg$a;

    sget-object v14, Lbwg;->e:[Ltsg;

    aget-object v14, v14, v9

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "petso"

    const-string v5, "types"

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ryeopbtr"

    const-string v5, "property"

    invoke-static {v14, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Llsg;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lynh;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v5

    const-string v14, "fNe(idumcatsae)rlsnei"

    const-string v14, "identifier(className)"

    invoke-static {v5, v14}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v4, Lbwg;->b:Lzlg;

    invoke-interface {v14}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxgh;

    sget-object v15, Lt3h;->h:Lt3h;

    invoke-interface {v14, v5, v15}, Lzgh;->f(Ljch;Lr3h;)Lnxg;

    move-result-object v14

    instance-of v15, v14, Lkxg;

    if-eqz v15, :cond_4

    check-cast v14, Lkxg;

    goto :goto_3

    :cond_4
    move-object v14, v8

    move-object v14, v8

    :goto_3
    if-nez v14, :cond_10

    iget-object v4, v4, Lbwg;->a:Lhyg;

    new-instance v14, Lgch;

    sget-object v15, Lcwg;->i:Lhch;

    invoke-direct {v14, v15, v5}, Lgch;-><init>(Lhch;Ljch;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v14, v5}, Lhyg;->a(Lgch;Ljava/util/List;)Lkxg;

    move-result-object v14

    goto/16 :goto_b

    :cond_5
    sget-object v4, Lpwg;->a:Lpwg;

    iget-object v15, v6, Lj7h;->a:Lh6h;

    iget-object v15, v15, Lh6h;->a:Ld6h;

    iget-object v15, v15, Ld6h;->o:Lgyg;

    invoke-interface {v15}, Lgyg;->r()Lyvg;

    move-result-object v15

    invoke-static {v4, v14, v15, v8, v5}, Lpwg;->d(Lpwg;Lhch;Lyvg;Ljava/lang/Integer;I)Lkxg;

    move-result-object v14

    if-nez v14, :cond_6

    move-object v14, v8

    move-object v14, v8

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v4, v14}, Lpwg;->c(Lkxg;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v7, Lg7h;->b:Lh7h;

    if-eq v5, v3, :cond_f

    iget-object v5, v7, Lg7h;->a:Lr5h;

    if-eq v5, v2, :cond_f

    invoke-interface/range {p1 .. p1}, Lz7h;->B()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lymg;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm8h;

    instance-of v15, v5, Lq8h;

    if-eqz v15, :cond_7

    check-cast v5, Lq8h;

    goto :goto_4

    :cond_7
    move-object v5, v8

    move-object v5, v8

    :goto_4
    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v5}, Lq8h;->z()Lm8h;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-interface {v5}, Lq8h;->R()Z

    move-result v5

    if-nez v5, :cond_9

    move v5, v12

    move v5, v12

    goto :goto_6

    :cond_9
    :goto_5
    move v5, v9

    move v5, v9

    :goto_6
    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    const-string v5, "ldyaOenp"

    const-string v5, "readOnly"

    invoke-static {v14, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lheh;->g(Lqxg;)Lich;

    move-result-object v5

    sget-object v15, Lowg;->a:Lowg;

    sget-object v15, Lowg;->l:Ljava/util/HashMap;

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhch;

    if-eqz v5, :cond_e

    invoke-static {v14}, Legh;->e(Lqxg;)Lyvg;

    move-result-object v15

    invoke-virtual {v15, v5}, Lyvg;->j(Lhch;)Lkxg;

    move-result-object v5

    const-string v15, "0aoeC2stq.idpn)IlseoFuptaiB6/ml2esrssgct(eepN.qiauobrtm"

    const-string v15, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    invoke-static {v5, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lnxg;->o()Lqlh;

    move-result-object v5

    invoke-interface {v5}, Lqlh;->f()Ljava/util/List;

    move-result-object v5

    const-string v15, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {v5, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lymg;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczg;

    if-nez v5, :cond_b

    move-object v5, v8

    move-object v5, v8

    goto :goto_7

    :cond_b
    invoke-interface {v5}, Lczg;->q()Lemh;

    move-result-object v5

    :goto_7
    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    if-eq v5, v1, :cond_d

    move v5, v12

    move v5, v12

    goto :goto_9

    :cond_d
    :goto_8
    move v5, v9

    move v5, v9

    :goto_9
    if-eqz v5, :cond_10

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "essvnslca  i"

    const-string v2, "Given class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   mo anis"

    const-string v2, " is not a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "read-only"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nl coiocotl"

    const-string v2, " collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_a
    invoke-virtual {v4, v14}, Lpwg;->a(Lkxg;)Lkxg;

    move-result-object v14

    :cond_10
    :goto_b
    if-nez v14, :cond_11

    iget-object v4, v6, Lj7h;->a:Lh6h;

    iget-object v4, v4, Lh6h;->a:Ld6h;

    iget-object v4, v4, Ld6h;->k:Lj6h;

    invoke-interface {v4, v13}, Lj6h;->a(Lw7h;)Lkxg;

    move-result-object v14

    :cond_11
    if-nez v14, :cond_12

    move-object v4, v8

    move-object v4, v8

    goto :goto_c

    :cond_12
    invoke-interface {v14}, Lnxg;->o()Lqlh;

    move-result-object v4

    :goto_c
    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p1}, Lj7h;->b(Lz7h;)Lqlh;

    move-result-object v4

    goto/16 :goto_2

    :cond_13
    const-string v0, "u aeeba y:Q a vmntsled hlsF Chpsa "

    const-string v0, "Class type should have a FQ name: "

    invoke-static {v0, v4}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_14
    instance-of v5, v4, Ln8h;

    if-eqz v5, :cond_2a

    iget-object v5, v6, Lj7h;->b:Ll6h;

    check-cast v4, Ln8h;

    invoke-interface {v5, v4}, Ll6h;->a(Ln8h;)Lczg;

    move-result-object v4

    if-nez v4, :cond_15

    move-object v13, v8

    move-object v13, v8

    goto :goto_d

    :cond_15
    invoke-interface {v4}, Lczg;->o()Lqlh;

    move-result-object v4

    goto/16 :goto_2

    :goto_d
    if-nez v13, :cond_16

    return-object v8

    :cond_16
    iget-object v4, v7, Lg7h;->b:Lh7h;

    if-ne v4, v3, :cond_17

    move v14, v9

    goto :goto_f

    :cond_17
    iget-boolean v3, v7, Lg7h;->c:Z

    if-nez v3, :cond_18

    iget-object v3, v7, Lg7h;->a:Lr5h;

    if-eq v3, v2, :cond_18

    move v2, v12

    move v2, v12

    goto :goto_e

    :cond_18
    move v2, v9

    move v2, v9

    :goto_e
    move v14, v2

    move v14, v2

    :goto_f
    if-nez v0, :cond_19

    move-object v2, v8

    move-object v2, v8

    goto :goto_10

    :cond_19
    invoke-virtual/range {p3 .. p3}, Lykh;->U0()Lqlh;

    move-result-object v2

    :goto_10
    invoke-static {v2, v13}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface/range {p1 .. p1}, Lz7h;->v()Z

    move-result v2

    if-nez v2, :cond_1a

    if-eqz v14, :cond_1a

    invoke-virtual {v0, v12}, Lflh;->b1(Z)Lflh;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-interface/range {p1 .. p1}, Lz7h;->v()Z

    move-result v0

    const-string v2, "uoctptuen.ocstesamrrar"

    const-string v2, "constructor.parameters"

    if-nez v0, :cond_1c

    invoke-interface/range {p1 .. p1}, Lz7h;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Lqlh;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-eqz v0, :cond_1b

    goto :goto_11

    :cond_1b
    move v0, v9

    move v0, v9

    goto :goto_12

    :cond_1c
    :goto_11
    move v0, v12

    :goto_12
    invoke-interface {v13}, Lqlh;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    if-eqz v0, :cond_20

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    move-object v15, v0

    check-cast v15, Lczg;

    iget-object v0, v7, Lg7h;->d:Ljava/util/Set;

    invoke-static {v15, v8, v0}, Lynh;->x0(Lczg;Lqlh;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v15, v7}, Lk7h;->a(Lczg;Lg7h;)Ltlh;

    move-result-object v0

    move-object/from16 p3, v12

    move-object/from16 p3, v12

    goto :goto_15

    :cond_1d
    new-instance v5, Lblh;

    iget-object v0, v6, Lj7h;->a:Lh6h;

    iget-object v0, v0, Lh6h;->a:Ld6h;

    iget-object v4, v0, Ld6h;->a:Lvjh;

    new-instance v3, Li7h;

    move-object v0, v3

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v2, v15

    move-object v8, v3

    move-object v8, v3

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object v11, v4

    move-object v11, v4

    move-object/from16 v4, p2

    move-object/from16 p3, v12

    move-object/from16 p3, v12

    move-object v12, v5

    move-object v12, v5

    move-object v5, v13

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Li7h;-><init>(Lj7h;Lczg;Lz7h;Lg7h;Lqlh;)V

    invoke-direct {v12, v11, v8}, Lblh;-><init>(Lvjh;Lipg;)V

    iget-object v0, v6, Lj7h;->d:Ll7h;

    invoke-interface/range {p1 .. p1}, Lz7h;->v()Z

    move-result v1

    if-eqz v1, :cond_1e

    move-object v1, v7

    move-object v1, v7

    goto :goto_14

    :cond_1e
    sget-object v1, Lh7h;->a:Lh7h;

    invoke-virtual {v7, v1}, Lg7h;->b(Lh7h;)Lg7h;

    move-result-object v1

    :goto_14
    invoke-virtual {v0, v15, v1, v12}, Ll7h;->h(Lczg;Lg7h;Lykh;)Ltlh;

    move-result-object v0

    :goto_15
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v12, p3

    const/4 v8, 0x0

    goto :goto_13

    :cond_1f
    move-object v0, v9

    move-object v0, v9

    goto/16 :goto_1e

    :cond_20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lz7h;->B()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v0, v4, :cond_22

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczg;

    new-instance v3, Lvlh;

    invoke-interface {v2}, Lqxg;->getName()Ljch;

    move-result-object v2

    invoke-virtual {v2}, Ljch;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrkh;->d(Ljava/lang/String;)Lflh;

    move-result-object v2

    invoke-direct {v3, v2}, Lvlh;-><init>(Lykh;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_21
    invoke-static {v0}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1e

    :cond_22
    invoke-interface/range {p1 .. p1}, Lz7h;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lymg;->t0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Lmng;

    invoke-virtual {v0}, Lmng;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    move-object v2, v0

    move-object v2, v0

    check-cast v2, Lnng;

    invoke-virtual {v2}, Lnng;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v2}, Lnng;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llng;

    iget v5, v2, Llng;->a:I

    iget-object v2, v2, Llng;->b:Ljava/lang/Object;

    check-cast v2, Lm8h;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczg;

    sget-object v7, Lr5h;->b:Lr5h;

    const/4 v8, 0x3

    const/4 v11, 0x0

    invoke-static {v7, v9, v11, v8}, Lk7h;->b(Lr5h;ZLczg;I)Lg7h;

    move-result-object v15

    const-string v11, "amertprpa"

    const-string v11, "parameter"

    invoke-static {v5, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lemh;->c:Lemh;

    instance-of v12, v2, Lq8h;

    if-eqz v12, :cond_28

    check-cast v2, Lq8h;

    invoke-interface {v2}, Lq8h;->z()Lm8h;

    move-result-object v12

    invoke-interface {v2}, Lq8h;->R()Z

    move-result v2

    if-eqz v2, :cond_23

    move-object v2, v1

    move-object v2, v1

    goto :goto_18

    :cond_23
    sget-object v2, Lemh;->d:Lemh;

    :goto_18
    if-eqz v12, :cond_27

    invoke-interface {v5}, Lczg;->q()Lemh;

    move-result-object v8

    if-ne v8, v11, :cond_24

    goto :goto_19

    :cond_24
    invoke-interface {v5}, Lczg;->q()Lemh;

    move-result-object v8

    if-eq v2, v8, :cond_25

    const/4 v8, 0x1

    goto :goto_1a

    :cond_25
    :goto_19
    move v8, v9

    move v8, v9

    :goto_1a
    if-eqz v8, :cond_26

    goto :goto_1b

    :cond_26
    const/4 v8, 0x3

    const/4 v11, 0x0

    invoke-static {v7, v9, v11, v8}, Lk7h;->b(Lr5h;ZLczg;I)Lg7h;

    move-result-object v7

    invoke-virtual {v6, v12, v7}, Lj7h;->e(Lm8h;Lg7h;)Lykh;

    move-result-object v7

    invoke-static {v7, v2, v5}, Lynh;->U(Lykh;Lemh;Lczg;)Ltlh;

    move-result-object v2

    goto :goto_1c

    :cond_27
    :goto_1b
    const/4 v11, 0x0

    invoke-static {v5, v15}, Lk7h;->a(Lczg;Lg7h;)Ltlh;

    move-result-object v2

    :goto_1c
    move-object v5, v11

    move-object v5, v11

    goto :goto_1d

    :cond_28
    const/4 v5, 0x0

    new-instance v7, Lvlh;

    invoke-virtual {v6, v2, v15}, Lj7h;->e(Lm8h;Lg7h;)Lykh;

    move-result-object v2

    invoke-direct {v7, v11, v2}, Lvlh;-><init>(Lemh;Lykh;)V

    move-object v2, v7

    move-object v2, v7

    :goto_1d
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto/16 :goto_17

    :cond_29
    invoke-static {v4}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1e
    const/4 v15, 0x0

    const/16 v16, 0x10

    move-object v11, v10

    move-object v11, v10

    move-object v12, v13

    move-object v12, v13

    move-object v13, v0

    move-object v13, v0

    invoke-static/range {v11 .. v16}, Lzkh;->g(Lszg;Lqlh;Ljava/util/List;ZLlmh;I)Lflh;

    move-result-object v0

    return-object v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "il s:Ukeqi rnasnfcdoinw n"

    const-string v1, "Unknown classifier kind: "

    invoke-static {v1, v4}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lz7h;)Lqlh;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lhch;

    const/4 v2, 0x5

    invoke-interface {p1}, Lz7h;->L()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Lhch;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {v0}, Lgch;->l(Lhch;)Lgch;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "slsp)oivaqlNeaaajsede(fi.Qe)eLyimcfemFNapavueTtrli"

    const-string v0, "topLevel(FqName(javaType.classifierQualifiedName))"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lj7h;->a:Lh6h;

    const/4 v2, 0x3

    iget-object v0, v0, Lh6h;->a:Ld6h;

    const/4 v2, 0x6

    iget-object v0, v0, Ld6h;->d:Lr9h;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lr9h;->c()Luhh;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v0, v0, Luhh;->l:Lhyg;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lhyg;->a(Lgch;Ljava/util/List;)Lkxg;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Lnxg;->o()Lqlh;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "2e.mp2/cd.iCfszne(etnrtonio.pO6moeoiye0t0)tsrctlacsrus)"

    const-string v0, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lv7h;Lg7h;Z)Lykh;
    .locals 9

    const/4 v8, 0x7

    sget-object v0, Lemh;->e:Lemh;

    const/4 v8, 0x7

    sget-object v1, Lemh;->c:Lemh;

    const/4 v8, 0x0

    const-string v2, "yrTpoyrea"

    const-string v2, "arrayType"

    const/4 v8, 0x6

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v2, "ratt"

    const-string v2, "attr"

    const/4 v8, 0x6

    invoke-static {p2, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-interface {p1}, Lv7h;->p()Lm8h;

    move-result-object v2

    const/4 v8, 0x5

    instance-of v3, v2, Lk8h;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x0

    check-cast v3, Lk8h;

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    move-object v3, v4

    move-object v3, v4

    :goto_0
    const/4 v8, 0x7

    if-nez v3, :cond_1

    move-object v3, v4

    move-object v3, v4

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    invoke-interface {v3}, Lk8h;->getType()Lawg;

    move-result-object v3

    :goto_1
    const/4 v8, 0x1

    new-instance v5, Lf6h;

    const/4 v8, 0x1

    iget-object v6, p0, Lj7h;->a:Lh6h;

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v5, v6, p1, v7}, Lf6h;-><init>(Lh6h;Lt7h;Z)V

    const/4 v8, 0x6

    if-eqz v3, :cond_3

    const/4 v8, 0x4

    iget-object p1, p0, Lj7h;->a:Lh6h;

    const/4 v8, 0x6

    iget-object p1, p1, Lh6h;->a:Ld6h;

    const/4 v8, 0x5

    iget-object p1, p1, Ld6h;->o:Lgyg;

    const/4 v8, 0x5

    invoke-interface {p1}, Lgyg;->r()Lyvg;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1, v3}, Lyvg;->s(Lawg;)Lflh;

    move-result-object p1

    const/4 v8, 0x3

    const-string p3, "cKeidbprtuyt2ili./0siov.geielmoeu)u6eTlpr.yttbpT(nnim2P"

    const-string p3, "c.module.builtIns.getPri\u2026KotlinType(primitiveType)"

    const/4 v8, 0x6

    invoke-static {p1, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lszg;->Y:Lszg$a;

    const/4 v8, 0x3

    invoke-interface {p1}, Llzg;->i()Lszg;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v5, v0}, Lymg;->Q(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {p3, v0}, Lszg$a;->a(Ljava/util/List;)Lszg;

    move-result-object p3

    const/4 v8, 0x6

    invoke-virtual {p1, p3}, Lflh;->c1(Lszg;)Lflh;

    const/4 v8, 0x2

    iget-boolean p2, p2, Lg7h;->c:Z

    const/4 v8, 0x3

    if-eqz p2, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {p1, v7}, Lflh;->b1(Z)Lflh;

    move-result-object p2

    const/4 v8, 0x6

    invoke-static {p1, p2}, Lzkh;->c(Lflh;Lflh;)Ldmh;

    move-result-object p1

    :goto_2
    const/4 v8, 0x0

    return-object p1

    :cond_3
    const/4 v8, 0x4

    sget-object p1, Lr5h;->b:Lr5h;

    const/4 v8, 0x3

    iget-boolean v3, p2, Lg7h;->c:Z

    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x5

    invoke-static {p1, v3, v4, v6}, Lk7h;->b(Lr5h;ZLczg;I)Lg7h;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p0, v2, p1}, Lj7h;->e(Lm8h;Lg7h;)Lykh;

    move-result-object p1

    const/4 v8, 0x2

    iget-boolean p2, p2, Lg7h;->c:Z

    const-string v2, "c.module.builtIns.getArr\u2026mponentType, annotations)"

    const/4 v8, 0x7

    if-eqz p2, :cond_5

    const/4 v8, 0x0

    if-eqz p3, :cond_4

    const/4 v8, 0x6

    goto :goto_3

    :cond_4
    move-object v0, v1

    move-object v0, v1

    :goto_3
    const/4 v8, 0x3

    iget-object p2, p0, Lj7h;->a:Lh6h;

    iget-object p2, p2, Lh6h;->a:Ld6h;

    const/4 v8, 0x0

    iget-object p2, p2, Ld6h;->o:Lgyg;

    const/4 v8, 0x2

    invoke-interface {p2}, Lgyg;->r()Lyvg;

    move-result-object p2

    const/4 v8, 0x2

    invoke-virtual {p2, v0, p1, v5}, Lyvg;->i(Lemh;Lykh;Lszg;)Lflh;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    return-object p1

    :cond_5
    const/4 v8, 0x7

    iget-object p2, p0, Lj7h;->a:Lh6h;

    const/4 v8, 0x0

    iget-object p2, p2, Lh6h;->a:Ld6h;

    const/4 v8, 0x1

    iget-object p2, p2, Ld6h;->o:Lgyg;

    const/4 v8, 0x4

    invoke-interface {p2}, Lgyg;->r()Lyvg;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {p2, v1, p1, v5}, Lyvg;->i(Lemh;Lykh;Lszg;)Lflh;

    move-result-object p2

    const/4 v8, 0x7

    invoke-static {p2, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object p3, p0, Lj7h;->a:Lh6h;

    const/4 v8, 0x7

    iget-object p3, p3, Lh6h;->a:Ld6h;

    const/4 v8, 0x2

    iget-object p3, p3, Ld6h;->o:Lgyg;

    const/4 v8, 0x0

    invoke-interface {p3}, Lgyg;->r()Lyvg;

    move-result-object p3

    const/4 v8, 0x6

    invoke-virtual {p3, v0, p1, v5}, Lyvg;->i(Lemh;Lykh;Lszg;)Lflh;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1, v7}, Lflh;->b1(Z)Lflh;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {p2, p1}, Lzkh;->c(Lflh;Lflh;)Ldmh;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1
.end method

.method public final e(Lm8h;Lg7h;)Lykh;
    .locals 5

    const/4 v4, 0x1

    const-string v0, "atrt"

    const-string v0, "attr"

    const/4 v4, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    instance-of v0, p1, Lk8h;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    check-cast p1, Lk8h;

    invoke-interface {p1}, Lk8h;->getType()Lawg;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iget-object p2, p0, Lj7h;->a:Lh6h;

    iget-object p2, p2, Lh6h;->a:Ld6h;

    const/4 v4, 0x0

    iget-object p2, p2, Ld6h;->o:Lgyg;

    const/4 v4, 0x4

    invoke-interface {p2}, Lgyg;->r()Lyvg;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Lyvg;->u(Lawg;)Lflh;

    move-result-object p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object p1, p0, Lj7h;->a:Lh6h;

    const/4 v4, 0x4

    iget-object p1, p1, Lh6h;->a:Ld6h;

    const/4 v4, 0x6

    iget-object p1, p1, Ld6h;->o:Lgyg;

    invoke-interface {p1}, Lgyg;->r()Lyvg;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lyvg;->y()Lflh;

    move-result-object p1

    :goto_0
    const/4 v4, 0x6

    const-string p2, "{ve   u/0   / su / np} l rt 2 n2 uTynp .  i  n    6 a    "

    const-string p2, "{\n                val pr\u2026ns.unitType\n            }"

    const/4 v4, 0x7

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x1

    instance-of v0, p1, Lz7h;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    const/4 v4, 0x5

    check-cast p1, Lz7h;

    const/4 v4, 0x3

    iget-boolean v0, p2, Lg7h;->c:Z

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p2, Lg7h;->a:Lr5h;

    const/4 v4, 0x6

    sget-object v3, Lr5h;->a:Lr5h;

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x1

    const/4 v2, 0x1

    :cond_2
    invoke-interface {p1}, Lz7h;->v()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    const/4 v4, 0x2

    if-nez v2, :cond_4

    const/4 v4, 0x7

    invoke-virtual {p0, p1, p2, v1}, Lj7h;->a(Lz7h;Lg7h;Lflh;)Lflh;

    move-result-object p2

    const/4 v4, 0x0

    if-nez p2, :cond_3

    const/4 v4, 0x1

    invoke-static {p1}, Lj7h;->d(Lz7h;)Lflh;

    move-result-object p2

    :cond_3
    move-object p1, p2

    move-object p1, p2

    const/4 v4, 0x3

    goto/16 :goto_2

    :cond_4
    const/4 v4, 0x3

    sget-object v2, Lh7h;->c:Lh7h;

    invoke-virtual {p2, v2}, Lg7h;->b(Lh7h;)Lg7h;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p0, p1, v2, v1}, Lj7h;->a(Lz7h;Lg7h;Lflh;)Lflh;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_5

    const/4 v4, 0x0

    invoke-static {p1}, Lj7h;->d(Lz7h;)Lflh;

    move-result-object p1

    const/4 v4, 0x5

    goto/16 :goto_2

    :cond_5
    const/4 v4, 0x5

    sget-object v2, Lh7h;->b:Lh7h;

    invoke-virtual {p2, v2}, Lg7h;->b(Lh7h;)Lg7h;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2, v1}, Lj7h;->a(Lz7h;Lg7h;Lflh;)Lflh;

    move-result-object p2

    const/4 v4, 0x4

    if-nez p2, :cond_6

    const/4 v4, 0x7

    invoke-static {p1}, Lj7h;->d(Lz7h;)Lflh;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x3

    new-instance p1, Lm7h;

    const/4 v4, 0x2

    invoke-direct {p1, v1, p2}, Lm7h;-><init>(Lflh;Lflh;)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_7
    const/4 v4, 0x3

    invoke-static {v1, p2}, Lzkh;->c(Lflh;Lflh;)Ldmh;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lv7h;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    const/4 v4, 0x5

    check-cast p1, Lv7h;

    invoke-virtual {p0, p1, p2, v2}, Lj7h;->c(Lv7h;Lg7h;Z)Lykh;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_2

    :cond_9
    const/4 v4, 0x2

    instance-of v0, p1, Lq8h;

    const/4 v4, 0x2

    const-string v2, "I.uilnmpdbaocltusdoltnBefu.d.u"

    const-string v2, "c.module.builtIns.defaultBound"

    const/4 v4, 0x5

    if-eqz v0, :cond_b

    const/4 v4, 0x5

    check-cast p1, Lq8h;

    const/4 v4, 0x3

    invoke-interface {p1}, Lq8h;->z()Lm8h;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_a

    move-object p1, v1

    move-object p1, v1

    const/4 v4, 0x5

    goto :goto_1

    :cond_a
    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2}, Lj7h;->e(Lm8h;Lg7h;)Lykh;

    move-result-object p1

    :goto_1
    const/4 v4, 0x6

    if-nez p1, :cond_c

    const/4 v4, 0x0

    iget-object p1, p0, Lj7h;->a:Lh6h;

    const/4 v4, 0x1

    iget-object p1, p1, Lh6h;->a:Ld6h;

    const/4 v4, 0x1

    iget-object p1, p1, Ld6h;->o:Lgyg;

    const/4 v4, 0x4

    invoke-interface {p1}, Lgyg;->r()Lyvg;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lyvg;->n()Lflh;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    if-nez p1, :cond_d

    const/4 v4, 0x2

    iget-object p1, p0, Lj7h;->a:Lh6h;

    const/4 v4, 0x7

    iget-object p1, p1, Lh6h;->a:Ld6h;

    const/4 v4, 0x3

    iget-object p1, p1, Ld6h;->o:Lgyg;

    const/4 v4, 0x0

    invoke-interface {p1}, Lgyg;->r()Lyvg;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lyvg;->n()Lflh;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    :goto_2
    const/4 v4, 0x6

    return-object p1

    :cond_d
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    const-string v0, "euypptesqd t :nrpo"

    const-string v0, "Unsupported type: "

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2
.end method
