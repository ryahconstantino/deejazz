.class public Lxxa$c;
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

.field public final synthetic c:Lmz3;

.field public final synthetic d:Lck3;

.field public final synthetic e:Lp0b;

.field public final synthetic f:Lih5;

.field public final synthetic g:Lnl2;

.field public final synthetic h:Lxxa;


# direct methods
.method public constructor <init>(Lxxa;Ljava/lang/String;Lbya;Lmz3;Lck3;Lp0b;Lih5;Lnl2;)V
    .locals 13

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object v3, p1

    move-object v3, p1

    move-object/from16 v4, p8

    move-object/from16 v4, p8

    iput-object v3, v0, Lxxa$c;->h:Lxxa;

    iput-object v1, v0, Lxxa$c;->a:Ljava/lang/String;

    iput-object v2, v0, Lxxa$c;->b:Lbya;

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    iput-object v3, v0, Lxxa$c;->c:Lmz3;

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    iput-object v5, v0, Lxxa$c;->d:Lck3;

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    iput-object v6, v0, Lxxa$c;->e:Lp0b;

    move-object/from16 v7, p7

    iput-object v7, v0, Lxxa$c;->f:Lih5;

    iput-object v4, v0, Lxxa$c;->g:Lnl2;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Lj0b;

    invoke-interface/range {p4 .. p4}, Lmz3;->p1()Ljc3;

    move-result-object v9

    invoke-interface/range {p4 .. p4}, Lmz3;->O()Lky1;

    move-result-object v3

    invoke-direct {v8, v2, v9, v3}, Lj0b;-><init>(Lbya;Ljc3;Lky1;)V

    invoke-virtual {p0, p2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "__MY_MUSIC__"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {p2, v8, v3}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v3

    iget-object v3, v3, Lrwa;->a:Ljava/lang/String;

    new-instance v9, Lwza;

    sget-object v10, Lz5g;->n:Llh3;

    sget-object v11, Lz5g;->a:Lee3;

    sget-object v11, Lz5g;->b:Lfjf;

    sget-object v12, Lz5g;->g:Lwif;

    iget-object v12, v12, Lwif;->a:Ljava/lang/String;

    invoke-direct {v9, v2, v10, v11, v12}, Lwza;-><init>(Lbya;Llh3;Lfjf;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "EEsN__LTCAL__DPYYER"

    const-string v3, "__RECENTLY_PLAYED__"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {p2, v8, v9}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v1

    iget-object v9, v1, Lrwa;->a:Ljava/lang/String;

    new-instance v10, Lyza;

    new-instance v8, Ltxa;

    invoke-direct {v8, v4, v3}, Ltxa;-><init>(Lnl2;Ljava/lang/String;)V

    sget-object v11, Lyxa;->a:Lyxa;

    move-object v1, v10

    move-object v1, v10

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v5, p7

    move-object v6, v8

    move-object v6, v8

    move-object v7, v11

    move-object v7, v11

    move-object v8, v11

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Lyza;-><init>(Lbya;Lck3;Lp0b;Lih5;Lnl2;Lyxa;Lyxa;)V

    invoke-virtual {p0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    const/4 v0, 0x3

    return-void
.end method
