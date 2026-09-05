.class public Lxxa$e;
.super Ljava/util/HashMap;
.source ""

# interfaces
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxa;-><init>(Ljava/lang/String;Landroid/content/Context;Lnl2;Lbya;Lqk2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ldya;",
        ">;",
        "Lj$/util/Map;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbya;

.field public final synthetic c:Ldm2;

.field public final synthetic d:Lmz3;

.field public final synthetic e:Lp0b;

.field public final synthetic f:Lu73;

.field public final synthetic g:Lqk2;

.field public final synthetic h:Ljava/util/Comparator;

.field public final synthetic i:La84;

.field public final synthetic j:Lih5;

.field public final synthetic k:Lnl2;

.field public final synthetic l:Lck3;

.field public final synthetic m:Lxxa;


# direct methods
.method public constructor <init>(Lxxa;Ljava/lang/String;Lbya;Ldm2;Lmz3;Lp0b;Lu73;Lqk2;Ljava/util/Comparator;La84;Lih5;Lnl2;Lck3;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v11, p3

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    move-object/from16 v14, p8

    move-object/from16 v15, p12

    move-object/from16 v15, p12

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    iput-object v2, v0, Lxxa$e;->m:Lxxa;

    iput-object v1, v0, Lxxa$e;->a:Ljava/lang/String;

    iput-object v11, v0, Lxxa$e;->b:Lbya;

    iput-object v12, v0, Lxxa$e;->c:Ldm2;

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    iput-object v2, v0, Lxxa$e;->d:Lmz3;

    iput-object v13, v0, Lxxa$e;->e:Lp0b;

    move-object/from16 v10, p7

    move-object/from16 v10, p7

    iput-object v10, v0, Lxxa$e;->f:Lu73;

    iput-object v14, v0, Lxxa$e;->g:Lqk2;

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    iput-object v9, v0, Lxxa$e;->h:Ljava/util/Comparator;

    move-object/from16 v8, p10

    move-object/from16 v8, p10

    iput-object v8, v0, Lxxa$e;->i:La84;

    move-object/from16 v7, p11

    move-object/from16 v7, p11

    iput-object v7, v0, Lxxa$e;->j:Lih5;

    iput-object v15, v0, Lxxa$e;->k:Lnl2;

    move-object/from16 v6, p13

    move-object/from16 v6, p13

    iput-object v6, v0, Lxxa$e;->l:Lck3;

    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ll0b;

    invoke-interface/range {p5 .. p5}, Lmz3;->p1()Ljc3;

    move-result-object v4

    invoke-interface/range {p5 .. p5}, Lmz3;->O()Lky1;

    move-result-object v5

    invoke-direct {v3, v11, v12, v4, v5}, Ll0b;-><init>(Lbya;Ldm2;Ljc3;Lky1;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "__MIXES__"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1, v5, v3}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v3

    iget-object v3, v3, Lrwa;->a:Ljava/lang/String;

    new-instance v4, Luza;

    invoke-interface/range {p7 .. p7}, Lq73;->a()Lsn3;

    move-result-object v5

    invoke-direct {v4, v11, v13, v5, v14}, Luza;-><init>(Lbya;Lp0b;Lsn3;Lqk2;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A_sP__YLS_ITSM_Y"

    const-string v3, "__MY_PLAYLISTS__"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1, v5, v3}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v3

    iget-object v4, v3, Lrwa;->a:Ljava/lang/String;

    new-instance v3, Lrza;

    invoke-interface/range {p7 .. p7}, Lq73;->k()Lej3;

    move-result-object v16

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v17

    invoke-interface/range {p5 .. p5}, Lmz3;->O()Lky1;

    move-result-object v18

    move-object v2, v3

    move-object v2, v3

    move-object v9, v3

    move-object v9, v3

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object v10, v4

    move-object v10, v4

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    move-object v15, v5

    move-object v15, v5

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v8}, Lrza;-><init>(Lbya;Lp0b;Ldm2;Lej3;Lmc3;Lky1;)V

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "M__mLY__ABMU_"

    const-string v2, "__MY_ALBUMS__"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v15, v2}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v2

    iget-object v10, v2, Lrwa;->a:Ljava/lang/String;

    new-instance v9, Loza;

    invoke-interface/range {p7 .. p7}, Lq73;->B()Li43;

    move-result-object v5

    invoke-interface/range {p10 .. p10}, La84;->g()Lrdb;

    move-result-object v16

    invoke-interface/range {p10 .. p10}, La84;->d()Lzk5;

    move-result-object v17

    move-object v2, v9

    move-object v2, v9

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v8, p9

    move-object v15, v9

    move-object v15, v9

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    move-object v12, v10

    move-object v12, v10

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    invoke-direct/range {v2 .. v10}, Loza;-><init>(Lbya;Lp0b;Li43;Ldm2;Lqk2;Ljava/util/Comparator;Lrdb;Lzk5;)V

    invoke-virtual {v0, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MI__oTXAT__SSS_/R_E__"

    const-string v2, "__MIXES__/__ARTISTS__"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v2

    iget-object v2, v2, Lrwa;->a:Ljava/lang/String;

    new-instance v4, Lpza;

    invoke-interface/range {p7 .. p7}, Lq73;->J()Ltn6;

    move-result-object v5

    invoke-direct {v4, v11, v13, v5, v14}, Lpza;-><init>(Lbya;Lp0b;Lc53;Lqk2;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "YLA__bRBY_MIR_"

    const-string v2, "__MY_LIBRARY__"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v2

    iget-object v2, v2, Lrwa;->a:Ljava/lang/String;

    new-instance v4, Lvza;

    move-object/from16 v5, p4

    invoke-direct {v4, v11, v5}, Lvza;-><init>(Lbya;Ldm2;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EC__L_uAYL_YED_PNRE"

    const-string v2, "__RECENTLY_PLAYED__"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v1

    iget-object v7, v1, Lrwa;->a:Ljava/lang/String;

    new-instance v8, Lyza;

    new-instance v5, Ltxa;

    move-object/from16 v1, p12

    move-object/from16 v1, p12

    invoke-direct {v5, v1, v2}, Ltxa;-><init>(Lnl2;Ljava/lang/String;)V

    move-object v1, v8

    move-object v1, v8

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p11

    move-object/from16 v4, p11

    move-object/from16 v6, p13

    move-object/from16 v6, p13

    invoke-direct/range {v1 .. v6}, Lyza;-><init>(Lbya;Lp0b;Lih5;Lnl2;Lck3;)V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    const/4 v0, 0x1

    return-void
.end method
