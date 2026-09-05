.class public final Lgbg$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxag<",
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lp48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp48<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp48;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp48<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lgbg$e;->a:Lp48;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_34

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v2, v1, Lgbg$e;->a:Lp48;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    const/4 v5, 0x1

    aget-object v6, v0, v5

    const/4 v7, 0x2

    aget-object v8, v0, v7

    const/4 v9, 0x3

    aget-object v10, v0, v9

    const/4 v11, 0x4

    aget-object v11, v0, v11

    const/4 v12, 0x5

    aget-object v0, v0, v12

    iget-object v2, v2, Lp48;->a:Ln58;

    check-cast v4, Lwy2;

    check-cast v6, Lwy2;

    check-cast v8, Ljava/util/List;

    check-cast v10, Lpn2;

    check-cast v11, Lf58$e;

    check-cast v0, Lpn2;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v13, "0$sith"

    const-string v13, "this$0"

    invoke-static {v2, v13}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "1ilms"

    const-string v13, "list1"

    invoke-static {v4, v13}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "2slio"

    const-string v13, "list2"

    invoke-static {v6, v13}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "nesSnblpaoosg"

    const-string v13, "personalSongs"

    invoke-static {v8, v13}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "ucrsha"

    const-string v13, "search"

    invoke-static {v10, v13}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "rtso"

    const-string v13, "sort"

    invoke-static {v11, v13}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "epirlt"

    const-string v13, "filter"

    invoke-static {v0, v13}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    iput-boolean v8, v2, Ln58;->t:Z

    invoke-virtual {v4}, Lbx2;->k()Ljava/util/List;

    move-result-object v4

    const-string v8, ")ti1Lla(qsstis"

    const-string v8, "list1.asList()"

    invoke-static {v4, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lbx2;->k()Ljava/util/List;

    move-result-object v6

    const-string v8, "list2.asList()"

    invoke-static {v6, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lymg;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    move-object v13, v8

    check-cast v13, Luy2;

    const-string v14, "ti"

    const-string v14, "it"

    invoke-static {v13, v14}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lmg7;->q()Lng7;

    move-result-object v14

    check-cast v14, Lf58;

    iget-boolean v14, v14, Lf58;->b:Z

    if-eqz v14, :cond_1

    move v13, v5

    move v13, v5

    goto :goto_1

    :cond_1
    iget-object v13, v13, Lry2;->e:Ljava/lang/Boolean;

    invoke-static {v13, v12}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    :goto_1
    if-eqz v13, :cond_0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luy2;

    iget-object v13, v2, Ln58;->g:Ldi5;

    invoke-interface {v13, v8}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lok3;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, Lo68;->values()[Lo68;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v13, v3

    move v13, v3

    :goto_3
    if-ge v13, v9, :cond_b

    aget-object v9, v6, v13

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lok3;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_6

    if-ne v3, v7, :cond_5

    invoke-virtual {v15}, Lok3;->R0()Z

    move-result v3

    goto :goto_5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v15}, Lok3;->g()Z

    move-result v3

    goto :goto_5

    :cond_7
    iget-boolean v3, v15, Lok3;->k:Z

    :goto_5
    if-eqz v3, :cond_8

    move v3, v5

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_a

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v9, 0x3

    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    new-instance v3, Lh58;

    invoke-direct {v3}, Lh58;-><init>()V

    invoke-static {v8, v3}, Lymg;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v18

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lpn2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lpn2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo68;

    iget-object v6, v2, Ln58;->l:Lob9;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object v8, v0, Lo68;->b:Ljava/lang/String;

    if-nez v8, :cond_d

    :goto_8
    const-string v8, ""

    const-string v8, ""

    :cond_d
    invoke-virtual {v6, v8}, Lob9;->a(Ljava/lang/String;)V

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    move-object v9, v8

    check-cast v9, Lok3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_12

    if-eq v10, v5, :cond_11

    if-ne v10, v7, :cond_10

    invoke-virtual {v9}, Lok3;->R0()Z

    move-result v9

    goto :goto_a

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    invoke-virtual {v9}, Lok3;->g()Z

    move-result v9

    goto :goto_a

    :cond_12
    iget-boolean v9, v9, Lok3;->k:Z

    :goto_a
    if-eqz v9, :cond_f

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    move-object v4, v6

    :goto_b
    if-nez v15, :cond_14

    const/4 v14, 0x0

    goto/16 :goto_14

    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    move-object v10, v9

    check-cast v10, Lok3;

    invoke-virtual {v10}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v10

    const-string v13, "gas  nTra.ClortvL).oscoeOjSi.aa.w(hagOeLtei)slsRnt"

    const-string v13, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-nez v10, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_16

    goto :goto_d

    :cond_16
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    if-nez v3, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {v3}, Lin;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v5, v10, v14, v7}, Lpqh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_18

    move v5, v10

    move v5, v10

    move v14, v5

    move v14, v5

    goto :goto_f

    :cond_18
    move v5, v10

    move v5, v10

    :goto_e
    const/4 v14, 0x0

    :goto_f
    if-nez v14, :cond_1c

    if-nez v3, :cond_19

    const/4 v14, 0x0

    goto :goto_10

    :cond_19
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v3, v10, v14, v7}, Lpqh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    if-ne v3, v5, :cond_1a

    move v3, v5

    move v3, v5

    goto :goto_11

    :cond_1a
    :goto_10
    move v3, v14

    move v3, v14

    :goto_11
    if-eqz v3, :cond_1b

    goto :goto_12

    :cond_1b
    move v3, v14

    move v3, v14

    goto :goto_13

    :cond_1c
    const/4 v14, 0x0

    :goto_12
    move v3, v5

    :goto_13
    if-eqz v3, :cond_1d

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v3, 0x0

    goto :goto_c

    :cond_1e
    const/4 v14, 0x0

    invoke-virtual {v2, v6}, Ln58;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_14
    if-nez v3, :cond_31

    if-nez v0, :cond_1f

    move v3, v5

    move v3, v5

    goto :goto_15

    :cond_1f
    move v3, v14

    :goto_15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lmg7;->q()Lng7;

    move-result-object v7

    check-cast v7, Lf58;

    iget-boolean v7, v7, Lf58;->b:Z

    if-eqz v7, :cond_20

    if-eqz v3, :cond_20

    move v7, v5

    goto :goto_16

    :cond_20
    move v7, v14

    move v7, v14

    :goto_16
    if-eqz v7, :cond_21

    new-instance v7, Lf58$c$a;

    sget-object v8, Lf58$c$a$a;->b:Lf58$c$a$a;

    iget-object v9, v2, Ln58;->k:Lky1;

    const v10, 0x7f1203d3

    invoke-virtual {v9, v10}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ".6pmSncluvPred2/rotserreiiigeivatr2ct_o2tn_gygan0tls_t)"

    const-string v10, "stringProvider.getString\u2026ction_playlist_create_v2)"

    invoke-static {v9, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v9}, Lf58$c$a;-><init>(Lf58$c$a$a;Ljava/lang/String;)V

    goto :goto_17

    :cond_21
    const/4 v7, 0x0

    :goto_17
    invoke-static {v6, v7}, Ldtb;->b(Ljava/util/List;Ljava/lang/Object;)V

    instance-of v7, v11, Lf58$e$a;

    if-eqz v7, :cond_23

    new-instance v7, Ll58;

    invoke-direct {v7}, Ll58;-><init>()V

    invoke-static {v4, v7}, Lymg;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln58;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v3}, Ln58;->u(Z)Lf58$c$a;

    move-result-object v4

    invoke-static {v6, v4}, Ldtb;->b(Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ln58;->s(Z)Lf58$c$a;

    move-result-object v4

    invoke-static {v6, v4}, Ldtb;->b(Ljava/util/List;Ljava/lang/Object;)V

    if-eqz v3, :cond_22

    iget-boolean v3, v2, Ln58;->t:Z

    if-eqz v3, :cond_22

    move v3, v5

    move v3, v5

    goto :goto_18

    :cond_22
    move v3, v14

    move v3, v14

    :goto_18
    invoke-virtual {v2, v3}, Ln58;->t(Z)Lf58$c$a;

    move-result-object v3

    invoke-static {v6, v3}, Ldtb;->b(Ljava/util/List;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_23
    instance-of v7, v11, Lf58$e$d;

    if-eqz v7, :cond_25

    new-instance v7, Lm58;

    invoke-direct {v7}, Lm58;-><init>()V

    invoke-static {v4, v7}, Lymg;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln58;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v3}, Ln58;->u(Z)Lf58$c$a;

    move-result-object v4

    invoke-static {v6, v4}, Ldtb;->b(Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ln58;->s(Z)Lf58$c$a;

    move-result-object v4

    invoke-static {v6, v4}, Ldtb;->b(Ljava/util/List;Ljava/lang/Object;)V

    if-eqz v3, :cond_24

    iget-boolean v3, v2, Ln58;->t:Z

    if-eqz v3, :cond_24

    move v3, v5

    move v3, v5

    goto :goto_19

    :cond_24
    move v3, v14

    move v3, v14

    :goto_19
    invoke-virtual {v2, v3}, Ln58;->t(Z)Lf58$c$a;

    move-result-object v3

    invoke-static {v6, v3}, Ldtb;->b(Ljava/util/List;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_25
    instance-of v7, v11, Lf58$e$c;

    if-eqz v7, :cond_2e

    invoke-virtual {v2, v3}, Ln58;->s(Z)Lf58$c$a;

    move-result-object v7

    invoke-static {v6, v7}, Ldtb;->b(Ljava/util/List;Ljava/lang/Object;)V

    move-object v7, v11

    check-cast v7, Lf58$e$c;

    iget-object v7, v7, Lf58$e$c;->b:Ljava/util/List;

    sget-object v8, Ling;->a:Ling;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    move-object v13, v10

    check-cast v13, Lok3;

    invoke-virtual {v13}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_26

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_27
    invoke-static {v7}, Lymg;->t0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v4

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lxkg;->g3(I)I

    move-result v7

    const/16 v10, 0x10

    if-ge v7, v10, :cond_28

    move v7, v10

    move v7, v10

    :cond_28
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Lmng;

    invoke-virtual {v4}, Lmng;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    move-object v7, v4

    move-object v7, v4

    check-cast v7, Lnng;

    invoke-virtual {v7}, Lnng;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-virtual {v7}, Lnng;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llng;

    iget-object v13, v7, Llng;->b:Ljava/lang/Object;

    iget v7, v7, Llng;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_29
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2a

    const/4 v4, 0x0

    goto :goto_1c

    :cond_2a
    new-instance v7, Lj58;

    invoke-direct {v7, v10}, Lj58;-><init>(Ljava/util/Map;)V

    invoke-static {v4, v7}, Lymg;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    :goto_1c
    if-nez v4, :cond_2b

    move-object v4, v8

    move-object v4, v8

    :cond_2b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_2c

    goto :goto_1d

    :cond_2c
    move-object v8, v7

    move-object v8, v7

    :goto_1d
    invoke-static {v4, v8}, Lymg;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln58;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v3}, Ln58;->u(Z)Lf58$c$a;

    move-result-object v4

    invoke-static {v6, v4}, Ldtb;->b(Ljava/util/List;Ljava/lang/Object;)V

    if-eqz v3, :cond_2d

    iget-boolean v3, v2, Ln58;->t:Z

    if-eqz v3, :cond_2d

    goto :goto_1e

    :cond_2d
    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v2, v5}, Ln58;->t(Z)Lf58$c$a;

    move-result-object v3

    invoke-static {v6, v3}, Ldtb;->b(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_20

    :cond_2e
    instance-of v7, v11, Lf58$e$b;

    if-eqz v7, :cond_30

    invoke-virtual {v2, v4}, Ln58;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lymg;->o0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3}, Ln58;->u(Z)Lf58$c$a;

    move-result-object v7

    invoke-static {v4, v7}, Ldtb;->b(Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ln58;->s(Z)Lf58$c$a;

    move-result-object v7

    invoke-static {v4, v7}, Ldtb;->b(Ljava/util/List;Ljava/lang/Object;)V

    if-eqz v3, :cond_2f

    iget-boolean v3, v2, Ln58;->t:Z

    if-eqz v3, :cond_2f

    goto :goto_1f

    :cond_2f
    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v2, v5}, Ln58;->t(Z)Lf58$c$a;

    move-result-object v3

    invoke-static {v4, v3}, Ldtb;->b(Ljava/util/List;Ljava/lang/Object;)V

    new-instance v3, Lk58;

    invoke-direct {v3}, Lk58;-><init>()V

    invoke-static {v4, v3}, Lymg;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_30
    :goto_20
    iget-object v3, v11, Lf58$e;->a:Lr68;

    iget-object v3, v3, Lr68;->b:Ljava/lang/String;

    iget-object v4, v2, Ln58;->i:Lk5g;

    iget-object v4, v4, Lfw4;->b:Lgw4;

    const-string v5, "se.loplsiifttrt"

    const-string v5, "plstlist.filter"

    invoke-interface {v4, v5, v3}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v6

    move-object v14, v6

    goto :goto_21

    :cond_31
    move-object v14, v3

    move-object v14, v3

    :goto_21
    new-instance v3, Lf58$a$c;

    iget-object v4, v11, Lf58$e;->a:Lr68;

    iget-object v2, v2, Lmg7;->c:Lmg;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf58;

    if-nez v2, :cond_32

    goto :goto_22

    :cond_32
    iget-object v2, v2, Lf58;->g:Lf58$a$c;

    if-nez v2, :cond_33

    :goto_22
    const/4 v2, 0x0

    goto :goto_23

    :cond_33
    iget-object v2, v2, Lf58$a$c;->b:Ljava/lang/String;

    :goto_23
    invoke-static {v2, v15}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move-object v13, v3

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lf58$a$c;-><init>(Ljava/util/List;Ljava/lang/String;Lr68;Lo68;Ljava/util/List;Z)V

    return-object v3

    :cond_34
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "c db b6iuotregxstfear op   eeytA "

    const-string v3, "Array of size 6 expected but got "

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
