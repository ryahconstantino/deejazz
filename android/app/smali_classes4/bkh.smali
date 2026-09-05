.class public final Lbkh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lbkh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lbkh;

    const/4 v1, 0x6

    invoke-direct {v0}, Lbkh;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lbkh;->a:Lbkh;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static final a(Lsnh;Lckh;Lnnh;Lnnh;Z)Z
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0, p2}, Lsnh;->R(Lnnh;)Ljava/util/Collection;

    move-result-object p2

    const/4 v9, 0x7

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    goto :goto_2

    :cond_0
    const/4 v9, 0x5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    const/4 v9, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x4

    check-cast v6, Lmnh;

    const/4 v9, 0x6

    invoke-interface {p0, v6}, Lsnh;->S(Lmnh;)Lqnh;

    move-result-object v0

    const/4 v9, 0x3

    invoke-interface {p0, p3}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v3

    const/4 v9, 0x6

    invoke-static {v0, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_3

    const/4 v9, 0x1

    if-eqz p4, :cond_2

    const/4 v9, 0x1

    sget-object v3, Lbkh;->a:Lbkh;

    const/4 v9, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/16 v8, 0x8

    move-object v4, p1

    move-object v4, p1

    move-object v5, p3

    move-object v5, p3

    const/4 v9, 0x5

    invoke-static/range {v3 .. v8}, Lbkh;->h(Lbkh;Lckh;Lmnh;Lmnh;ZI)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_2

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    move v0, v2

    move v0, v2

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v9, 0x7

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x4

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v9, 0x0

    return v1
.end method

.method public static h(Lbkh;Lckh;Lmnh;Lmnh;ZI)Z
    .locals 25

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    const-string v7, "tcsotxe"

    const-string v7, "context"

    invoke-static {v6, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "subType"

    invoke-static {v0, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "eeTmruspy"

    const-string v9, "superType"

    invoke-static {v1, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_41

    :cond_0
    invoke-static {v0, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v11, Lbkh;->a:Lbkh;

    invoke-virtual/range {p1 .. p1}, Lckh;->c()Lsnh;

    move-result-object v12

    invoke-virtual/range {p1 .. p2}, Lckh;->h(Lmnh;)Lmnh;

    move-result-object v0

    invoke-virtual {v6, v0}, Lckh;->g(Lmnh;)Lmnh;

    move-result-object v13

    invoke-virtual {v6, v1}, Lckh;->h(Lmnh;)Lmnh;

    move-result-object v0

    invoke-virtual {v6, v0}, Lckh;->g(Lmnh;)Lmnh;

    move-result-object v14

    invoke-interface {v12, v13}, Lsnh;->h0(Lmnh;)Lnnh;

    move-result-object v15

    invoke-interface {v12, v14}, Lsnh;->u(Lmnh;)Lnnh;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lckh;->c()Lsnh;

    move-result-object v4

    invoke-interface {v4, v15}, Lsnh;->w(Lmnh;)Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_1e

    invoke-interface {v4, v5}, Lsnh;->w(Lmnh;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-interface {v4, v15}, Lsnh;->H(Lnnh;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4, v5}, Lsnh;->H(Lnnh;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4, v15}, Lsnh;->m0(Lnnh;)Linh;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4, v0}, Lsnh;->q(Linh;)Lnnh;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    move-object v0, v15

    move-object v0, v15

    :cond_3
    invoke-interface {v4, v5}, Lsnh;->m0(Lnnh;)Linh;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4, v1}, Lsnh;->q(Linh;)Lnnh;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_1
    move-object v1, v5

    move-object v1, v5

    :cond_5
    invoke-interface {v4, v0}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v0

    invoke-interface {v4, v1}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v1

    if-eq v0, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v4, v15}, Lsnh;->V(Lmnh;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4, v5}, Lsnh;->V(Lmnh;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v4, v15}, Lsnh;->v(Lnnh;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4, v5}, Lsnh;->v(Lnnh;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    move v0, v2

    move v0, v2

    :goto_3
    if-nez v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lckh;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 p4, v9

    move-object/from16 p4, v9

    move-object/from16 p0, v10

    move-object/from16 p0, v10

    goto/16 :goto_f

    :cond_b
    invoke-interface {v4, v15}, Lsnh;->C(Lnnh;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v4, v5}, Lsnh;->C(Lnnh;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_c

    :cond_c
    invoke-interface {v4, v5}, Lsnh;->m0(Lnnh;)Linh;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v4, v0}, Lsnh;->q(Linh;)Lnnh;

    move-result-object v0

    if-nez v0, :cond_e

    :goto_5
    move-object v0, v5

    move-object v0, v5

    :cond_e
    invoke-interface {v4, v0}, Lsnh;->f(Lnnh;)Lhnh;

    move-result-object v0

    if-nez v0, :cond_f

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    goto :goto_6

    :cond_f
    invoke-interface {v4, v0}, Lsnh;->c0(Lhnh;)Lmnh;

    move-result-object v1

    :goto_6
    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    invoke-interface {v4, v5}, Lsnh;->v(Lnnh;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v4, v1, v2}, Lsnh;->p(Lmnh;Z)Lmnh;

    move-result-object v1

    goto :goto_7

    :cond_10
    invoke-interface {v4, v5}, Lsnh;->V(Lmnh;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4, v1}, Lsnh;->a0(Lmnh;)Lmnh;

    move-result-object v1

    :cond_11
    :goto_7
    move-object v3, v1

    move-object v3, v1

    invoke-static {v15, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 p0, v10

    move-object/from16 p0, v10

    move-object v10, v4

    move-object v10, v4

    move/from16 v4, v17

    move/from16 v4, v17

    move-object/from16 p4, v9

    move-object/from16 p4, v9

    move-object v9, v5

    move-object v9, v5

    move/from16 v5, v18

    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lbkh;->h(Lbkh;Lckh;Lmnh;Lmnh;ZI)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_e

    :cond_12
    move-object/from16 p4, v9

    move-object/from16 p4, v9

    move-object/from16 p0, v10

    move-object/from16 p0, v10

    move-object v10, v4

    move-object v9, v5

    move-object v9, v5

    :cond_13
    invoke-interface {v10, v9}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v0

    invoke-interface {v10, v0}, Lsnh;->e0(Lqnh;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v10, v9}, Lsnh;->v(Lnnh;)Z

    invoke-interface {v10, v0}, Lsnh;->Q(Lqnh;)Ljava/util/Collection;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Lmnh;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v2, v15

    invoke-static/range {v0 .. v5}, Lbkh;->h(Lbkh;Lckh;Lmnh;Lmnh;ZI)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_f

    :cond_17
    invoke-interface {v10, v15}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v0

    instance-of v1, v15, Lhnh;

    if-nez v1, :cond_1b

    invoke-interface {v10, v0}, Lsnh;->e0(Lqnh;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v10, v0}, Lsnh;->Q(Lqnh;)Ljava/util/Collection;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_a

    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnh;

    instance-of v1, v1, Lhnh;

    if-nez v1, :cond_19

    const/4 v0, 0x0

    goto :goto_b

    :cond_1a
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_1c

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lckh;->c()Lsnh;

    move-result-object v0

    invoke-virtual {v11, v0, v9, v15}, Lbkh;->e(Lsnh;Lmnh;Lmnh;)Lrnh;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v10, v9}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Lsnh;->i(Lrnh;Lqnh;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    move-object/from16 v0, v16

    move-object/from16 v0, v16

    goto :goto_f

    :cond_1d
    :goto_c
    move-object/from16 p4, v9

    move-object/from16 p4, v9

    move-object/from16 p0, v10

    move-object/from16 p0, v10

    invoke-virtual/range {p1 .. p1}, Lckh;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :cond_1e
    :goto_d
    move-object/from16 p4, v9

    move-object/from16 p4, v9

    move-object/from16 p0, v10

    move-object/from16 p0, v10

    move-object v10, v4

    move-object v10, v4

    move-object v9, v5

    invoke-virtual/range {p1 .. p1}, Lckh;->e()Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto :goto_f

    :cond_1f
    invoke-interface {v10, v15}, Lsnh;->v(Lnnh;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v10, v9}, Lsnh;->v(Lnnh;)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_20
    const/4 v0, 0x0

    invoke-interface {v10, v15, v0}, Lsnh;->d(Lnnh;Z)Lnnh;

    move-result-object v1

    invoke-interface {v10, v9, v0}, Lsnh;->d(Lnnh;Z)Lnnh;

    move-result-object v0

    invoke-static {v10, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "a"

    const-string v2, "a"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "b"

    const-string v2, "b"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1, v0}, Lzjh;->b(Lsnh;Lmnh;Lmnh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_f
    if-nez v0, :cond_6d

    invoke-virtual {v6, v13, v14}, Lckh;->a(Lmnh;Lmnh;)Ljava/lang/Boolean;

    invoke-interface {v12, v13}, Lsnh;->h0(Lmnh;)Lnnh;

    move-result-object v0

    invoke-interface {v12, v14}, Lsnh;->u(Lmnh;)Lnnh;

    move-result-object v1

    sget-object v2, Lckh$a$c;->a:Lckh$a$c;

    sget-object v3, Lckh$a$b;->a:Lckh$a$b;

    invoke-virtual/range {p1 .. p1}, Lckh;->c()Lsnh;

    move-result-object v4

    invoke-static {v6, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lckh;->c()Lsnh;

    move-result-object v5

    invoke-interface {v5, v1}, Lsnh;->v(Lnnh;)Z

    move-result v9

    const-string v10, "current"

    const-string v12, "t ypo e up.=sre"

    const-string v12, ". Supertypes = "

    const-string v13, "Too many supertypes for type: "

    if-eqz v9, :cond_21

    goto/16 :goto_13

    :cond_21
    invoke-interface {v5, v0}, Lsnh;->V(Lmnh;)Z

    move-result v9

    if-eqz v9, :cond_22

    goto/16 :goto_13

    :cond_22
    instance-of v9, v0, Lhnh;

    if-eqz v9, :cond_23

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Lhnh;

    invoke-interface {v5, v9}, Lsnh;->h(Lhnh;)Z

    move-result v9

    if-eqz v9, :cond_23

    goto :goto_13

    :cond_23
    invoke-static {v6, v0, v3}, Lyjh;->a(Lckh;Lnnh;Lckh$a;)Z

    move-result v9

    if-eqz v9, :cond_24

    goto :goto_13

    :cond_24
    invoke-interface {v5, v1}, Lsnh;->V(Lmnh;)Z

    move-result v9

    if-eqz v9, :cond_25

    goto :goto_10

    :cond_25
    sget-object v9, Lckh$a$d;->a:Lckh$a$d;

    invoke-static {v6, v1, v9}, Lyjh;->a(Lckh;Lnnh;Lckh$a;)Z

    move-result v9

    if-eqz v9, :cond_26

    goto :goto_10

    :cond_26
    invoke-interface {v5, v0}, Lsnh;->G(Lnnh;)Z

    move-result v9

    if-eqz v9, :cond_27

    :goto_10
    move-object/from16 p2, v3

    move-object/from16 p2, v3

    move-object/from16 p4, v11

    goto/16 :goto_1e

    :cond_27
    invoke-interface {v5, v1}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v5

    invoke-static {v6, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bstrt"

    const-string v9, "start"

    invoke-static {v0, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "den"

    const-string v9, "end"

    invoke-static {v5, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lckh;->c()Lsnh;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lckh;->c()Lsnh;

    move-result-object v14

    invoke-interface {v14, v0}, Lsnh;->g0(Lmnh;)Z

    move-result v15

    if-eqz v15, :cond_28

    goto :goto_11

    :cond_28
    invoke-interface {v14, v0}, Lsnh;->v(Lnnh;)Z

    move-result v15

    if-eqz v15, :cond_29

    const/4 v14, 0x0

    goto :goto_12

    :cond_29
    invoke-virtual/range {p1 .. p1}, Lckh;->f()Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-interface {v14, v0}, Lsnh;->C(Lnnh;)Z

    move-result v15

    if-eqz v15, :cond_2a

    :goto_11
    const/4 v14, 0x1

    goto :goto_12

    :cond_2a
    invoke-interface {v14, v0}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v15

    invoke-interface {v14, v15, v5}, Lsnh;->q0(Lqnh;Lqnh;)Z

    move-result v14

    :goto_12
    if-eqz v14, :cond_2b

    :goto_13
    move-object/from16 p2, v3

    move-object/from16 p2, v3

    move-object/from16 p4, v11

    move-object/from16 p4, v11

    goto/16 :goto_1c

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lckh;->d()V

    iget-object v14, v6, Lckh;->c:Ljava/util/ArrayDeque;

    invoke-static {v14}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v15, v6, Lckh;->d:Ljava/util/Set;

    invoke-static {v15}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_14
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_36

    move-object/from16 p2, v3

    move-object/from16 p2, v3

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v3

    move-object/from16 p4, v11

    move-object/from16 p4, v11

    const/16 v11, 0x3e8

    if-gt v3, v11, :cond_35

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnnh;

    invoke-static {v3, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    goto :goto_17

    :cond_2c
    invoke-interface {v9, v3}, Lsnh;->v(Lnnh;)Z

    move-result v11

    if-eqz v11, :cond_2d

    move-object v11, v2

    move-object v11, v2

    goto :goto_15

    :cond_2d
    move-object/from16 v11, p2

    move-object/from16 v11, p2

    :goto_15
    invoke-static {v11, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_2e

    goto :goto_16

    :cond_2e
    move-object/from16 v11, v16

    move-object/from16 v11, v16

    :goto_16
    if-nez v11, :cond_2f

    :goto_17
    move-object/from16 p3, v9

    move-object/from16 p3, v9

    goto :goto_1d

    :cond_2f
    move-object/from16 p3, v9

    move-object/from16 p3, v9

    invoke-virtual/range {p1 .. p1}, Lckh;->c()Lsnh;

    move-result-object v9

    invoke-interface {v9, v3}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v3

    invoke-interface {v9, v3}, Lsnh;->Q(Lqnh;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmnh;

    invoke-virtual {v11, v6, v9}, Lckh$a;->a(Lckh;Lmnh;)Lnnh;

    move-result-object v9

    move-object/from16 p5, v3

    move-object/from16 p5, v3

    invoke-virtual/range {p1 .. p1}, Lckh;->c()Lsnh;

    move-result-object v3

    invoke-interface {v3, v9}, Lsnh;->g0(Lmnh;)Z

    move-result v17

    if-eqz v17, :cond_30

    goto :goto_19

    :cond_30
    invoke-interface {v3, v9}, Lsnh;->v(Lnnh;)Z

    move-result v17

    if-eqz v17, :cond_31

    const/4 v3, 0x0

    goto :goto_1a

    :cond_31
    invoke-virtual/range {p1 .. p1}, Lckh;->f()Z

    move-result v17

    if-eqz v17, :cond_32

    invoke-interface {v3, v9}, Lsnh;->C(Lnnh;)Z

    move-result v17

    if-eqz v17, :cond_32

    :goto_19
    const/4 v3, 0x1

    :goto_1a
    move-object/from16 v17, v11

    move-object/from16 v17, v11

    goto :goto_1b

    :cond_32
    move-object/from16 v17, v11

    move-object/from16 v17, v11

    invoke-interface {v3, v9}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v11

    invoke-interface {v3, v11, v5}, Lsnh;->q0(Lqnh;Lqnh;)Z

    move-result v3

    :goto_1b
    if-eqz v3, :cond_33

    invoke-virtual/range {p1 .. p1}, Lckh;->b()V

    :goto_1c
    const/4 v3, 0x1

    goto :goto_1f

    :cond_33
    invoke-virtual {v14, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    move-object/from16 v11, v17

    move-object/from16 v11, v17

    goto :goto_18

    :cond_34
    :goto_1d
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move-object/from16 v11, p4

    goto/16 :goto_14

    :cond_35
    invoke-static {v13, v0, v12}, Loy;->j1(Ljava/lang/String;Lnnh;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v24}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    move-object/from16 p2, v3

    move-object/from16 p2, v3

    move-object/from16 p4, v11

    invoke-virtual/range {p1 .. p1}, Lckh;->b()V

    :goto_1e
    const/4 v3, 0x0

    :goto_1f
    if-nez v3, :cond_37

    goto/16 :goto_3f

    :cond_37
    invoke-interface {v4, v0}, Lsnh;->h0(Lmnh;)Lnnh;

    move-result-object v3

    invoke-interface {v4, v1}, Lsnh;->u(Lmnh;)Lnnh;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lckh;->c()Lsnh;

    move-result-object v9

    invoke-interface {v9, v3}, Lsnh;->W(Lnnh;)Z

    move-result v11

    if-nez v11, :cond_38

    invoke-interface {v9, v5}, Lsnh;->W(Lnnh;)Z

    move-result v11

    if-nez v11, :cond_38

    goto/16 :goto_26

    :cond_38
    invoke-interface {v9, v3}, Lsnh;->W(Lnnh;)Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-interface {v9, v5}, Lsnh;->W(Lnnh;)Z

    move-result v11

    if-eqz v11, :cond_39

    goto :goto_25

    :cond_39
    invoke-interface {v9, v3}, Lsnh;->W(Lnnh;)Z

    move-result v11

    if-eqz v11, :cond_3a

    const/4 v11, 0x0

    invoke-static {v9, v6, v3, v5, v11}, Lbkh;->a(Lsnh;Lckh;Lnnh;Lnnh;Z)Z

    move-result v3

    if-eqz v3, :cond_42

    goto :goto_25

    :cond_3a
    invoke-interface {v9, v5}, Lsnh;->W(Lnnh;)Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-interface {v9, v3}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v11

    instance-of v14, v11, Llnh;

    if-eqz v14, :cond_40

    invoke-interface {v9, v11}, Lsnh;->Q(Lqnh;)Ljava/util/Collection;

    move-result-object v11

    instance-of v14, v11, Ljava/util/Collection;

    if-eqz v14, :cond_3b

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3b

    goto :goto_22

    :cond_3b
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmnh;

    invoke-interface {v9, v14}, Lsnh;->b(Lmnh;)Lnnh;

    move-result-object v14

    if-nez v14, :cond_3d

    goto :goto_20

    :cond_3d
    invoke-interface {v9, v14}, Lsnh;->W(Lnnh;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_3e

    const/4 v14, 0x1

    goto :goto_21

    :cond_3e
    :goto_20
    const/4 v14, 0x0

    :goto_21
    if-eqz v14, :cond_3c

    const/4 v11, 0x1

    goto :goto_23

    :cond_3f
    :goto_22
    const/4 v11, 0x0

    :goto_23
    if-eqz v11, :cond_40

    const/4 v11, 0x1

    goto :goto_24

    :cond_40
    const/4 v11, 0x0

    :goto_24
    if-nez v11, :cond_41

    const/4 v11, 0x1

    invoke-static {v9, v6, v5, v3, v11}, Lbkh;->a(Lsnh;Lckh;Lnnh;Lnnh;Z)Z

    move-result v3

    if-eqz v3, :cond_42

    :cond_41
    :goto_25
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    goto :goto_27

    :cond_42
    :goto_26
    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_27
    if-nez v3, :cond_6c

    invoke-interface {v4, v1}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v3

    invoke-interface {v4, v0}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lsnh;->q0(Lqnh;Lqnh;)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v4, v3}, Lsnh;->K(Lqnh;)I

    move-result v5

    if-nez v5, :cond_43

    goto/16 :goto_3a

    :cond_43
    invoke-interface {v4, v1}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v5

    invoke-interface {v4, v5}, Lsnh;->B(Lqnh;)Z

    move-result v5

    if-eqz v5, :cond_44

    goto/16 :goto_3a

    :cond_44
    invoke-static {v6, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "osrnuCuetrropstc"

    const-string v5, "superConstructor"

    invoke-static {v3, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lckh;->c()Lsnh;

    move-result-object v5

    invoke-interface {v5, v0}, Lsnh;->G(Lnnh;)Z

    move-result v7

    if-eqz v7, :cond_45

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    invoke-virtual {v7, v6, v0, v3}, Lbkh;->c(Lckh;Lnnh;Lqnh;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_2d

    :cond_45
    move-object/from16 v7, p4

    move-object/from16 v7, p4

    invoke-interface {v5, v3}, Lsnh;->d0(Lqnh;)Z

    move-result v8

    if-nez v8, :cond_46

    invoke-interface {v5, v3}, Lsnh;->E(Lqnh;)Z

    move-result v8

    if-nez v8, :cond_46

    invoke-virtual {v7, v6, v0, v3}, Lbkh;->b(Lckh;Lnnh;Lqnh;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_2d

    :cond_46
    new-instance v8, Lzoh;

    invoke-direct {v8}, Lzoh;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lckh;->d()V

    iget-object v9, v6, Lckh;->c:Ljava/util/ArrayDeque;

    invoke-static {v9}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v11, v6, Lckh;->d:Ljava/util/Set;

    invoke-static {v11}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_28
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_4d

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v14

    const/16 v15, 0x3e8

    if-gt v14, v15, :cond_4c

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnnh;

    invoke-static {v14, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_47

    goto :goto_28

    :cond_47
    invoke-interface {v5, v14}, Lsnh;->G(Lnnh;)Z

    move-result v15

    if-eqz v15, :cond_48

    invoke-virtual {v8, v14}, Lzoh;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move-object v15, v2

    goto :goto_29

    :cond_48
    move-object/from16 v15, p2

    move-object/from16 v15, p2

    :goto_29
    invoke-static {v15, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_49

    goto :goto_2a

    :cond_49
    move-object/from16 v15, v16

    move-object/from16 v15, v16

    :goto_2a
    if-nez v15, :cond_4a

    goto :goto_28

    :cond_4a
    move-object/from16 p0, v5

    move-object/from16 p0, v5

    invoke-virtual/range {p1 .. p1}, Lckh;->c()Lsnh;

    move-result-object v5

    invoke-interface {v5, v14}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v14

    invoke-interface {v5, v14}, Lsnh;->Q(Lqnh;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmnh;

    invoke-virtual {v15, v6, v14}, Lckh$a;->a(Lckh;Lmnh;)Lnnh;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4b
    move-object/from16 v5, p0

    move-object/from16 v5, p0

    goto :goto_28

    :cond_4c
    invoke-static {v13, v0, v12}, Loy;->j1(Ljava/lang/String;Lnnh;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v24}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    invoke-virtual/range {p1 .. p1}, Lckh;->b()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lzoh;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnnh;

    const-string v11, "it"

    const-string v11, "it"

    invoke-static {v9, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v9, v3}, Lbkh;->c(Lckh;Lnnh;Lqnh;)Ljava/util/List;

    move-result-object v9

    invoke-static {v5, v9}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2c

    :cond_4e
    :goto_2d
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnnh;

    invoke-virtual {v6, v11}, Lckh;->g(Lmnh;)Lmnh;

    move-result-object v14

    invoke-interface {v4, v14}, Lsnh;->b(Lmnh;)Lnnh;

    move-result-object v14

    if-nez v14, :cond_4f

    goto :goto_2f

    :cond_4f
    move-object v11, v14

    move-object v11, v14

    :goto_2f
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_50
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_60

    const/4 v2, 0x1

    if-eq v5, v2, :cond_5f

    new-instance v2, Lenh;

    invoke-interface {v4, v3}, Lsnh;->K(Lqnh;)I

    move-result v5

    invoke-direct {v2, v5}, Lenh;-><init>(I)V

    invoke-interface {v4, v3}, Lsnh;->K(Lqnh;)I

    move-result v5

    if-lez v5, :cond_5b

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_30
    add-int/lit8 v12, v10, 0x1

    if-nez v11, :cond_52

    invoke-interface {v4, v3, v10}, Lsnh;->m(Lqnh;I)Lrnh;

    move-result-object v11

    invoke-interface {v4, v11}, Lsnh;->s(Lrnh;)Lvnh;

    move-result-object v11

    sget-object v13, Lvnh;->c:Lvnh;

    if-eq v11, v13, :cond_51

    goto :goto_31

    :cond_51
    const/4 v11, 0x0

    goto :goto_32

    :cond_52
    :goto_31
    const/4 v11, 0x1

    :goto_32
    if-eqz v11, :cond_53

    move-object/from16 p0, v3

    goto/16 :goto_38

    :cond_53
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_33
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_59

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnnh;

    invoke-interface {v4, v14, v10}, Lsnh;->I(Lnnh;I)Lpnh;

    move-result-object v15

    move-object/from16 p0, v3

    move-object/from16 p0, v3

    if-nez v15, :cond_54

    move-object/from16 p2, v9

    move-object/from16 p2, v9

    goto :goto_36

    :cond_54
    invoke-interface {v4, v15}, Lsnh;->i0(Lpnh;)Lvnh;

    move-result-object v3

    move-object/from16 p2, v9

    move-object/from16 p2, v9

    sget-object v9, Lvnh;->d:Lvnh;

    if-ne v3, v9, :cond_55

    const/4 v3, 0x1

    goto :goto_34

    :cond_55
    const/4 v3, 0x0

    :goto_34
    if-eqz v3, :cond_56

    goto :goto_35

    :cond_56
    move-object/from16 v15, v16

    move-object/from16 v15, v16

    :goto_35
    if-nez v15, :cond_57

    :goto_36
    move-object/from16 v3, v16

    move-object/from16 v3, v16

    goto :goto_37

    :cond_57
    invoke-interface {v4, v15}, Lsnh;->o0(Lpnh;)Lmnh;

    move-result-object v3

    :goto_37
    if-eqz v3, :cond_58

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    goto :goto_33

    :cond_58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "r:tcItep ceryp o"

    const-string v3, "Incorrect type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":b Tes yq,u"

    const-string v3, ", subType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " esup: ,eryps"

    const-string v0, ", superType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    move-object/from16 p0, v3

    move-object/from16 p0, v3

    invoke-interface {v4, v13}, Lsnh;->Y(Ljava/util/List;)Lmnh;

    move-result-object v3

    invoke-interface {v4, v3}, Lsnh;->y(Lmnh;)Lpnh;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_38
    if-lt v12, v5, :cond_5a

    goto :goto_39

    :cond_5a
    const/16 v9, 0xa

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move v10, v12

    move v10, v12

    goto/16 :goto_30

    :cond_5b
    const/4 v11, 0x0

    :goto_39
    if-nez v11, :cond_5c

    invoke-virtual {v7, v6, v2, v1}, Lbkh;->g(Lckh;Lonh;Lnnh;)Z

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_3a

    :cond_5c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    goto/16 :goto_3f

    :cond_5d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnnh;

    invoke-interface {v4, v2}, Lsnh;->j(Lnnh;)Lonh;

    move-result-object v2

    invoke-virtual {v7, v6, v2, v1}, Lbkh;->g(Lckh;Lonh;Lnnh;)Z

    move-result v2

    if-eqz v2, :cond_5e

    goto :goto_3a

    :cond_5f
    invoke-static {v8}, Lymg;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    invoke-interface {v4, v0}, Lsnh;->j(Lnnh;)Lonh;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v1}, Lbkh;->g(Lckh;Lonh;Lnnh;)Z

    move-result v0

    goto/16 :goto_40

    :cond_60
    invoke-virtual/range {p1 .. p1}, Lckh;->c()Lsnh;

    move-result-object v1

    invoke-interface {v1, v0}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v3

    invoke-interface {v1, v3}, Lsnh;->d0(Lqnh;)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v1, v3}, Lsnh;->N(Lqnh;)Z

    move-result v0

    goto/16 :goto_40

    :cond_61
    invoke-interface {v1, v0}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v3

    invoke-interface {v1, v3}, Lsnh;->N(Lqnh;)Z

    move-result v3

    if-eqz v3, :cond_62

    :goto_3a
    const/4 v2, 0x1

    goto/16 :goto_41

    :cond_62
    invoke-virtual/range {p1 .. p1}, Lckh;->d()V

    iget-object v3, v6, Lckh;->c:Ljava/util/ArrayDeque;

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v4, v6, Lckh;->d:Ljava/util/Set;

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_63
    :goto_3b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6a

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    const/16 v7, 0x3e8

    if-gt v5, v7, :cond_69

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnnh;

    invoke-static {v5, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_64

    goto :goto_3b

    :cond_64
    invoke-interface {v1, v5}, Lsnh;->G(Lnnh;)Z

    move-result v7

    if-eqz v7, :cond_65

    move-object v7, v2

    move-object v7, v2

    goto :goto_3c

    :cond_65
    move-object/from16 v7, p2

    move-object/from16 v7, p2

    :goto_3c
    invoke-static {v7, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_66

    goto :goto_3d

    :cond_66
    move-object/from16 v7, v16

    move-object/from16 v7, v16

    :goto_3d
    if-nez v7, :cond_67

    goto :goto_3b

    :cond_67
    invoke-virtual/range {p1 .. p1}, Lckh;->c()Lsnh;

    move-result-object v8

    invoke-interface {v8, v5}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v5

    invoke-interface {v8, v5}, Lsnh;->Q(Lqnh;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_63

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmnh;

    invoke-virtual {v7, v6, v8}, Lckh$a;->a(Lckh;Lmnh;)Lnnh;

    move-result-object v8

    invoke-interface {v1, v8}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v11

    invoke-interface {v1, v11}, Lsnh;->N(Lqnh;)Z

    move-result v11

    if-eqz v11, :cond_68

    invoke-virtual/range {p1 .. p1}, Lckh;->b()V

    move v2, v9

    goto :goto_41

    :cond_68
    invoke-virtual {v3, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_69
    invoke-static {v13, v0, v12}, Loy;->j1(Ljava/lang/String;Lnnh;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v24}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6a
    invoke-virtual/range {p1 .. p1}, Lckh;->b()V

    :cond_6b
    :goto_3f
    const/4 v2, 0x0

    goto :goto_41

    :cond_6c
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, v0, v1}, Lckh;->a(Lmnh;Lmnh;)Ljava/lang/Boolean;

    goto :goto_41

    :cond_6d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v13, v14}, Lckh;->a(Lmnh;Lmnh;)Ljava/lang/Boolean;

    :goto_40
    move v2, v0

    move v2, v0

    :goto_41
    return v2
.end method


# virtual methods
.method public final b(Lckh;Lnnh;Lqnh;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckh;",
            "Lnnh;",
            "Lqnh;",
            ")",
            "Ljava/util/List<",
            "Lnnh;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lckh$a$c;->a:Lckh$a$c;

    sget-object v4, Lfnh;->a:Lfnh;

    sget-object v5, Ling;->a:Ling;

    invoke-virtual/range {p1 .. p1}, Lckh;->c()Lsnh;

    move-result-object v6

    invoke-interface {v6, v1, v2}, Lsnh;->M(Lnnh;Lqnh;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-interface {v6, v2}, Lsnh;->d0(Lqnh;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v6, v1}, Lsnh;->G(Lnnh;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-object v5

    :cond_0
    invoke-interface {v6, v2}, Lsnh;->n0(Lqnh;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6, v1}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v0

    invoke-interface {v6, v0, v2}, Lsnh;->q0(Lqnh;Lqnh;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v1, v4}, Lsnh;->l0(Lnnh;Lfnh;)Lnnh;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_2
    return-object v5

    :cond_3
    new-instance v5, Lzoh;

    invoke-direct {v5}, Lzoh;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lckh;->d()V

    iget-object v7, v0, Lckh;->c:Ljava/util/ArrayDeque;

    invoke-static {v7}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v8, v0, Lckh;->d:Ljava/util/Set;

    invoke-static {v8}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    const/16 v10, 0x3e8

    if-gt v9, v10, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnnh;

    const-string v10, "current"

    invoke-static {v9, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v6, v9, v4}, Lsnh;->l0(Lnnh;Lfnh;)Lnnh;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v9

    move-object v10, v9

    :cond_6
    invoke-interface {v6, v10}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v11

    invoke-interface {v6, v11, v2}, Lsnh;->q0(Lqnh;Lqnh;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v3

    move-object v10, v3

    goto :goto_1

    :cond_7
    invoke-interface {v6, v10}, Lsnh;->g(Lmnh;)I

    move-result v11

    if-nez v11, :cond_8

    sget-object v10, Lckh$a$b;->a:Lckh$a$b;

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v10}, Lckh;->i(Lnnh;)Lckh$a;

    move-result-object v10

    :goto_1
    invoke-static {v10, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_9

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lckh;->c()Lsnh;

    move-result-object v11

    invoke-interface {v11, v9}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v9

    invoke-interface {v11, v9}, Lsnh;->Q(Lqnh;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmnh;

    invoke-virtual {v10, v0, v11}, Lckh$a;->a(Lckh;Lmnh;)Lnnh;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const-string v0, "ermmfysypT u oatstore noye  p:"

    const-string v0, "Too many supertypes for type: "

    const-string v2, "upe op=er.tS y "

    const-string v2, ". Supertypes = "

    invoke-static {v0, v1, v2}, Loy;->j1(Ljava/lang/String;Lnnh;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    invoke-static/range {v8 .. v15}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lckh;->b()V

    return-object v5

    :cond_d
    return-object v7
.end method

.method public final c(Lckh;Lnnh;Lqnh;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckh;",
            "Lnnh;",
            "Lqnh;",
            ")",
            "Ljava/util/List<",
            "Lnnh;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lbkh;->b(Lckh;Lnnh;Lqnh;)Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {p1}, Lckh;->c()Lsnh;

    move-result-object p1

    const/4 v8, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v8, 0x1

    const/4 v0, 0x2

    const/4 v8, 0x2

    if-ge p3, v0, :cond_0

    const/4 v8, 0x2

    goto :goto_4

    :cond_0
    const/4 v8, 0x6

    new-instance p3, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x5

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    const/4 v8, 0x2

    check-cast v3, Lnnh;

    const/4 v8, 0x3

    invoke-interface {p1, v3}, Lsnh;->j(Lnnh;)Lonh;

    move-result-object v3

    const/4 v8, 0x2

    invoke-interface {p1, v3}, Lsnh;->t(Lonh;)I

    move-result v4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x6

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v8, 0x6

    if-ge v6, v4, :cond_4

    const/4 v8, 0x4

    invoke-interface {p1, v3, v6}, Lsnh;->k(Lonh;I)Lpnh;

    move-result-object v7

    const/4 v8, 0x6

    invoke-interface {p1, v7}, Lsnh;->o0(Lpnh;)Lmnh;

    move-result-object v7

    const/4 v8, 0x5

    invoke-interface {p1, v7}, Lsnh;->X(Lmnh;)Lknh;

    move-result-object v7

    const/4 v8, 0x4

    if-nez v7, :cond_2

    const/4 v8, 0x3

    move v7, v2

    move v7, v2

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    const/4 v8, 0x3

    if-nez v7, :cond_3

    const/4 v8, 0x4

    move v2, v5

    move v2, v5

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    :goto_3
    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    goto :goto_0

    :cond_5
    const/4 v8, 0x3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v8, 0x4

    xor-int/2addr p1, v2

    const/4 v8, 0x5

    if-eqz p1, :cond_6

    move-object p2, p3

    move-object p2, p3

    :cond_6
    :goto_4
    const/4 v8, 0x7

    return-object p2
.end method

.method public final d(Lckh;Lmnh;Lmnh;)Z
    .locals 11

    const/4 v10, 0x0

    const-string v0, "tnxotbe"

    const-string v0, "context"

    const/4 v10, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v0, "a"

    const-string v0, "a"

    const/4 v10, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v0, "b"

    const-string v0, "b"

    const/4 v10, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {p1}, Lckh;->c()Lsnh;

    move-result-object v0

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x5

    if-ne p2, p3, :cond_0

    const/4 v10, 0x5

    return v1

    :cond_0
    const/4 v10, 0x2

    sget-object v8, Lbkh;->a:Lbkh;

    const/4 v10, 0x1

    invoke-virtual {v8, v0, p2}, Lbkh;->f(Lsnh;Lmnh;)Z

    move-result v2

    const/4 v10, 0x4

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    const/4 v10, 0x6

    invoke-virtual {v8, v0, p3}, Lbkh;->f(Lsnh;Lmnh;)Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    const/4 v10, 0x7

    invoke-virtual {p1, p2}, Lckh;->h(Lmnh;)Lmnh;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {p1, v2}, Lckh;->g(Lmnh;)Lmnh;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {p1, p3}, Lckh;->h(Lmnh;)Lmnh;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {p1, v3}, Lckh;->g(Lmnh;)Lmnh;

    move-result-object v3

    const/4 v10, 0x1

    invoke-interface {v0, v2}, Lsnh;->h0(Lmnh;)Lnnh;

    move-result-object v4

    const/4 v10, 0x2

    invoke-interface {v0, v2}, Lsnh;->S(Lmnh;)Lqnh;

    move-result-object v5

    const/4 v10, 0x1

    invoke-interface {v0, v3}, Lsnh;->S(Lmnh;)Lqnh;

    move-result-object v6

    const/4 v10, 0x1

    invoke-interface {v0, v5, v6}, Lsnh;->q0(Lqnh;Lqnh;)Z

    move-result v5

    const/4 v10, 0x4

    if-nez v5, :cond_1

    const/4 v10, 0x6

    return v9

    :cond_1
    const/4 v10, 0x4

    invoke-interface {v0, v4}, Lsnh;->g(Lmnh;)I

    move-result v5

    const/4 v10, 0x7

    if-nez v5, :cond_5

    const/4 v10, 0x4

    invoke-interface {v0, v2}, Lsnh;->U(Lmnh;)Z

    move-result p1

    const/4 v10, 0x6

    if-nez p1, :cond_4

    const/4 v10, 0x3

    invoke-interface {v0, v3}, Lsnh;->U(Lmnh;)Z

    move-result p1

    const/4 v10, 0x3

    if-eqz p1, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0, v4}, Lsnh;->v(Lnnh;)Z

    move-result p1

    invoke-interface {v0, v3}, Lsnh;->h0(Lmnh;)Lnnh;

    move-result-object p2

    const/4 v10, 0x5

    invoke-interface {v0, p2}, Lsnh;->v(Lnnh;)Z

    move-result p2

    const/4 v10, 0x6

    if-ne p1, p2, :cond_3

    const/4 v10, 0x5

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    move v1, v9

    move v1, v9

    :cond_4
    :goto_0
    const/4 v10, 0x4

    return v1

    :cond_5
    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/16 v7, 0x8

    move-object v2, v8

    move-object v2, v8

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v10, 0x5

    invoke-static/range {v2 .. v7}, Lbkh;->h(Lbkh;Lckh;Lmnh;Lmnh;ZI)Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_6

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/16 v7, 0x8

    move-object v2, v8

    move-object v2, v8

    move-object v3, p1

    move-object v3, p1

    move-object v4, p3

    move-object v4, p3

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x6

    invoke-static/range {v2 .. v7}, Lbkh;->h(Lbkh;Lckh;Lmnh;Lmnh;ZI)Z

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_6

    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    const/4 v10, 0x1

    move v1, v9

    move v1, v9

    :goto_1
    const/4 v10, 0x4

    return v1
.end method

.method public final e(Lsnh;Lmnh;Lmnh;)Lrnh;
    .locals 9

    const/4 v8, 0x3

    invoke-interface {p1, p2}, Lsnh;->g(Lmnh;)I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-lez v0, :cond_8

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x6

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x7

    invoke-interface {p1, p2, v3}, Lsnh;->A(Lmnh;I)Lpnh;

    move-result-object v5

    const/4 v8, 0x6

    invoke-interface {p1, v5}, Lsnh;->r(Lpnh;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_0

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    move-object v5, v1

    move-object v5, v1

    :goto_1
    const/4 v8, 0x5

    if-nez v5, :cond_1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    const/4 v8, 0x6

    invoke-interface {p1, v5}, Lsnh;->o0(Lpnh;)Lmnh;

    move-result-object v5

    :goto_2
    const/4 v8, 0x7

    if-nez v5, :cond_2

    const/4 v8, 0x4

    goto :goto_4

    :cond_2
    const/4 v8, 0x7

    invoke-interface {p1, v5}, Lsnh;->h0(Lmnh;)Lnnh;

    move-result-object v6

    const/4 v8, 0x5

    invoke-interface {p1, v6}, Lsnh;->l(Lmnh;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    const/4 v8, 0x7

    invoke-interface {p1, p3}, Lsnh;->h0(Lmnh;)Lnnh;

    move-result-object v6

    const/4 v8, 0x5

    invoke-interface {p1, v6}, Lsnh;->l(Lmnh;)Z

    move-result v6

    const/4 v8, 0x5

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    move v7, v2

    move v7, v2

    :goto_3
    const/4 v8, 0x3

    invoke-static {v5, p3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x2

    if-nez v6, :cond_7

    if-eqz v7, :cond_4

    const/4 v8, 0x5

    invoke-interface {p1, v5}, Lsnh;->S(Lmnh;)Lqnh;

    move-result-object v6

    const/4 v8, 0x6

    invoke-interface {p1, p3}, Lsnh;->S(Lmnh;)Lqnh;

    move-result-object v7

    const/4 v8, 0x7

    invoke-static {v6, v7}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_4

    const/4 v8, 0x2

    goto :goto_5

    :cond_4
    const/4 v8, 0x3

    invoke-virtual {p0, p1, v5, p3}, Lbkh;->e(Lsnh;Lmnh;Lmnh;)Lrnh;

    move-result-object v3

    const/4 v8, 0x1

    if-nez v3, :cond_6

    :goto_4
    const/4 v8, 0x2

    if-lt v4, v0, :cond_5

    const/4 v8, 0x1

    goto :goto_6

    :cond_5
    const/4 v8, 0x3

    move v3, v4

    move v3, v4

    const/4 v8, 0x4

    goto :goto_0

    :cond_6
    const/4 v8, 0x3

    return-object v3

    :cond_7
    :goto_5
    const/4 v8, 0x5

    invoke-interface {p1, p2}, Lsnh;->S(Lmnh;)Lqnh;

    move-result-object p2

    const/4 v8, 0x2

    invoke-interface {p1, p2, v3}, Lsnh;->m(Lqnh;I)Lrnh;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1

    :cond_8
    :goto_6
    const/4 v8, 0x1

    return-object v1
.end method

.method public final f(Lsnh;Lmnh;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Lsnh;->S(Lmnh;)Lqnh;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lsnh;->T(Lqnh;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Lsnh;->P(Lmnh;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Lsnh;->V(Lmnh;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, p2}, Lsnh;->h0(Lmnh;)Lnnh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Lsnh;->u(Lmnh;)Lnnh;

    move-result-object p2

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public final g(Lckh;Lonh;Lnnh;)Z
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    const-string v0, "ui<t>s"

    const-string v0, "<this>"

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "umpttenpgdrcbSuaAurs"

    const-string v0, "capturedSubArguments"

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "puTrespyq"

    const-string v0, "superType"

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lckh;->c()Lsnh;

    move-result-object v9

    invoke-interface {v9, v8}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v10

    invoke-interface {v9, v7}, Lsnh;->t(Lonh;)I

    move-result v0

    invoke-interface {v9, v10}, Lsnh;->K(Lqnh;)I

    move-result v11

    const/4 v12, 0x0

    if-ne v0, v11, :cond_10

    invoke-interface {v9, v8}, Lsnh;->g(Lmnh;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v13, 0x1

    if-lez v11, :cond_f

    move v0, v12

    move v0, v12

    :goto_0
    add-int/lit8 v14, v0, 0x1

    invoke-interface {v9, v8, v0}, Lsnh;->A(Lmnh;I)Lpnh;

    move-result-object v1

    invoke-interface {v9, v1}, Lsnh;->r(Lpnh;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v9, v1}, Lsnh;->o0(Lpnh;)Lmnh;

    move-result-object v3

    invoke-interface {v9, v7, v0}, Lsnh;->k(Lonh;I)Lpnh;

    move-result-object v2

    invoke-interface {v9, v2}, Lsnh;->i0(Lpnh;)Lvnh;

    sget-object v4, Lvnh;->d:Lvnh;

    invoke-interface {v9, v2}, Lsnh;->o0(Lpnh;)Lmnh;

    move-result-object v5

    sget-object v2, Lbkh;->a:Lbkh;

    invoke-interface {v9, v10, v0}, Lsnh;->m(Lqnh;I)Lrnh;

    move-result-object v0

    invoke-interface {v9, v0}, Lsnh;->s(Lrnh;)Lvnh;

    move-result-object v0

    invoke-interface {v9, v1}, Lsnh;->i0(Lpnh;)Lvnh;

    move-result-object v1

    const-string v15, "edsacerd"

    const-string v15, "declared"

    invoke-static {v0, v15}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "tuemeSi"

    const-string v15, "useSite"

    invoke-static {v1, v15}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v4, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lckh;->e()Z

    move-result v0

    return v0

    :cond_5
    if-ne v0, v4, :cond_7

    invoke-virtual {v2, v9, v5, v3, v10}, Lbkh;->i(Lsnh;Lmnh;Lmnh;Lqnh;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2, v9, v3, v5, v10}, Lbkh;->i(Lsnh;Lmnh;Lmnh;Lqnh;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move v1, v13

    move v1, v13

    goto :goto_2

    :cond_7
    move v1, v12

    move v1, v12

    :goto_2
    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget v1, v6, Lckh;->a:I

    const/16 v4, 0x64

    if-gt v1, v4, :cond_e

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lckh;->a:I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v13, :cond_a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    invoke-virtual {v2, v6, v5, v3}, Lbkh;->d(Lckh;Lmnh;Lmnh;)Z

    move-result v0

    goto :goto_3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    const/4 v4, 0x0

    const/16 v15, 0x8

    move-object v0, v2

    move-object v0, v2

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v2, v5

    move-object v2, v5

    move v5, v15

    move v5, v15

    invoke-static/range {v0 .. v5}, Lbkh;->h(Lbkh;Lckh;Lmnh;Lmnh;ZI)Z

    move-result v0

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    const/16 v15, 0x8

    move-object v0, v2

    move-object v0, v2

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v2, v3

    move-object v3, v5

    move-object v3, v5

    move v5, v15

    move v5, v15

    invoke-static/range {v0 .. v5}, Lbkh;->h(Lbkh;Lckh;Lmnh;Lmnh;ZI)Z

    move-result v0

    :goto_3
    iget v1, v6, Lckh;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lckh;->a:I

    if-nez v0, :cond_c

    return v12

    :cond_c
    :goto_4
    if-lt v14, v11, :cond_d

    goto :goto_5

    :cond_d
    move v0, v14

    goto/16 :goto_0

    :cond_e
    const-string v0, "thg:ometm urdglSn smeentd.opi oeaeurt agtreA  ihh o "

    const-string v0, "Arguments depth is too high. Some related argument: "

    invoke-static {v0, v5}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_5
    return v13

    :cond_10
    :goto_6
    return v12
.end method

.method public final i(Lsnh;Lmnh;Lmnh;Lqnh;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-interface {p1, p2}, Lsnh;->b(Lmnh;)Lnnh;

    move-result-object p2

    const/4 v2, 0x4

    instance-of v0, p2, Lhnh;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    check-cast p2, Lhnh;

    const/4 v2, 0x6

    invoke-interface {p1, p2}, Lsnh;->O(Lhnh;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_5

    const/4 v2, 0x7

    invoke-interface {p1, p2}, Lsnh;->z(Lhnh;)Lgnh;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Lsnh;->b0(Lgnh;)Lpnh;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lsnh;->r(Lpnh;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2}, Lsnh;->Z(Lhnh;)Lfnh;

    move-result-object p2

    const/4 v2, 0x3

    sget-object v0, Lfnh;->a:Lfnh;

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const/4 v2, 0x1

    return v1

    :cond_1
    invoke-interface {p1, p3}, Lsnh;->S(Lmnh;)Lqnh;

    move-result-object p2

    const/4 v2, 0x4

    instance-of p3, p2, Lunh;

    const/4 v2, 0x3

    if-eqz p3, :cond_2

    const/4 v2, 0x6

    check-cast p2, Lunh;

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x2

    if-nez p2, :cond_3

    return v1

    :cond_3
    const/4 v2, 0x0

    invoke-interface {p1, p2}, Lsnh;->j0(Lunh;)Lrnh;

    move-result-object p2

    const/4 v2, 0x3

    const/4 p3, 0x1

    const/4 v2, 0x5

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, p2, p4}, Lsnh;->i(Lrnh;Lqnh;)Z

    move-result p1

    const/4 v2, 0x7

    if-ne p1, p3, :cond_5

    const/4 v2, 0x5

    move v1, p3

    move v1, p3

    :cond_5
    :goto_1
    const/4 v2, 0x1

    return v1
.end method
