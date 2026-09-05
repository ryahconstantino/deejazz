.class public final Lshh$b;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshh;-><init>(Luhh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lshh$a;",
        "Lkxg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lshh;


# direct methods
.method public constructor <init>(Lshh;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lshh$b;->a:Lshh;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    check-cast v0, Lshh$a;

    const-string v1, "key"

    const-string v1, "key"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v2, v1, Lshh$b;->a:Lshh;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lshh$a;->a:Lgch;

    iget-object v4, v2, Lshh;->a:Luhh;

    iget-object v4, v4, Luhh;->k:Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0h;

    invoke-interface {v5, v3}, La0h;->c(Lgch;)Lkxg;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_0

    :cond_0
    sget-object v4, Lshh;->d:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, v0, Lshh$a;->b:Lqhh;

    if-nez v0, :cond_2

    iget-object v0, v2, Lshh;->a:Luhh;

    iget-object v0, v0, Luhh;->d:Lrhh;

    invoke-interface {v0, v3}, Lrhh;->a(Lgch;)Lqhh;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v4, v0, Lqhh;->a:Lsbh;

    iget-object v5, v0, Lqhh;->b:Lsah;

    iget-object v14, v0, Lqhh;->c:Lqbh;

    iget-object v0, v0, Lqhh;->d:Lxyg;

    invoke-virtual {v3}, Lgch;->g()Lgch;

    move-result-object v7

    const-string v8, "maen"

    const-string v8, "name"

    const-string v9, "ocsssNmad.eralasItCssl"

    const-string v9, "classId.shortClassName"

    if-eqz v7, :cond_6

    const/4 v10, 0x2

    invoke-static {v2, v7, v6, v10}, Lshh;->a(Lshh;Lgch;Lqhh;I)Lkxg;

    move-result-object v2

    instance-of v7, v2, Lxih;

    if-eqz v7, :cond_3

    check-cast v2, Lxih;

    goto :goto_1

    :cond_3
    move-object v2, v6

    move-object v2, v6

    :goto_1
    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, Lgch;->j()Ljch;

    move-result-object v3

    invoke-static {v3, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lxih;->T0()Lxih$a;

    move-result-object v7

    invoke-virtual {v7}, Lcjh;->m()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, v2, Lxih;->l:Lwhh;

    goto/16 :goto_6

    :cond_6
    iget-object v7, v2, Lshh;->a:Luhh;

    iget-object v7, v7, Luhh;->f:Ljyg;

    invoke-virtual {v3}, Lgch;->h()Lhch;

    move-result-object v10

    const-string v11, "classId.packageFqName"

    invoke-static {v10, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lxkg;->p3(Ljyg;Lhch;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    move-object v11, v10

    check-cast v11, Liyg;

    instance-of v12, v11, Lzhh;

    const/4 v13, 0x0

    const/4 v15, 0x1

    if-eqz v12, :cond_8

    check-cast v11, Lzhh;

    invoke-virtual {v3}, Lgch;->j()Ljch;

    move-result-object v12

    invoke-static {v12, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Laih;

    invoke-virtual {v11}, Laih;->t()Lxgh;

    move-result-object v11

    instance-of v6, v11, Lcjh;

    if-eqz v6, :cond_7

    check-cast v11, Lcjh;

    invoke-virtual {v11}, Lcjh;->m()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v15

    move v6, v15

    goto :goto_3

    :cond_7
    move v6, v13

    move v6, v13

    :goto_3
    if-eqz v6, :cond_9

    :cond_8
    move v13, v15

    move v13, v15

    :cond_9
    if-eqz v13, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    const/4 v10, 0x0

    :goto_4
    move-object v8, v10

    check-cast v8, Liyg;

    if-nez v8, :cond_c

    :goto_5
    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    iget-object v7, v2, Lshh;->a:Luhh;

    new-instance v10, Lubh;

    iget-object v2, v5, Lsah;->w:Ljbh;

    const-string v3, "ltrmaycssaotloebpPe."

    const-string v3, "classProto.typeTable"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v2}, Lubh;-><init>(Ljbh;)V

    sget-object v2, Lwbh;->b:Lwbh$a;

    iget-object v3, v5, Lsah;->y:Lmbh;

    const-string v6, "ets.oPvcimltaooenqebersTroiaRnuesr"

    const-string v6, "classProto.versionRequirementTable"

    invoke-static {v3, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lwbh$a;->a(Lmbh;)Lwbh;

    move-result-object v11

    const/4 v13, 0x0

    move-object v9, v4

    move-object v9, v4

    move-object v12, v14

    move-object v12, v14

    invoke-virtual/range {v7 .. v13}, Luhh;->a(Liyg;Lsbh;Lubh;Lwbh;Lqbh;Lajh;)Lwhh;

    move-result-object v2

    :goto_6
    move-object v8, v2

    move-object v8, v2

    new-instance v6, Lxih;

    move-object v7, v6

    move-object v7, v6

    move-object v9, v5

    move-object v10, v4

    move-object v10, v4

    move-object v11, v14

    move-object v12, v0

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, Lxih;-><init>(Lwhh;Lsah;Lsbh;Lqbh;Lxyg;)V

    :cond_d
    :goto_7
    return-object v6
.end method
