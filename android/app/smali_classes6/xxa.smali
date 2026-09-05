.class public Lxxa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldya;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lq53;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lnl2;Lbya;Lqk2;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lnl2<",
            "Ljava/lang/String;",
            ">;",
            "Lbya;",
            "Lqk2;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lm42;->j:I

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lm42;

    iget-object v0, v0, Lm42;->a:Lmz3;

    invoke-interface {v0}, Lmz3;->a()Ldm2;

    move-result-object v4

    new-instance v0, Lnub;

    const-string v1, "eds:aipgstgnan.d/mtess//z/n.s-ehmctcd"

    const-string v1, "https://cdns-images.dzcdn.net/images/"

    invoke-direct {v0, v1}, Lnub;-><init>(Ljava/lang/String;)V

    new-instance v1, Lev1;

    new-instance v3, Lky1;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v3, v5}, Lky1;-><init>(Landroid/content/res/Resources;)V

    invoke-static {}, Lsaf;->z()Ljava/util/Locale;

    move-result-object v5

    new-instance v6, Ldv1;

    invoke-direct {v6}, Ldv1;-><init>()V

    invoke-direct {v1, v3, v5, v6}, Lev1;-><init>(Lky1;Ljava/util/Locale;Ldv1;)V

    new-instance v6, Lp0b;

    const/16 v3, 0x80

    invoke-direct {v6, v0, v1, v3, v3}, Lp0b;-><init>(Lnub;Lev1;II)V

    new-instance v9, Lo0b;

    invoke-direct {v9}, Lo0b;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lm42;

    iget-object v5, v3, Lm42;->a:Lmz3;

    invoke-static {}, Lt73;->b()Lt73$b;

    move-result-object v3

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v3, Lt73$b;->v:Lmz3;

    new-instance v7, Lv73;

    invoke-direct {v7}, Lv73;-><init>()V

    iput-object v7, v3, Lt73$b;->a:Lv73;

    new-instance v7, Ltj3;

    invoke-direct {v7}, Ltj3;-><init>()V

    iput-object v7, v3, Lt73$b;->c:Ltj3;

    invoke-virtual {v3}, Lt73$b;->build()Lu73;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lm42;

    iget-object v10, v3, Lm42;->d:La84;

    invoke-interface {v5}, Lmz3;->s()Lna3;

    move-result-object v3

    invoke-interface {v7}, Lq73;->l()Lih5;

    move-result-object v12

    invoke-interface {v7}, Lq73;->k()Lej3;

    move-result-object v11

    iget-object v13, v3, Lna3;->f:Lua3;

    new-instance v14, Lck3;

    invoke-interface {v5}, Lmz3;->u()Llo2;

    move-result-object v3

    invoke-direct {v14, v3}, Lck3;-><init>(Llo2;)V

    new-instance v8, Lxxa$a;

    invoke-direct {v8, v15}, Lxxa$a;-><init>(Lxxa;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "eeummgtnus_egs"

    const-string v3, "menu_suggested"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "oa_ionvmnaitguen_ap"

    const-string v3, "menu_navigation_app"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v8

    move v3, v8

    goto :goto_1

    :sswitch_2
    const-string v3, "aweembun_"

    const-string v3, "menu_wear"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "a_onutumu"

    const-string v3, "menu_auto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_3

    const/16 v2, 0x200

    if-eq v3, v8, :cond_2

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1

    invoke-interface {v7}, Lq73;->h()Lq53;

    move-result-object v0

    iput-object v0, v15, Lxxa;->b:Lq53;

    new-instance v13, Lxxa$e;

    move-object v0, v13

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    move-object v11, v12

    move-object v11, v12

    move-object/from16 v12, p3

    move-object/from16 v12, p3

    move-object v15, v13

    move-object v15, v13

    move-object v13, v14

    invoke-direct/range {v0 .. v13}, Lxxa$e;-><init>(Lxxa;Ljava/lang/String;Lbya;Ldm2;Lmz3;Lp0b;Lu73;Lqk2;Ljava/util/Comparator;La84;Lih5;Lnl2;Lck3;)V

    move-object v0, v15

    move-object v0, v15

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    iput-object v0, v15, Lxxa;->a:Ljava/util/Map;

    goto :goto_2

    :cond_1
    new-instance v6, Lp0b;

    invoke-direct {v6, v0, v1, v2, v2}, Lp0b;-><init>(Lnub;Lev1;II)V

    new-instance v10, Lxxa$d;

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v3, v4

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object v7, v12

    move-object v7, v12

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    move-object v9, v14

    move-object v9, v14

    move-object v12, v10

    move-object v12, v10

    move-object v10, v11

    move-object v10, v11

    move-object v11, v13

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lxxa$d;-><init>(Lxxa;Ljava/lang/String;Ldm2;Lbya;Lmz3;Lp0b;Lih5;Lnl2;Lck3;Lej3;Lua3;)V

    iput-object v12, v15, Lxxa;->a:Ljava/util/Map;

    goto :goto_2

    :cond_2
    new-instance v6, Lp0b;

    invoke-direct {v6, v0, v1, v2, v2}, Lp0b;-><init>(Lnub;Lev1;II)V

    new-instance v9, Lxxa$c;

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v14

    move-object v5, v14

    move-object v7, v12

    move-object v7, v12

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lxxa$c;-><init>(Lxxa;Ljava/lang/String;Lbya;Lmz3;Lck3;Lp0b;Lih5;Lnl2;)V

    iput-object v9, v15, Lxxa;->a:Ljava/util/Map;

    :goto_2
    move-object v0, v15

    move-object v0, v15

    goto :goto_3

    :cond_3
    new-instance v13, Lxxa$b;

    move-object v0, v13

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    move-object/from16 v13, p3

    move-object/from16 v13, p3

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lxxa$b;-><init>(Lxxa;Ljava/lang/String;Lbya;Ldm2;Lmz3;Lp0b;Lu73;Lqk2;Ljava/util/Comparator;La84;Landroid/content/Context;Lih5;Lnl2;Lck3;Lipg;)V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    iput-object v1, v0, Lxxa;->a:Ljava/util/Map;

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b08fb71 -> :sswitch_3
        -0x5aff39a1 -> :sswitch_2
        0x42659856 -> :sswitch_1
        0x5a0dd043 -> :sswitch_0
    .end sparse-switch
.end method
