.class public final Lued;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/common/api/internal/zaar;

.field public final c:Landroid/os/Looper;

.field public final d:Lcom/google/android/gms/common/api/internal/zaaz;

.field public final e:Lcom/google/android/gms/common/api/internal/zaaz;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zaaz;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/SignInConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/common/api/Api$Client;

.field public i:Landroid/os/Bundle;

.field public j:Lcom/google/android/gms/common/ConnectionResult;

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public l:Z

.field public final m:Ljava/util/concurrent/locks/Lock;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/zaar;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zae;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lued;->g:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lued;->j:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, v0, Lued;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lued;->l:Z

    iput v2, v0, Lued;->n:I

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    iput-object v2, v0, Lued;->a:Landroid/content/Context;

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    iput-object v15, v0, Lued;->b:Lcom/google/android/gms/common/api/internal/zaar;

    move-object/from16 v14, p3

    iput-object v14, v0, Lued;->m:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v13, p4

    move-object/from16 v13, p4

    iput-object v13, v0, Lued;->c:Landroid/os/Looper;

    move-object/from16 v3, p10

    move-object/from16 v3, p10

    iput-object v3, v0, Lued;->h:Lcom/google/android/gms/common/api/Api$Client;

    new-instance v12, Lcom/google/android/gms/common/api/internal/zaaz;

    new-instance v11, Lwed;

    invoke-direct {v11, v0, v1}, Lwed;-><init>(Lued;Lted;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v12

    move-object v3, v12

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    move-object/from16 v11, p14

    move-object/from16 v11, p14

    move-object v1, v12

    move-object v1, v12

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    move-object/from16 v13, p12

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/zaaz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabn;)V

    iput-object v1, v0, Lued;->d:Lcom/google/android/gms/common/api/internal/zaaz;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaaz;

    new-instance v14, Lved;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Lved;-><init>(Lued;Lted;)V

    move-object v3, v1

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/zaaz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabn;)V

    iput-object v1, v0, Lued;->e:Lcom/google/android/gms/common/api/internal/zaaz;

    new-instance v1, Ls4;

    invoke-direct {v1}, Ls4;-><init>()V

    move-object/from16 v2, p7

    move-object/from16 v2, p7

    check-cast v2, Ls4;

    invoke-virtual {v2}, Ls4;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ly4$c;

    invoke-virtual {v2}, Ly4$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    move-object v3, v2

    check-cast v3, Ly4$a;

    invoke-virtual {v3}, Ly4$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v4, v0, Lued;->d:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v1, v3, v4}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p6

    move-object/from16 v2, p6

    check-cast v2, Ls4;

    invoke-virtual {v2}, Ls4;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ly4$c;

    invoke-virtual {v2}, Ly4$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    move-object v3, v2

    check-cast v3, Ly4$a;

    invoke-virtual {v3}, Ly4$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v4, v0, Lued;->e:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v1, v3, v4}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lued;->f:Ljava/util/Map;

    return-void
.end method

.method public static j(Lued;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lued;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x6

    invoke-static {v0}, Lued;->k(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    const/4 v4, 0x1

    const-string/jumbo v1, "ufseernelne rc"

    const-string v1, "null reference"

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    iget-object v0, p0, Lued;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x6

    invoke-static {v0}, Lued;->k(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lued;->n()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lued;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    const/4 v4, 0x5

    iget v1, p0, Lued;->n:I

    const/4 v4, 0x2

    if-ne v1, v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lued;->m()V

    const/4 v4, 0x3

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lued;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x5

    iget-object p0, p0, Lued;->d:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->c()V

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v4, 0x0

    iget v0, p0, Lued;->n:I

    const/4 v4, 0x7

    if-eq v0, v2, :cond_4

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x2

    if-eq v0, v2, :cond_3

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v4, 0x1

    const-string v1, "CpsmmoieCAtG"

    const-string v1, "CompositeGAC"

    const-string v2, "eosTodOkliev lalt_vsNACbecislbErc ttc ilaESNdaa plsdr._ncbleutsCOEO a IOphabsN o mMsmlesuDi  Nseu GiCclkCdoaet cn"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    const/4 v4, 0x6

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    iget-object v0, p0, Lued;->b:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v1, p0, Lued;->i:Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaar;->d(Landroid/os/Bundle;)V

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {p0}, Lued;->m()V

    :goto_1
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x7

    iput v0, p0, Lued;->n:I

    const/4 v4, 0x2

    goto :goto_2

    :cond_5
    const/4 v4, 0x3

    iget-object v0, p0, Lued;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const/4 v4, 0x7

    iget-object v0, p0, Lued;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x6

    invoke-static {v0}, Lued;->k(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    iget-object v0, p0, Lued;->e:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->c()V

    const/4 v4, 0x6

    iget-object v0, p0, Lued;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lued;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x5

    iget-object v0, p0, Lued;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    iget-object v1, p0, Lued;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x5

    if-eqz v1, :cond_8

    iget-object v2, p0, Lued;->e:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v4, 0x2

    iget v2, v2, Lcom/google/android/gms/common/api/internal/zaaz;->m:I

    const/4 v4, 0x4

    iget-object v3, p0, Lued;->d:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v4, 0x6

    iget v3, v3, Lcom/google/android/gms/common/api/internal/zaaz;->m:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_7

    move-object v0, v1

    move-object v0, v1

    :cond_7
    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lued;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_8
    :goto_2
    const/4 v4, 0x0

    return-void
.end method

.method public static k(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->A1()Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x1

    const/4 v0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x7

    return p0
.end method


# virtual methods
.method public final M(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lued;->l(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lued;->n()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    move v4, v1

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lued;->o()Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->r(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x3

    return-object p1

    :cond_0
    iget-object v0, p0, Lued;->e:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->M(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, Lued;->d:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->M(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method public final N(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lued;->l(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lued;->n()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lued;->o()Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->r(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lued;->e:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->N(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lued;->d:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->N(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 2

    iget-object v0, p0, Lued;->m:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lued;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lued;->d()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lued;->e:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v1, 0x3

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, Lued;->g:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    iget p1, p0, Lued;->n:I

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x4

    iput v0, p0, Lued;->n:I

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-object p1, p0, Lued;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    iget-object p1, p0, Lued;->e:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    iget-object p1, p0, Lued;->m:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x4

    return v0

    :cond_2
    const/4 v1, 0x4

    iget-object p1, p0, Lued;->m:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    iget-object v0, p0, Lued;->m:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x6

    throw p1
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x6

    iput v0, p0, Lued;->n:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lued;->l:Z

    const/4 v0, 0x0

    or-int/2addr v1, v0

    iput-object v0, p0, Lued;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    iput-object v0, p0, Lued;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x3

    iget-object v0, p0, Lued;->d:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->c()V

    const/4 v1, 0x1

    iget-object v0, p0, Lued;->e:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->c()V

    const/4 v1, 0x7

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lued;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lued;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lued;->n:I

    const/4 v1, 0x0

    iget-object v0, p0, Lued;->d:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->c()V

    const/4 v1, 0x4

    iget-object v0, p0, Lued;->e:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->c()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lued;->m()V

    return-void
.end method

.method public final d()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lued;->m:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lued;->d:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v2, 0x2

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lued;->e:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->k:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v2, 0x6

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lued;->n()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget v0, p0, Lued;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lued;->m:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x3

    return v1

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    iget-object v1, p0, Lued;->m:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x4

    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "heCinbtlua"

    const-string v1, "authClient"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, ":"

    const-string v1, ":"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lued;->e:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "  "

    const-string v3, "  "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zaaz;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, "eaCninulno"

    const-string v2, "anonClient"

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lued;->d:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zaaz;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public final g()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lued;->m:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lued;->h()Z

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lued;->e:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zaaz;->c()V

    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v3, 0x3

    iput-object v1, p0, Lued;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/base/zas;

    const/4 v3, 0x7

    iget-object v1, p0, Lued;->c:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zas;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x6

    new-instance v1, Lted;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lted;-><init>(Lued;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lued;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x7

    iget-object v0, p0, Lued;->m:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    iget-object v1, p0, Lued;->m:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x4

    throw v0
.end method

.method public final h()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lued;->m:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x7

    iget v0, p0, Lued;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    iget-object v1, p0, Lued;->m:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    iget-object v1, p0, Lued;->m:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lued;->n:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v2, 0x3

    const-string v0, "sCACimeptooG"

    const-string v0, "CompositeGAC"

    const/4 v2, 0x1

    const-string v1, "CtGpua MqNa. h  iEncCitldeeCCpmOcDt iaOTlvkl_sc rsNdbeNtlsaslob kNEut amreiidASafIos evEnliOONlbear _ ldscualebo "

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lued;->b:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaar;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p0}, Lued;->m()V

    :goto_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput p1, p0, Lued;->n:I

    const/4 v2, 0x1

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "+",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->o:Lcom/google/android/gms/common/api/Api$AnyClientKey;

    const/4 v1, 0x0

    iget-object v0, p0, Lued;->f:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v1, 0x2

    const-string v0, " isuidu  oCrAGr tnarceiuildIsole nq P lhere eoeliotfh ptfgcsotAgo  nesit"

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object v0, p0, Lued;->e:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final m()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lued;->g:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    const/4 v2, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;->a()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lued;->g:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v2, 0x3

    return-void
.end method

.method public final n()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lued;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method public final o()Landroid/app/PendingIntent;
    .locals 5

    iget-object v0, p0, Lued;->h:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lued;->a:Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v1, p0, Lued;->b:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x3

    iget-object v2, p0, Lued;->h:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v4, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->t()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x6

    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
