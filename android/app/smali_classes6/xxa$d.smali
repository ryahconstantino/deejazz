.class public Lxxa$d;
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


# static fields
.field public static final synthetic l:I


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldm2;

.field public final synthetic c:Lbya;

.field public final synthetic d:Lmz3;

.field public final synthetic e:Lp0b;

.field public final synthetic f:Lih5;

.field public final synthetic g:Lnl2;

.field public final synthetic h:Lck3;

.field public final synthetic i:Lej3;

.field public final synthetic j:Lua3;

.field public final synthetic k:Lxxa;


# direct methods
.method public constructor <init>(Lxxa;Ljava/lang/String;Ldm2;Lbya;Lmz3;Lp0b;Lih5;Lnl2;Lck3;Lej3;Lua3;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    move-object/from16 v2, p8

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    iput-object v3, v0, Lxxa$d;->k:Lxxa;

    iput-object v1, v0, Lxxa$d;->a:Ljava/lang/String;

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    iput-object v3, v0, Lxxa$d;->b:Ldm2;

    move-object/from16 v10, p4

    move-object/from16 v10, p4

    iput-object v10, v0, Lxxa$d;->c:Lbya;

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    iput-object v4, v0, Lxxa$d;->d:Lmz3;

    move-object/from16 v11, p6

    move-object/from16 v11, p6

    iput-object v11, v0, Lxxa$d;->e:Lp0b;

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    iput-object v7, v0, Lxxa$d;->f:Lih5;

    iput-object v2, v0, Lxxa$d;->g:Lnl2;

    move-object/from16 v9, p9

    iput-object v9, v0, Lxxa$d;->h:Lck3;

    move-object/from16 v12, p10

    move-object/from16 v12, p10

    iput-object v12, v0, Lxxa$d;->i:Lej3;

    move-object/from16 v13, p11

    move-object/from16 v13, p11

    iput-object v13, v0, Lxxa$d;->j:Lua3;

    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Lk0b;

    sget-object v15, Lsxa;->a:Lsxa;

    invoke-interface/range {p5 .. p5}, Lmz3;->O()Lky1;

    move-result-object v16

    new-instance v17, Lyza;

    new-instance v8, Ltxa;

    const-string v4, ""

    const-string v4, ""

    invoke-direct {v8, v2, v4}, Ltxa;-><init>(Lnl2;Ljava/lang/String;)V

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    invoke-direct/range {v4 .. v9}, Lyza;-><init>(Lbya;Lp0b;Lih5;Lnl2;Lck3;)V

    new-instance v18, Lsp3;

    invoke-direct/range {v18 .. v18}, Lsp3;-><init>()V

    move-object v2, v14

    move-object v2, v14

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object v5, v15

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    move-object/from16 v8, p10

    move-object/from16 v8, p10

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    move-object/from16 v10, p11

    move-object/from16 v10, p11

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    invoke-direct/range {v2 .. v11}, Lk0b;-><init>(Ldm2;Lbya;Lipg;Lky1;Lyza;Lej3;Lp0b;Lua3;Lsp3;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    return-void
.end method
