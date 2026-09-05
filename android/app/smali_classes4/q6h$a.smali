.class public final Lq6h$a;
.super Lxjh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lrjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrjh<",
            "Ljava/util/List<",
            "Lczg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lq6h;


# direct methods
.method public constructor <init>(Lq6h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v2, 0x6

    const-string v0, "0ssi$h"

    const-string v0, "this$0"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lq6h$a;->d:Lq6h;

    const/4 v2, 0x1

    iget-object v0, p1, Lq6h;->k:Lh6h;

    const/4 v2, 0x3

    iget-object v0, v0, Lh6h;->a:Ld6h;

    const/4 v2, 0x4

    iget-object v0, v0, Ld6h;->a:Lvjh;

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lxjh;-><init>(Lvjh;)V

    const/4 v2, 0x2

    iget-object v0, p1, Lq6h;->k:Lh6h;

    const/4 v2, 0x6

    iget-object v0, v0, Lh6h;->a:Ld6h;

    const/4 v2, 0x4

    iget-object v0, v0, Ld6h;->a:Lvjh;

    new-instance v1, Lq6h$a$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Lq6h$a$a;-><init>(Lq6h;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lq6h$a;->c:Lrjh;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public d()Lnxg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq6h$a;->d:Lq6h;

    const/4 v1, 0x7

    return-object v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lczg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lq6h$a;->c:Lrjh;

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lykh;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lemh;->c:Lemh;

    iget-object v2, v0, Lq6h$a;->d:Lq6h;

    iget-object v2, v2, Lq6h;->i:Lw7h;

    invoke-interface {v2}, Lw7h;->b()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v0, Lq6h$a;->d:Lq6h;

    iget-object v6, v6, Lq6h;->v:Lszg;

    sget-object v7, Ly4h;->n:Lhch;

    const-string v8, "TMYmLESPNME_NAUIOTNPOTARIE_N"

    const-string v8, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lszg;->Q(Lhch;)Lnzg;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v6}, Lnzg;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lymg;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Lxfh;

    if-eqz v9, :cond_1

    check-cast v6, Lxfh;

    goto :goto_0

    :cond_1
    move-object v6, v8

    move-object v6, v8

    :goto_0
    if-nez v6, :cond_2

    move-object v6, v8

    move-object v6, v8

    goto :goto_1

    :cond_2
    iget-object v6, v6, Lhfh;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :goto_1
    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    sget-object v9, Lmch;->c:Lmch;

    sget-object v10, Lmch;->a:Lmch;

    move v11, v5

    :cond_4
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_9

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_7

    if-eq v13, v7, :cond_5

    const/4 v14, 0x2

    if-eq v13, v14, :cond_7

    goto :goto_2

    :cond_5
    const/16 v13, 0x2e

    if-ne v12, v13, :cond_6

    move-object v10, v9

    move-object v10, v9

    goto :goto_2

    :cond_6
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_7
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    sget-object v10, Lmch;->b:Lmch;

    goto :goto_2

    :cond_9
    if-eq v10, v9, :cond_a

    move v9, v7

    move v9, v7

    goto :goto_4

    :cond_a
    :goto_3
    move v9, v5

    move v9, v5

    :goto_4
    if-nez v9, :cond_b

    :goto_5
    move-object v9, v8

    move-object v9, v8

    goto :goto_6

    :cond_b
    new-instance v9, Lhch;

    invoke-direct {v9, v6}, Lhch;-><init>(Ljava/lang/String;)V

    :goto_6
    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v9}, Lhch;->d()Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v6, Lcwg;->k:Ljch;

    invoke-virtual {v9, v6}, Lhch;->i(Ljch;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v6, v7

    move v6, v7

    goto :goto_7

    :cond_d
    move v6, v5

    move v6, v5

    :goto_7
    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    move-object v9, v8

    move-object v9, v8

    :goto_9
    const/16 v6, 0xa

    if-nez v9, :cond_f

    sget-object v10, Lk4h;->a:Lk4h;

    iget-object v10, v0, Lq6h$a;->d:Lq6h;

    invoke-static {v10}, Legh;->g(Lqxg;)Lhch;

    move-result-object v10

    const-string v11, "aNceolsqmFa"

    const-string v11, "classFqName"

    invoke-static {v10, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lk4h;->b:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhch;

    if-nez v10, :cond_10

    goto/16 :goto_d

    :cond_f
    move-object v10, v9

    move-object v10, v9

    :cond_10
    iget-object v11, v0, Lq6h$a;->d:Lq6h;

    iget-object v11, v11, Lq6h;->k:Lh6h;

    iget-object v11, v11, Lh6h;->a:Ld6h;

    iget-object v11, v11, Ld6h;->o:Lgyg;

    sget-object v12, Lt3h;->s:Lt3h;

    sget v13, Legh;->a:I

    const-string v13, "h<tsib"

    const-string v13, "<this>"

    invoke-static {v11, v13}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "CqlLatueseaevoNmpFs"

    const-string v13, "topLevelClassFqName"

    invoke-static {v10, v13}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "itlanoop"

    const-string v13, "location"

    invoke-static {v12, v13}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lhch;->d()Z

    invoke-virtual {v10}, Lhch;->e()Lhch;

    move-result-object v13

    const-string v14, "qopaseCvqNraapnmltL)lsFet(.e"

    const-string v14, "topLevelClassFqName.parent()"

    invoke-static {v13, v14}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v13}, Lgyg;->t0(Lhch;)Lmyg;

    move-result-object v11

    invoke-interface {v11}, Lmyg;->t()Lxgh;

    move-result-object v11

    invoke-virtual {v10}, Lhch;->g()Ljch;

    move-result-object v10

    const-string v13, "lmsasa)leL(romvNotCFq.hstseeNea"

    const-string v13, "topLevelClassFqName.shortName()"

    invoke-static {v10, v13}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v10, v12}, Lzgh;->f(Ljch;Lr3h;)Lnxg;

    move-result-object v10

    instance-of v11, v10, Lkxg;

    if-eqz v11, :cond_11

    check-cast v10, Lkxg;

    goto :goto_a

    :cond_11
    move-object v10, v8

    :goto_a
    if-nez v10, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-interface {v10}, Lnxg;->o()Lqlh;

    move-result-object v11

    invoke-interface {v11}, Lqlh;->f()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget-object v12, v0, Lq6h$a;->d:Lq6h;

    iget-object v12, v12, Lq6h;->q:Lq6h$a;

    invoke-virtual {v12}, Lq6h$a;->f()Ljava/util/List;

    move-result-object v12

    const-string v13, "epmmy)e.oCrett(gtpunasaersocrrT"

    const-string v13, "getTypeConstructor().parameters"

    invoke-static {v12, v13}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v11, :cond_13

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v12, v6}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lczg;

    new-instance v13, Lvlh;

    invoke-interface {v12}, Lnxg;->v()Lflh;

    move-result-object v12

    invoke-direct {v13, v1, v12}, Lvlh;-><init>(Lemh;Lykh;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    if-ne v13, v7, :cond_16

    if-le v11, v7, :cond_16

    if-nez v9, :cond_16

    new-instance v9, Lvlh;

    invoke-static {v12}, Lymg;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lczg;

    invoke-interface {v12}, Lnxg;->v()Lflh;

    move-result-object v12

    invoke-direct {v9, v1, v12}, Lvlh;-><init>(Lemh;Lykh;)V

    new-instance v12, Lesg;

    invoke-direct {v12, v7, v11}, Lesg;-><init>(II)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v12, v6}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Lcsg;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    move-object v13, v12

    move-object v13, v12

    check-cast v13, Ldsg;

    iget-boolean v13, v13, Ldsg;->c:Z

    if-eqz v13, :cond_14

    move-object v13, v12

    move-object v13, v12

    check-cast v13, Long;

    invoke-virtual {v13}, Long;->a()I

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    move-object v9, v11

    :cond_15
    sget-object v11, Lszg;->Y:Lszg$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lszg$a;->b:Lszg;

    invoke-static {v11, v10, v9}, Lzkh;->e(Lszg;Lkxg;Ljava/util/List;)Lflh;

    move-result-object v9

    goto :goto_e

    :cond_16
    :goto_d
    move-object v9, v8

    move-object v9, v8

    :goto_e
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz7h;

    iget-object v11, v0, Lq6h$a;->d:Lq6h;

    iget-object v11, v11, Lq6h;->k:Lh6h;

    iget-object v11, v11, Lh6h;->e:Lj7h;

    sget-object v12, Lr5h;->a:Lr5h;

    const/4 v13, 0x3

    invoke-static {v12, v5, v8, v13}, Lk7h;->b(Lr5h;ZLczg;I)Lg7h;

    move-result-object v5

    invoke-virtual {v11, v10, v5}, Lj7h;->e(Lm8h;Lg7h;)Lykh;

    move-result-object v15

    iget-object v5, v0, Lq6h$a;->d:Lq6h;

    iget-object v5, v5, Lq6h;->k:Lh6h;

    iget-object v11, v5, Lh6h;->a:Ld6h;

    iget-object v13, v11, Ld6h;->r:Ld9h;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "type"

    const-string v11, "type"

    invoke-static {v15, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "nottoex"

    const-string v11, "context"

    invoke-static {v5, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ld9h$b;

    sget-object v16, Ling;->a:Ling;

    sget-object v19, Lw3h;->e:Lw3h;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x40

    move-object v12, v11

    move-object v12, v11

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v22}, Ld9h$b;-><init>(Ld9h;Llzg;Lykh;Ljava/util/Collection;ZLh6h;Lw3h;ZZI)V

    invoke-virtual {v11, v8}, Ld9h$b;->c(Lm9h;)Ld9h$a;

    move-result-object v5

    iget-object v5, v5, Ld9h$a;->a:Lykh;

    invoke-virtual {v5}, Lykh;->U0()Lqlh;

    move-result-object v11

    invoke-interface {v11}, Lqlh;->d()Lnxg;

    move-result-object v11

    instance-of v11, v11, Lhyg$b;

    if-eqz v11, :cond_17

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v5}, Lykh;->U0()Lqlh;

    move-result-object v10

    if-nez v9, :cond_18

    move-object v11, v8

    move-object v11, v8

    goto :goto_10

    :cond_18
    invoke-virtual {v9}, Lykh;->U0()Lqlh;

    move-result-object v11

    :goto_10
    invoke-static {v10, v11}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {v5}, Lyvg;->z(Lykh;)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_11
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_1b
    iget-object v2, v0, Lq6h$a;->d:Lq6h;

    iget-object v5, v2, Lq6h;->j:Lkxg;

    if-nez v5, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-static {v5, v2}, Lxkg;->m0(Lkxg;Lkxg;)Lslh;

    move-result-object v2

    invoke-virtual {v2}, Lwlh;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v2

    invoke-interface {v5}, Lkxg;->v()Lflh;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lykh;Lemh;)Lykh;

    move-result-object v8

    :goto_12
    invoke-static {v3, v8}, Lynh;->q(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {v3, v9}, Lynh;->q(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lq6h$a;->d:Lq6h;

    iget-object v2, v1, Lq6h;->k:Lh6h;

    iget-object v2, v2, Lh6h;->a:Ld6h;

    iget-object v2, v2, Ld6h;->f:Lbih;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm8h;

    check-cast v6, Lz7h;

    invoke-interface {v6}, Lz7h;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    invoke-interface {v2, v1, v5}, Lbih;->b(Lkxg;Ljava/util/List;)V

    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_1f

    invoke-static {v3}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_14

    :cond_1f
    iget-object v1, v0, Lq6h$a;->d:Lq6h;

    iget-object v1, v1, Lq6h;->k:Lh6h;

    iget-object v1, v1, Lh6h;->a:Ld6h;

    iget-object v1, v1, Ld6h;->o:Lgyg;

    invoke-interface {v1}, Lgyg;->r()Lyvg;

    move-result-object v1

    invoke-virtual {v1}, Lyvg;->f()Lflh;

    move-result-object v1

    invoke-static {v1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_14
    return-object v1
.end method

.method public m()Lazg;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lq6h$a;->d:Lq6h;

    const/4 v1, 0x1

    iget-object v0, v0, Lq6h;->k:Lh6h;

    iget-object v0, v0, Lh6h;->a:Ld6h;

    const/4 v1, 0x6

    iget-object v0, v0, Ld6h;->m:Lazg;

    const/4 v1, 0x2

    return-object v0
.end method

.method public s()Lkxg;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lq6h$a;->d:Lq6h;

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lq6h$a;->d:Lq6h;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lf0h;->getName()Ljch;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljch;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, ".(teabinnSs)amr"

    const-string v1, "name.asString()"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method
