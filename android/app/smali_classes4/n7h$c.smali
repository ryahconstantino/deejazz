.class public final Ln7h$c;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7h;-><init>(Ll7h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ln7h$a;",
        "Lykh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln7h;


# direct methods
.method public constructor <init>(Ln7h;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ln7h$c;->a:Ln7h;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    check-cast v0, Ln7h$a;

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v2, v1, Ln7h$c;->a:Ln7h;

    iget-object v3, v0, Ln7h$a;->a:Lczg;

    iget-boolean v4, v0, Ln7h$a;->b:Z

    iget-object v0, v0, Ln7h$a;->c:Lg7h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lemh;->e:Lemh;

    iget-object v13, v0, Lg7h;->d:Ljava/util/Set;

    if-eqz v13, :cond_0

    invoke-interface {v3}, Lczg;->a()Lczg;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0}, Ln7h;->a(Lg7h;)Lykh;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    invoke-interface {v3}, Lnxg;->v()Lflh;

    move-result-object v5

    const-string v6, "testde.paayrmlpufretaePye"

    const-string v6, "typeParameter.defaultType"

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "<itmhs"

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v5, v5, v6, v13}, Lynh;->d0(Lykh;Lykh;Ljava/util/Set;Ljava/util/Set;)V

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lxkg;->g3(I)I

    move-result v5

    const/16 v7, 0x10

    if-ge v5, v7, :cond_1

    move v5, v7

    move v5, v7

    :cond_1
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    move-object v11, v5

    check-cast v11, Lczg;

    if-eqz v13, :cond_3

    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v11, v0}, Lk7h;->a(Lczg;Lg7h;)Ltlh;

    move-result-object v5

    move-object v1, v11

    move-object v1, v11

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v10, v2, Ln7h;->c:Ll7h;

    if-eqz v4, :cond_4

    move-object v9, v0

    goto :goto_2

    :cond_4
    sget-object v5, Lh7h;->a:Lh7h;

    invoke-virtual {v0, v5}, Lg7h;->b(Lh7h;)Lg7h;

    move-result-object v5

    move-object v9, v5

    :goto_2
    const-string v5, "pyrtoaePrtaem"

    const-string v5, "typeParameter"

    invoke-static {v3, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lg7h;->d:Ljava/util/Set;

    if-eqz v5, :cond_5

    invoke-static {v5, v3}, Lymg;->V(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lxkg;->U3(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    :goto_3
    move-object/from16 v16, v5

    move-object/from16 v16, v5

    const/16 v17, 0x0

    const/16 v18, 0x17

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    move-object v5, v0

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    move-object v1, v11

    move-object v1, v11

    move/from16 v11, v18

    move/from16 v11, v18

    invoke-static/range {v5 .. v11}, Lg7h;->a(Lg7h;Lr5h;Lh7h;ZLjava/util/Set;Lflh;I)Lg7h;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v5}, Ln7h;->b(Lczg;ZLg7h;)Lykh;

    move-result-object v5

    const-string v6, "eBterb0eadPEr/ptaPtrU(6d(m 2sm2ogyere)iaaa,)eutrprutnep"

    const-string v6, "getErasedUpperBound(it, \u2026Parameter(typeParameter))"

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v19

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    move-object/from16 v6, v20

    invoke-virtual {v6, v1, v7, v5}, Ll7h;->h(Lczg;Lg7h;Lykh;)Ltlh;

    move-result-object v5

    :goto_4
    invoke-interface {v1}, Lczg;->o()Lqlh;

    move-result-object v1

    invoke-interface {v14, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_6
    const-string v1, "pam"

    const-string v1, "map"

    invoke-static {v14, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrlh;

    const/4 v4, 0x0

    invoke-direct {v1, v14, v4}, Lrlh;-><init>(Ljava/util/Map;Z)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lwlh;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    const-string v4, "nr)aMoua60etu(TtCsputU2pBnsdycere)ouersp(/pudrrao2crSee"

    const-string v4, "create(TypeConstructorSu\u2026rsMap(erasedUpperBounds))"

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lczg;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "rpBsuoepryrm.eaptnPpuedae"

    const-string v4, "typeParameter.upperBounds"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lymg;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lykh;

    invoke-virtual {v3}, Lykh;->U0()Lqlh;

    move-result-object v4

    invoke-interface {v4}, Lqlh;->d()Lnxg;

    move-result-object v4

    instance-of v4, v4, Lkxg;

    if-eqz v4, :cond_7

    const-string v2, "peitdpUuqnBofrr"

    const-string v2, "firstUpperBound"

    invoke-static {v3, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lg7h;->d:Ljava/util/Set;

    invoke-static {v3, v1, v14, v12, v0}, Lynh;->U0(Lykh;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/Map;Lemh;Ljava/util/Set;)Lykh;

    move-result-object v0

    goto :goto_6

    :cond_7
    iget-object v4, v0, Lg7h;->d:Ljava/util/Set;

    if-nez v4, :cond_8

    invoke-static {v2}, Lxkg;->U3(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :cond_8
    invoke-virtual {v3}, Lykh;->U0()Lqlh;

    move-result-object v3

    invoke-interface {v3}, Lqlh;->d()Lnxg;

    move-result-object v3

    const-string v5, "kssps oer.rnietcrllptornrlneseDiacm-r oldbstbrpnTgnut a. toPlp oittcoiten..jnuee raa coyeaytn"

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lczg;

    :goto_5
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v3}, Lczg;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v6, "current.upperBounds"

    invoke-static {v3, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lymg;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lykh;

    invoke-virtual {v3}, Lykh;->U0()Lqlh;

    move-result-object v6

    invoke-interface {v6}, Lqlh;->d()Lnxg;

    move-result-object v6

    instance-of v6, v6, Lkxg;

    if-eqz v6, :cond_9

    const-string v2, "toxmpnnepedBur"

    const-string v2, "nextUpperBound"

    invoke-static {v3, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lg7h;->d:Ljava/util/Set;

    invoke-static {v3, v1, v14, v12, v0}, Lynh;->U0(Lykh;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/Map;Lemh;Ljava/util/Set;)Lykh;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lykh;->U0()Lqlh;

    move-result-object v3

    invoke-interface {v3}, Lqlh;->d()Lnxg;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lczg;

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v0}, Ln7h;->a(Lg7h;)Lykh;

    move-result-object v0

    :goto_6
    return-object v0
.end method
