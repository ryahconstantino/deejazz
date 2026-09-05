.class public Lp6c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6c$d;,
        Lp6c$b;,
        Lp6c$c;,
        Lp6c$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static t:Lp6c;

.field public static final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lt6c;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;

.field public final n:Ljava/lang/reflect/Method;

.field public final o:Ljava/lang/reflect/Method;

.field public final p:Ljava/lang/reflect/Method;

.field public final q:Ljava/lang/reflect/Method;

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x7

    sput-object v0, Lp6c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    sput-object v0, Lp6c;->t:Lp6c;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x6

    sput-object v0, Lp6c;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lp6c;->v:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lp6c;->w:Ljava/util/Map;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lt6c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lt6c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lp6c;->r:Ljava/util/Set;

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Lp6c;->a:Landroid/content/Context;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lp6c;->b:Ljava/lang/Object;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lp6c;->d:Ljava/lang/Class;

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, Lp6c;->e:Ljava/lang/Class;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Lp6c;->f:Ljava/lang/Class;

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, Lp6c;->g:Ljava/lang/Class;

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, Lp6c;->h:Ljava/lang/Class;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lp6c;->i:Ljava/lang/Class;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, Lp6c;->j:Ljava/lang/Class;

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lp6c;->k:Ljava/lang/reflect/Method;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lp6c;->l:Ljava/lang/reflect/Method;

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, Lp6c;->m:Ljava/lang/reflect/Method;

    move-object v1, p13

    move-object v1, p13

    iput-object v1, v0, Lp6c;->n:Ljava/lang/reflect/Method;

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, Lp6c;->o:Ljava/lang/reflect/Method;

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, Lp6c;->p:Ljava/lang/reflect/Method;

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lp6c;->q:Ljava/lang/reflect/Method;

    move-object/from16 v1, p17

    move-object/from16 v1, p17

    iput-object v1, v0, Lp6c;->c:Lt6c;

    return-void
.end method

.method public static synthetic a(Lp6c;)Ljava/util/Set;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lp6c;

    const-class v0, Lp6c;

    const/4 v3, 0x5

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    return-object v2

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    iget-object p0, p0, Lp6c;->r:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x1

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v11, 0x2

    const-class v0, Lp6c;

    const/4 v11, 0x2

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x5

    if-eqz v1, :cond_0

    const/4 v11, 0x4

    return-object v2

    :cond_0
    :try_start_0
    const/4 v11, 0x3

    const-string v1, "lBs.pCiniin.nidgidllioltinud$regrcmellecaBl.i.inbta"

    const-string v1, "com.android.billingclient.api.BillingClient$Builder"

    const/4 v11, 0x3

    invoke-static {v1}, Lu6c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x3

    const-string v3, "lntmliddasanLns.capetrddnog.eic.tsrapemrUbPoiuleiicih."

    const-string v3, "com.android.billingclient.api.PurchasesUpdatedListener"

    const/4 v11, 0x4

    invoke-static {v3}, Lu6c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x2

    if-eqz v1, :cond_6

    const/4 v11, 0x0

    if-nez v3, :cond_1

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_1
    const-string v4, "Bnwroldeei"

    const-string v4, "newBuilder"

    const/4 v11, 0x7

    const/4 v5, 0x1

    const/4 v11, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v7, Landroid/content/Context;

    const-class v7, Landroid/content/Context;

    const/4 v11, 0x7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v11, 0x3

    invoke-static {p1, v4, v6}, Lu6c;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v11, 0x5

    const-string v6, "seegnbueiPndaePraclnbs"

    const-string v6, "enablePendingPurchases"

    new-array v7, v8, [Ljava/lang/Class;

    invoke-static {v1, v6, v7}, Lu6c;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v11, 0x1

    const-string v7, "retesnuetsL"

    const-string v7, "setListener"

    const/4 v11, 0x4

    new-array v9, v5, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v9, v8

    const/4 v11, 0x6

    invoke-static {v1, v7, v9}, Lu6c;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v11, 0x1

    const-string v9, "lbpiu"

    const-string v9, "build"

    const/4 v11, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const/4 v11, 0x5

    invoke-static {v1, v9, v10}, Lu6c;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v11, 0x5

    if-eqz v4, :cond_6

    const/4 v11, 0x7

    if-eqz v6, :cond_6

    const/4 v11, 0x7

    if-eqz v7, :cond_6

    const/4 v11, 0x3

    if-nez v9, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v11, 0x6

    aput-object p0, v10, v8

    const/4 v11, 0x6

    invoke-static {p1, v4, v2, v10}, Lu6c;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v11, 0x1

    if-nez p0, :cond_3

    const/4 v11, 0x4

    return-object v2

    :cond_3
    const/4 v11, 0x2

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v11, 0x0

    new-array v4, v5, [Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v4, v8

    const/4 v11, 0x4

    new-instance v3, Lp6c$c;

    const/4 v11, 0x0

    invoke-direct {v3}, Lp6c$c;-><init>()V

    const/4 v11, 0x3

    invoke-static {p1, v4, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x4

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object p1, v3, v8

    const/4 v11, 0x6

    invoke-static {v1, v7, p0, v3}, Lu6c;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v11, 0x1

    if-nez p0, :cond_4

    const/4 v11, 0x1

    return-object v2

    :cond_4
    const/4 v11, 0x0

    new-array p1, v8, [Ljava/lang/Object;

    const/4 v11, 0x6

    invoke-static {v1, v6, p0, p1}, Lu6c;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v11, 0x7

    if-nez p0, :cond_5

    const/4 v11, 0x5

    return-object v2

    :cond_5
    const/4 v11, 0x3

    new-array p1, v8, [Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-static {v1, v9, p0, p1}, Lu6c;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x4

    return-object p0

    :cond_6
    :goto_0
    const/4 v11, 0x7

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v11, 0x0

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v11, 0x5

    return-object v2
.end method

.method public static c(Landroid/content/Context;)V
    .locals 25

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const-class v2, Lp6c;

    const-class v2, Lp6c;

    const-string v3, "iJtOnrsoqgniega"

    const-string v3, "getOriginalJson"

    invoke-static {v2}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lt6c;->g:Lt6c;

    const-class v4, Lt6c;

    const-class v4, Lt6c;

    invoke-static {v4}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :goto_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v0, Lt6c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v0, Lt6c;->g:Lt6c;

    :goto_1
    move-object v4, v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lt6c;->a()V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lt6c;->g:Lt6c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, v4}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    if-nez v4, :cond_3

    return-void

    :cond_3
    const-string v0, "lns.niidongtliaiiilbcC.talpc.il.nlemgioeBrd"

    const-string v0, "com.android.billingclient.api.BillingClient"

    invoke-static {v0}, Lu6c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v0, "ciPml.bcla.anrgd.uionahciropsn.iedteml"

    const-string v0, "com.android.billingclient.api.Purchase"

    invoke-static {v0}, Lu6c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v0, "npiloeastlihcoPaha$gdsos..rreae.uibuP.itlcemdRlcsnciun"

    const-string v0, "com.android.billingclient.api.Purchase$PurchasesResult"

    invoke-static {v0}, Lu6c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v0, "icleDba.iciatdSmeg.l.lonpuilitsndnbkairo"

    const-string v0, "com.android.billingclient.api.SkuDetails"

    invoke-static {v0}, Lu6c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v0, "igaoeHuls.toPadicitraopiihub.ms.lnrRndncc.dceeloiry"

    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    invoke-static {v0}, Lu6c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v0, ".s..tslpleusngnmaD.clensoSkliieooeebdttRrdnaiiicpLapirin"

    const-string v0, "com.android.billingclient.api.SkuDetailsResponseListener"

    invoke-static {v0}, Lu6c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const-string v0, "rbaHc.iiqphyclnclndnd.nlrremn.osoaieRiaLguoeiisosie.estptPtes"

    const-string v0, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    invoke-static {v0}, Lu6c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    if-eqz v10, :cond_8

    if-eqz v11, :cond_8

    if-eqz v12, :cond_8

    if-eqz v13, :cond_8

    if-eqz v15, :cond_8

    if-eqz v14, :cond_8

    if-nez v16, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v0, "uqsyrasPercseh"

    const-string v0, "queryPurchases"

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v10, v0, v7}, Lu6c;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v17

    const-string v0, "satmLhsgPtieecrs"

    const-string v0, "getPurchasesList"

    new-array v7, v8, [Ljava/lang/Class;

    invoke-static {v11, v0, v7}, Lu6c;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v18

    new-array v0, v8, [Ljava/lang/Class;

    invoke-static {v12, v3, v0}, Lu6c;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v19

    new-array v0, v8, [Ljava/lang/Class;

    invoke-static {v13, v3, v0}, Lu6c;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v20

    new-array v0, v8, [Ljava/lang/Class;

    invoke-static {v14, v3, v0}, Lu6c;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v21

    const-string v3, "querySkuDetailsAsync"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    invoke-static {v4}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_5

    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :try_start_3
    iget-object v5, v4, Lt6c;->a:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v5, v0

    :try_start_4
    invoke-static {v5, v4}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    aput-object v5, v9, v8

    aput-object v15, v9, v6

    invoke-static {v10, v3, v9}, Lu6c;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v22

    const-string v0, "nrcqoeautysuryAsoHhrisyPe"

    const-string v0, "queryPurchaseHistoryAsync"

    new-array v3, v7, [Ljava/lang/Class;

    aput-object v1, v3, v8

    aput-object v16, v3, v6

    invoke-static {v10, v0, v3}, Lu6c;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v23

    if-eqz v17, :cond_8

    if-eqz v18, :cond_8

    if-eqz v19, :cond_8

    if-eqz v20, :cond_8

    if-eqz v21, :cond_8

    if-eqz v22, :cond_8

    if-nez v23, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {v1, v10}, Lp6c;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    return-void

    :cond_7
    new-instance v0, Lp6c;

    move-object v7, v0

    move-object v7, v0

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    invoke-direct/range {v7 .. v24}, Lp6c;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lt6c;)V

    sput-object v0, Lp6c;->t:Lp6c;

    invoke-virtual {v0}, Lp6c;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    :goto_5
    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lp6c;
    .locals 5

    const/4 v4, 0x3

    const-class v0, Lp6c;

    const-class v0, Lp6c;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x4

    return-object v2

    :cond_0
    :try_start_1
    const/4 v4, 0x3

    sget-object v1, Lp6c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    sget-object p0, Lp6c;->t:Lp6c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x5

    return-object p0

    :cond_1
    :try_start_2
    const/4 v4, 0x6

    invoke-static {p0}, Lp6c;->c(Landroid/content/Context;)V

    const/4 v4, 0x5

    const/4 p0, 0x1

    const/4 v4, 0x6

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x6

    sget-object p0, Lp6c;->t:Lp6c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    const/4 v4, 0x5

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    const/4 v4, 0x0

    return-object v2

    :catchall_1
    move-exception p0

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x5

    throw p0
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 9

    const/4 v8, 0x7

    const-string v0, "otrdubpcI"

    const-string v0, "productId"

    const/4 v8, 0x2

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v8, 0x2

    iget-object v1, p0, Lp6c;->d:Ljava/lang/Class;

    const/4 v8, 0x7

    iget-object v2, p0, Lp6c;->k:Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    iget-object v3, p0, Lp6c;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x2

    const-string v5, "inapp"

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x1

    aput-object v5, v4, v6

    const/4 v8, 0x4

    invoke-static {v1, v2, v3, v4}, Lu6c;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    iget-object v2, p0, Lp6c;->e:Ljava/lang/Class;

    iget-object v3, p0, Lp6c;->l:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3, v1, v4}, Lu6c;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x3

    instance-of v2, v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    if-nez v2, :cond_1

    const/4 v8, 0x7

    return-void

    :cond_1
    :try_start_1
    const/4 v8, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    check-cast v1, Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_4

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    iget-object v4, p0, Lp6c;->f:Ljava/lang/Class;

    const/4 v8, 0x4

    iget-object v5, p0, Lp6c;->m:Ljava/lang/reflect/Method;

    const/4 v8, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {v4, v5, v3, v7}, Lu6c;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    instance-of v4, v3, Ljava/lang/String;

    const/4 v8, 0x2

    if-nez v4, :cond_3

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    new-instance v4, Lorg/json/JSONObject;

    const/4 v8, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    sget-object v5, Lp6c;->v:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {p0, p1, v2, p2}, Lp6c;->g(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v8, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x5

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    const/4 v6, 0x5

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v6, 0x7

    iget-object v0, p0, Lp6c;->j:Ljava/lang/Class;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v6, 0x6

    iget-object v3, p0, Lp6c;->j:Ljava/lang/Class;

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x3

    aput-object v3, v2, v4

    const/4 v6, 0x7

    new-instance v3, Lp6c$b;

    const/4 v6, 0x2

    invoke-direct {v3, p0, p2}, Lp6c$b;-><init>(Lp6c;Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x6

    iget-object v0, p0, Lp6c;->d:Ljava/lang/Class;

    const/4 v6, 0x1

    iget-object v2, p0, Lp6c;->q:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    iget-object v3, p0, Lp6c;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object p1, v5, v4

    const/4 v6, 0x4

    aput-object p2, v5, v1

    const/4 v6, 0x4

    invoke-static {v0, v2, v3, v5}, Lu6c;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x6

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x4

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, p0, Lp6c;->i:Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v5, 0x4

    iget-object v3, p0, Lp6c;->i:Ljava/lang/Class;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-object v3, v2, v4

    const/4 v5, 0x3

    new-instance v3, Lp6c$d;

    const/4 v5, 0x6

    invoke-direct {v3, p0, p3}, Lp6c$d;-><init>(Lp6c;Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x5

    iget-object v0, p0, Lp6c;->c:Lt6c;

    const/4 v5, 0x7

    invoke-virtual {v0, p1, p2}, Lt6c;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    iget-object p2, p0, Lp6c;->d:Ljava/lang/Class;

    const/4 v5, 0x4

    iget-object v0, p0, Lp6c;->p:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    iget-object v2, p0, Lp6c;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object p1, v3, v4

    aput-object p3, v3, v1

    invoke-static {p2, v0, v2, v3}, Lu6c;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final h()V
    .locals 7

    const/4 v6, 0x7

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v6, 0x2

    const-string v0, ".ilmtlureBaittinoecleLdetgniilta.lCcidSrn.ngbopinlis.ena"

    const-string v0, "com.android.billingclient.api.BillingClientStateListener"

    const/4 v6, 0x5

    invoke-static {v0}, Lu6c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x0

    return-void

    :cond_1
    const/4 v6, 0x0

    iget-object v1, p0, Lp6c;->d:Ljava/lang/Class;

    const/4 v6, 0x6

    const-string v2, "tCincenprttnoas"

    const-string v2, "startConnection"

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lu6c;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x6

    if-nez v1, :cond_2

    const/4 v6, 0x0

    return-void

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v6, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v6, 0x7

    aput-object v0, v4, v5

    const/4 v6, 0x1

    new-instance v0, Lp6c$a;

    const/4 v6, 0x5

    invoke-direct {v0}, Lp6c$a;-><init>()V

    const/4 v6, 0x5

    invoke-static {v2, v4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v2, p0, Lp6c;->d:Ljava/lang/Class;

    const/4 v6, 0x1

    iget-object v4, p0, Lp6c;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x6

    aput-object v0, v3, v5

    const/4 v6, 0x6

    invoke-static {v2, v1, v4, v3}, Lu6c;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x3

    return-void
.end method
