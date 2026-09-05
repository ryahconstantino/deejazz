.class public final Ldwg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf1h;

.field public static final b:Lf1h;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v8, Lf1h;

    new-instance v1, Ls0h;

    invoke-static {}, Lrkh;->i()Lgyg;

    move-result-object v0

    const-string v9, "rosE)Mtlgdoreue("

    const-string v9, "getErrorModule()"

    invoke-static {v0, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcwg;->e:Lhch;

    invoke-direct {v1, v0, v2}, Ls0h;-><init>(Lgyg;Lhch;)V

    sget-object v12, Llxg;->b:Llxg;

    sget-object v0, Lcwg;->f:Lhch;

    invoke-virtual {v0}, Lhch;->g()Ljch;

    move-result-object v5

    sget-object v16, Lxyg;->a:Lxyg;

    sget-object v23, Lnjh;->e:Lvjh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object v2, v12

    move-object v2, v12

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move-object/from16 v7, v23

    move-object/from16 v7, v23

    invoke-direct/range {v0 .. v7}, Lf1h;-><init>(Lqxg;Llxg;ZZLjch;Lxyg;Lvjh;)V

    sget-object v7, Leyg;->e:Leyg;

    iput-object v7, v8, Lf1h;->j:Leyg;

    sget-object v15, Lwxg;->e:Lxxg;

    if-eqz v15, :cond_0

    iput-object v15, v8, Lf1h;->k:Lxxg;

    sget-object v0, Lszg;->Y:Lszg$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v18, Lszg$a;->b:Lszg;

    const/4 v2, 0x0

    sget-object v20, Lemh;->d:Lemh;

    const-string v19, "T"

    const-string v19, "T"

    invoke-static/range {v19 .. v19}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    move-object/from16 v6, v23

    move-object/from16 v6, v23

    invoke-static/range {v0 .. v6}, Lr1h;->Y0(Lqxg;Lszg;ZLemh;Ljch;ILvjh;)Lczg;

    move-result-object v0

    invoke-static {v0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lf1h;->U0(Ljava/util/List;)V

    invoke-virtual {v8}, Lf1h;->T0()V

    sput-object v8, Ldwg;->a:Lf1h;

    new-instance v0, Lf1h;

    new-instance v11, Ls0h;

    invoke-static {}, Lrkh;->i()Lgyg;

    move-result-object v1

    invoke-static {v1, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcwg;->d:Lhch;

    invoke-direct {v11, v1, v2}, Ls0h;-><init>(Lgyg;Lhch;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v1, Lcwg;->g:Lhch;

    invoke-virtual {v1}, Lhch;->g()Ljch;

    move-result-object v1

    move-object v10, v0

    move-object v10, v0

    move-object v2, v15

    move-object v2, v15

    move-object v15, v1

    move-object v15, v1

    move-object/from16 v17, v23

    move-object/from16 v17, v23

    invoke-direct/range {v10 .. v17}, Lf1h;-><init>(Lqxg;Llxg;ZZLjch;Lxyg;Lvjh;)V

    iput-object v7, v0, Lf1h;->j:Leyg;

    iput-object v2, v0, Lf1h;->k:Lxxg;

    const/4 v1, 0x0

    invoke-static/range {v19 .. v19}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move/from16 v19, v1

    move/from16 v19, v1

    invoke-static/range {v17 .. v23}, Lr1h;->Y0(Lqxg;Lszg;ZLemh;Ljch;ILvjh;)Lczg;

    move-result-object v1

    invoke-static {v1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf1h;->U0(Ljava/util/List;)V

    invoke-virtual {v0}, Lf1h;->T0()V

    sput-object v0, Ldwg;->b:Lf1h;

    return-void

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lf1h;->r0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Lhch;Z)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    sget-object p1, Lcwg;->g:Lhch;

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sget-object p1, Lcwg;->f:Lhch;

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    const/4 v0, 0x0

    return p0
.end method
