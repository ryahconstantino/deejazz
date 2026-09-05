.class public final Lrih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsvg;


# instance fields
.field public final b:Ltih;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ltih;

    const/4 v1, 0x0

    invoke-direct {v0}, Ltih;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lrih;->b:Ltih;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Lvjh;Lgyg;Ljava/lang/Iterable;Lb0h;Lzzg;Z)Ljyg;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvjh;",
            "Lgyg;",
            "Ljava/lang/Iterable<",
            "+",
            "La0h;",
            ">;",
            "Lb0h;",
            "Lzzg;",
            "Z)",
            "Ljyg;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    move-object/from16 v11, p3

    move-object/from16 v15, p4

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move-object/from16 v14, p5

    const-string v0, "rnsetraasMgoeg"

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "IiumedsuMltbnl"

    const-string v3, "builtInsModule"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ilcsosriFtscpoactrreaose"

    const-string v3, "classDescriptorFactories"

    invoke-static {v11, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "peeotblftlniirDDFanpnorleaeatdrmtc"

    const-string v4, "platformDependentDeclarationFilter"

    invoke-static {v15, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rodaPlusPsnariaiavrdosCeidtt"

    const-string v5, "additionalClassPartsProvider"

    invoke-static {v14, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcwg;->p:Ljava/util/Set;

    new-instance v7, Lrih$a;

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    iget-object v8, v13, Lrih;->b:Ltih;

    invoke-direct {v7, v8}, Lrih$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epldou"

    const-string v0, "module"

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NmeskqeaqcpaFa"

    const-string v0, "packageFqNames"

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sRsraeocoelu"

    const-string v0, "loadResource"

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhch;

    sget-object v4, Lqih;->m:Lqih;

    invoke-virtual {v4, v3}, Lqih;->a(Lhch;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lrih$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    if-eqz v5, :cond_0

    move/from16 v6, p6

    move/from16 v6, p6

    invoke-static {v3, v1, v2, v5, v6}, Lsih;->U0(Lhch;Lvjh;Lgyg;Ljava/io/InputStream;Z)Lsih;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource not found in classpath: "

    invoke-static {v1, v4}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v9, Lkyg;

    move-object v6, v9

    move-object v6, v9

    invoke-direct {v9, v10}, Lkyg;-><init>(Ljava/util/Collection;)V

    new-instance v7, Lhyg;

    move-object v12, v7

    move-object v12, v7

    invoke-direct {v7, v1, v2}, Lhyg;-><init>(Lvjh;Lgyg;)V

    new-instance v8, Luhh;

    move-object v0, v8

    move-object v0, v8

    sget-object v3, Lvhh$a;->a:Lvhh$a;

    new-instance v5, Lyhh;

    move-object v4, v5

    move-object v4, v5

    invoke-direct {v5, v9}, Lyhh;-><init>(Ljyg;)V

    new-instance v5, Lohh;

    move-object/from16 p6, v5

    sget-object v11, Lqih;->m:Lqih;

    move-object/from16 v16, v8

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    invoke-direct {v8, v2, v7, v11}, Lohh;-><init>(Lgyg;Lhyg;Lkhh;)V

    sget-object v7, Lfih$a;->a:Lfih$a;

    sget-object v8, Lbih;->a:Lbih;

    move-object/from16 p6, v8

    move-object/from16 p6, v8

    move-object/from16 v21, v16

    move-object/from16 v21, v16

    const-string v2, "DOTm_GHNNO"

    const-string v2, "DO_NOTHING"

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    invoke-static {v9, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ls3h$a;->a:Ls3h$a;

    move-object/from16 v22, v16

    move-object/from16 v22, v16

    sget-object v2, Lcih$a;->a:Lcih$a;

    move-object/from16 v23, v10

    move-object/from16 v23, v10

    move-object v10, v2

    move-object v10, v2

    sget-object v2, Lthh;->a:Lthh$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lthh$a;->b:Lthh;

    move-object v13, v2

    move-object v13, v2

    iget-object v2, v11, Lkhh;->a:Lrch;

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    const/16 v17, 0x0

    new-instance v2, Logh;

    move-object/from16 v18, v2

    sget-object v11, Ling;->a:Ling;

    invoke-direct {v2, v1, v11}, Logh;-><init>(Lvjh;Ljava/lang/Iterable;)V

    const/16 v19, 0x0

    const/high16 v20, 0x50000

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    move-object/from16 v11, p3

    move-object/from16 v14, p5

    move-object/from16 v14, p5

    move-object/from16 v15, p4

    move-object/from16 v15, p4

    invoke-direct/range {v0 .. v20}, Luhh;-><init>(Lvjh;Lgyg;Lvhh;Lrhh;Lnhh;Ljyg;Lfih;Lbih;Ls3h;Lcih;Ljava/lang/Iterable;Lhyg;Lthh;Lzzg;Lb0h;Lrch;Lrmh;Lngh;Ld0h;I)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsih;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Laih;->T0(Luhh;)V

    goto :goto_1

    :cond_2
    return-object v22
.end method
