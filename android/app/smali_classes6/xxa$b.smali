.class public Lxxa$b;
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

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lih5;

.field public final synthetic l:Lnl2;

.field public final synthetic m:Lck3;

.field public final synthetic n:Lipg;

.field public final synthetic o:Lxxa;


# direct methods
.method public constructor <init>(Lxxa;Ljava/lang/String;Lbya;Ldm2;Lmz3;Lp0b;Lu73;Lqk2;Ljava/util/Comparator;La84;Landroid/content/Context;Lih5;Lnl2;Lck3;Lipg;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v11, p3

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    move-object/from16 v14, p8

    move-object/from16 v15, p11

    move-object/from16 v15, p11

    move-object/from16 v10, p13

    move-object/from16 v10, p13

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    iput-object v2, v0, Lxxa$b;->o:Lxxa;

    iput-object v1, v0, Lxxa$b;->a:Ljava/lang/String;

    iput-object v11, v0, Lxxa$b;->b:Lbya;

    iput-object v12, v0, Lxxa$b;->c:Ldm2;

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    iput-object v2, v0, Lxxa$b;->d:Lmz3;

    iput-object v13, v0, Lxxa$b;->e:Lp0b;

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    iput-object v9, v0, Lxxa$b;->f:Lu73;

    iput-object v14, v0, Lxxa$b;->g:Lqk2;

    move-object/from16 v8, p9

    move-object/from16 v8, p9

    iput-object v8, v0, Lxxa$b;->h:Ljava/util/Comparator;

    move-object/from16 v7, p10

    move-object/from16 v7, p10

    iput-object v7, v0, Lxxa$b;->i:La84;

    iput-object v15, v0, Lxxa$b;->j:Landroid/content/Context;

    move-object/from16 v6, p12

    move-object/from16 v6, p12

    iput-object v6, v0, Lxxa$b;->k:Lih5;

    iput-object v10, v0, Lxxa$b;->l:Lnl2;

    move-object/from16 v5, p14

    move-object/from16 v5, p14

    iput-object v5, v0, Lxxa$b;->m:Lck3;

    move-object/from16 v4, p15

    move-object/from16 v4, p15

    iput-object v4, v0, Lxxa$b;->n:Lipg;

    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Li0b;

    invoke-interface/range {p5 .. p5}, Lmz3;->O()Lky1;

    move-result-object v2

    invoke-direct {v3, v11, v12, v2}, Li0b;-><init>(Lbya;Ldm2;Lky1;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MSs_EI_X_"

    const-string v2, "__MIXES__"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v2

    iget-object v2, v2, Lrwa;->a:Ljava/lang/String;

    new-instance v3, Luza;

    invoke-interface/range {p7 .. p7}, Lq73;->a()Lsn3;

    move-result-object v4

    invoke-direct {v3, v11, v13, v4, v14}, Luza;-><init>(Lbya;Lp0b;Lsn3;Lqk2;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "_L_mSML_ITSYY__A"

    const-string v2, "__MY_PLAYLISTS__"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v2

    iget-object v4, v2, Lrwa;->a:Ljava/lang/String;

    new-instance v2, Lrza;

    invoke-interface/range {p7 .. p7}, Lq73;->k()Lej3;

    move-result-object v16

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v17

    invoke-interface/range {p5 .. p5}, Lmz3;->O()Lky1;

    move-result-object v18

    move-object/from16 p1, v2

    move-object/from16 p1, v2

    move-object v12, v3

    move-object v12, v3

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object v12, v4

    move-object v12, v4

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v8}, Lrza;-><init>(Lbya;Lp0b;Ldm2;Lej3;Lmc3;Lky1;)V

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "__MY_ALBUMS__"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v2

    iget-object v12, v2, Lrwa;->a:Ljava/lang/String;

    new-instance v8, Loza;

    invoke-interface/range {p7 .. p7}, Lq73;->B()Li43;

    move-result-object v5

    invoke-interface/range {p10 .. p10}, La84;->g()Lrdb;

    move-result-object v16

    invoke-interface/range {p10 .. p10}, La84;->d()Lzk5;

    move-result-object v17

    move-object v2, v8

    move-object v2, v8

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    move-object/from16 v7, p8

    move-object v15, v8

    move-object v15, v8

    move-object/from16 v8, p9

    move-object/from16 v8, p9

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    invoke-direct/range {v2 .. v10}, Loza;-><init>(Lbya;Lp0b;Li43;Ldm2;Lqk2;Ljava/util/Comparator;Lrdb;Lzk5;)V

    invoke-virtual {v0, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "__AXo_SES_IS__IMR/T_T"

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

    const-string v2, "H__YSbOM__WS"

    const-string v2, "__MY_SHOWS__"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v2

    iget-object v8, v2, Lrwa;->a:Ljava/lang/String;

    new-instance v9, Lsza;

    invoke-interface/range {p7 .. p7}, Lq73;->s()Lxf5;

    move-result-object v5

    move-object v2, v9

    move-object v2, v9

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    move-object/from16 v6, p8

    move-object/from16 v6, p8

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lsza;-><init>(Lbya;Lp0b;Lxf5;Lqk2;Ldm2;)V

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "____SOuHS"

    const-string v2, "__SHOWS__"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v2

    iget-object v8, v2, Lrwa;->a:Ljava/lang/String;

    new-instance v9, Lxza;

    invoke-interface/range {p7 .. p7}, Lq73;->y()Lqf5;

    move-result-object v5

    new-instance v6, Lin3;

    new-instance v2, Lbg5;

    move-object/from16 v3, p11

    move-object/from16 v3, p11

    invoke-direct {v2, v3}, Lbg5;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v2}, Lin3;-><init>(Lbg5;)V

    move-object v2, v9

    move-object v2, v9

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v7}, Lxza;-><init>(Lbya;Lp0b;Lqf5;Lin3;Ldm2;)V

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "_YTCLLEpN_PYAR_E__E"

    const-string v2, "__RECENTLY_PLAYED__"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v3

    iget-object v8, v3, Lrwa;->a:Ljava/lang/String;

    new-instance v9, Lyza;

    new-instance v6, Ltxa;

    move-object/from16 v3, p13

    move-object/from16 v3, p13

    invoke-direct {v6, v3, v2}, Ltxa;-><init>(Lnl2;Ljava/lang/String;)V

    move-object v2, v9

    move-object v2, v9

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    move-object/from16 v5, p12

    move-object/from16 v7, p14

    invoke-direct/range {v2 .. v7}, Lyza;-><init>(Lbya;Lp0b;Lih5;Lnl2;Lck3;)V

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TTMRRIEEqA__CLVSAHS__S"

    const-string v2, "__LIVESTREAMS_CHARTS__"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v1

    iget-object v1, v1, Lrwa;->a:Ljava/lang/String;

    new-instance v2, Laya;

    invoke-interface/range {p7 .. p7}, Lq73;->H()Lm93;

    move-result-object v3

    move-object/from16 p7, v2

    move-object/from16 p7, v2

    move-object/from16 p8, p3

    move-object/from16 p8, p3

    move-object/from16 p9, p6

    move-object/from16 p9, p6

    move-object/from16 p10, v3

    move-object/from16 p10, v3

    move-object/from16 p11, p4

    move-object/from16 p12, p15

    move-object/from16 p12, p15

    invoke-direct/range {p7 .. p12}, Laya;-><init>(Lbya;Lp0b;Lm93;Ldm2;Lipg;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

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

    const/4 v0, 0x2

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    const/4 v0, 0x1

    return-void
.end method
