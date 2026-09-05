.class public final Lcom/google/android/gms/common/api/internal/zaar;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabn;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Lcom/google/android/gms/common/internal/zah;

.field public d:Lcom/google/android/gms/common/api/internal/zabo;

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Looper;

.field public final h:Ljava/util/Queue;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "**>;>;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public j:J

.field public k:J

.field public final l:Lpdd;

.field public final m:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public n:Lcom/google/android/gms/common/api/internal/zabk;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/android/gms/common/internal/ClientSettings;

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zae;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/google/android/gms/common/api/internal/ListenerHolders;

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/Integer;

.field public final w:Lcom/google/android/gms/common/api/internal/zaco;

.field public final x:Lcom/google/android/gms/common/internal/zak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zae;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p3

    move-object v0, p3

    move/from16 v2, p11

    move/from16 v2, p11

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/zaar;->d:Lcom/google/android/gms/common/api/internal/zabo;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/zaar;->h:Ljava/util/Queue;

    const-wide/32 v4, 0x1d4c0

    const-wide/32 v4, 0x1d4c0

    iput-wide v4, v1, Lcom/google/android/gms/common/api/internal/zaar;->j:J

    const-wide/16 v4, 0x1388

    const-wide/16 v4, 0x1388

    iput-wide v4, v1, Lcom/google/android/gms/common/api/internal/zaar;->k:J

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/zaar;->p:Ljava/util/Set;

    new-instance v4, Lcom/google/android/gms/common/api/internal/ListenerHolders;

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolders;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/zaar;->t:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/zaar;->v:Ljava/lang/Integer;

    new-instance v3, Lmdd;

    invoke-direct {v3, p0}, Lmdd;-><init>(Lcom/google/android/gms/common/api/internal/zaar;)V

    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/zaar;->x:Lcom/google/android/gms/common/internal/zak;

    move-object v4, p1

    move-object v4, p1

    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/zaar;->f:Landroid/content/Context;

    move-object v4, p2

    move-object v4, p2

    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    new-instance v4, Lcom/google/android/gms/common/internal/zah;

    invoke-direct {v4, p3, v3}, Lcom/google/android/gms/common/internal/zah;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zak;)V

    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/zaar;->c:Lcom/google/android/gms/common/internal/zah;

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaar;->g:Landroid/os/Looper;

    new-instance v3, Lpdd;

    invoke-direct {v3, p0, p3}, Lpdd;-><init>(Lcom/google/android/gms/common/api/internal/zaar;Landroid/os/Looper;)V

    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/zaar;->l:Lpdd;

    move-object v0, p5

    move-object v0, p5

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaar;->m:Lcom/google/android/gms/common/GoogleApiAvailability;

    iput v2, v1, Lcom/google/android/gms/common/api/internal/zaar;->e:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaar;->v:Ljava/lang/Integer;

    :cond_0
    move-object/from16 v0, p7

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaar;->r:Ljava/util/Map;

    move-object/from16 v0, p10

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaar;->o:Ljava/util/Map;

    move-object/from16 v0, p13

    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaar;->u:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaco;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zaco;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaar;->w:Lcom/google/android/gms/common/api/internal/zaco;

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/zaar;->c:Lcom/google/android/gms/common/internal/zah;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "nfscelne reulr"

    const-string v4, "null reference"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/android/gms/common/internal/zah;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/common/internal/zah;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "EnmmvenilCsttGe"

    const-string v5, "GmsClientEvents"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, ":eisosn)nbaaolkeso(tCnctrcelgCeni itrre "

    const-string v7, "registerConnectionCallbacks(): listener "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "aee gbddr ee ryaissltr"

    const-string v6, " is already registered"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v5, v3, Lcom/google/android/gms/common/internal/zah;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lcom/google/android/gms/common/internal/zah;->a:Lcom/google/android/gms/common/internal/zak;

    invoke-interface {v4}, Lcom/google/android/gms/common/internal/zak;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zah;->h:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/zaar;->c:Lcom/google/android/gms/common/internal/zah;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/zah;->b(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto :goto_2

    :cond_4
    move-object v2, p4

    move-object v2, p4

    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/zaar;->q:Lcom/google/android/gms/common/internal/ClientSettings;

    move-object v0, p6

    move-object v0, p6

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaar;->s:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void
.end method

.method public static t(Ljava/lang/Iterable;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;Z)I"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x2

    move v1, v0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->j()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    move v0, v3

    :cond_1
    const/4 v5, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->c()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    move v1, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    const/4 p0, 0x2

    const/4 v5, 0x3

    return p0

    :cond_3
    const/4 v5, 0x4

    return v3

    :cond_4
    const/4 v5, 0x1

    const/4 p0, 0x3

    const/4 v5, 0x1

    return p0
.end method

.method public static v(Lcom/google/android/gms/common/api/internal/zaar;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->i:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaar;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x7

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x2

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x3

    throw v0
.end method

.method public static w(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p0, v0, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const-string p0, "__NIGEuO_INNNEMSO"

    const-string p0, "SIGN_IN_MODE_NONE"

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x5

    const-string p0, "NOESA_Pp_LOGTOIII_NND"

    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    const/4 v1, 0x0

    return-object p0

    :cond_2
    const/4 v1, 0x6

    const-string p0, "EDRDRNIMqSNUIG_QI_EE_"

    const-string p0, "SIGN_IN_MODE_REQUIRED"

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->m:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->f:Landroid/content/Context;

    const/4 v8, 0x2

    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaar;->x()Z

    :cond_0
    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->i:Z

    const/4 v8, 0x3

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->c:Lcom/google/android/gms/common/internal/zah;

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/google/android/gms/common/internal/zah;->h:Landroid/os/Handler;

    const/4 v8, 0x7

    const-string v2, "ets Hir dlen el r alaCldcooa ttt unhm nehnsdnrocoaFnbeeyuloin"

    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->d(Landroid/os/Handler;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v1, v0, Lcom/google/android/gms/common/internal/zah;->h:Landroid/os/Handler;

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v8, 0x3

    iget-object v1, v0, Lcom/google/android/gms/common/internal/zah;->i:Ljava/lang/Object;

    const/4 v8, 0x6

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x5

    iget-object v3, v0, Lcom/google/android/gms/common/internal/zah;->d:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lcom/google/android/gms/common/internal/zah;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x1

    const/4 v5, 0x0

    :cond_1
    :goto_0
    const/4 v8, 0x7

    if-ge v5, v4, :cond_4

    const/4 v8, 0x3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x2

    check-cast v6, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    const/4 v8, 0x2

    iget-boolean v7, v0, Lcom/google/android/gms/common/internal/zah;->e:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    const/4 v8, 0x2

    iget-object v7, v0, Lcom/google/android/gms/common/internal/zah;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x2

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/4 v8, 0x4

    if-eq v7, v3, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    iget-object v7, v0, Lcom/google/android/gms/common/internal/zah;->d:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v8, 0x2

    invoke-interface {v6, p1}, Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;->N(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v8, 0x4

    monitor-exit v1

    const/4 v8, 0x6

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->c:Lcom/google/android/gms/common/internal/zah;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zah;->a()V

    const/4 v8, 0x7

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    throw p1

    :cond_5
    :goto_3
    const/4 v8, 0x3

    return-void
.end method

.method public final b(IZ)V
    .locals 10

    const/4 v9, 0x4

    const/4 v0, 0x2

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x5

    if-ne p1, v1, :cond_1

    const/4 v9, 0x6

    if-nez p2, :cond_1

    const/4 v9, 0x6

    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/zaar;->i:Z

    const/4 v9, 0x4

    if-nez p2, :cond_1

    const/4 v9, 0x5

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->i:Z

    const/4 v9, 0x7

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaar;->n:Lcom/google/android/gms/common/api/internal/zabk;

    const/4 v9, 0x7

    if-nez p2, :cond_0

    :try_start_0
    const/4 v9, 0x5

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaar;->m:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaar;->f:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x1

    new-instance v3, Lrdd;

    const/4 v9, 0x2

    invoke-direct {v3, p0}, Lrdd;-><init>(Lcom/google/android/gms/common/api/internal/zaar;)V

    const/4 v9, 0x2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->g(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabm;)Lcom/google/android/gms/common/api/internal/zabk;

    move-result-object p2

    const/4 v9, 0x2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaar;->n:Lcom/google/android/gms/common/api/internal/zabk;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v9, 0x4

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaar;->l:Lpdd;

    const/4 v9, 0x0

    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const/4 v9, 0x6

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/zaar;->j:J

    const/4 v9, 0x7

    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v9, 0x4

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaar;->l:Lpdd;

    const/4 v9, 0x6

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const/4 v9, 0x3

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/zaar;->k:J

    const/4 v9, 0x6

    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    const/4 v9, 0x1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaar;->w:Lcom/google/android/gms/common/api/internal/zaco;

    const/4 v9, 0x0

    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/zaco;->a:Ljava/util/Set;

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x6

    new-array v3, v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v9, 0x0

    invoke-interface {p2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x3

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v9, 0x7

    array-length v3, p2

    const/4 v9, 0x4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v9, 0x0

    if-ge v4, v3, :cond_2

    aget-object v5, p2, v4

    const/4 v9, 0x6

    sget-object v6, Lcom/google/android/gms/common/api/internal/zaco;->c:Lcom/google/android/gms/common/api/Status;

    const/4 v9, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Status;)V

    const/4 v9, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaar;->c:Lcom/google/android/gms/common/internal/zah;

    const/4 v9, 0x2

    iget-object v3, p2, Lcom/google/android/gms/common/internal/zah;->h:Landroid/os/Handler;

    const/4 v9, 0x2

    const-string v4, "ahemsncooe oatDrotdhtinlyoi admesnn tb nUotrHn ctc ideleiu nlaelnnlnen"

    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    const/4 v9, 0x7

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->d(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/google/android/gms/common/internal/zah;->h:Landroid/os/Handler;

    const/4 v9, 0x0

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v9, 0x2

    iget-object v3, p2, Lcom/google/android/gms/common/internal/zah;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    const/4 v9, 0x4

    iput-boolean v1, p2, Lcom/google/android/gms/common/internal/zah;->g:Z

    const/4 v9, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    iget-object v4, p2, Lcom/google/android/gms/common/internal/zah;->b:Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x7

    iget-object v4, p2, Lcom/google/android/gms/common/internal/zah;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x2

    move v6, v2

    :cond_3
    :goto_1
    const/4 v9, 0x2

    if-ge v6, v5, :cond_4

    const/4 v9, 0x4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x5

    check-cast v7, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    const/4 v9, 0x5

    iget-boolean v8, p2, Lcom/google/android/gms/common/internal/zah;->e:Z

    const/4 v9, 0x5

    if-eqz v8, :cond_4

    const/4 v9, 0x4

    iget-object v8, p2, Lcom/google/android/gms/common/internal/zah;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x5

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    const/4 v9, 0x0

    if-ne v8, v4, :cond_4

    const/4 v9, 0x1

    iget-object v8, p2, Lcom/google/android/gms/common/internal/zah;->b:Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_3

    const/4 v9, 0x4

    invoke-interface {v7, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->L(I)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_4
    const/4 v9, 0x6

    iget-object v1, p2, Lcom/google/android/gms/common/internal/zah;->c:Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x6

    iput-boolean v2, p2, Lcom/google/android/gms/common/internal/zah;->g:Z

    const/4 v9, 0x3

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x5

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaar;->c:Lcom/google/android/gms/common/internal/zah;

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/zah;->a()V

    const/4 v9, 0x2

    if-ne p1, v0, :cond_5

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaar;->y()V

    :cond_5
    const/4 v9, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v9, 0x7

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x5

    throw p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 6

    const/4 v5, 0x2

    const-string v0, "lernoecrneeful"

    const-string v0, "null reference"

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v2, :cond_0

    const/4 v5, 0x2

    move v1, v3

    move v1, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v5, 0x2

    const-string v2, "gctebbtculte nsoattleor Iem dbUn k elcoadnnhCoin  h"

    const-string v2, "blockingConnect must not be called on the UI thread"

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    const/4 v5, 0x4

    const-string v1, "st bUnuuTe l m tunmtliein"

    const-string v1, "TimeUnit must not be null"

    const/4 v5, 0x4

    invoke-static {p3, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->v:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->o:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1, v4}, Lcom/google/android/gms/common/api/internal/zaar;->t(Ljava/lang/Iterable;Z)I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->v:Ljava/lang/Integer;

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x5

    if-eq v1, v2, :cond_2

    :goto_1
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->v:Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/zaar;->u(I)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->c:Lcom/google/android/gms/common/internal/zah;

    const/4 v5, 0x0

    iput-boolean v3, v1, Lcom/google/android/gms/common/internal/zah;->e:Z

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->d:Lcom/google/android/gms/common/api/internal/zabo;

    const/4 v5, 0x7

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zabo;->f(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x5

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    const-string p2, "igiLNtopnOcnAnlinlne gEdntl.PbE .a(w_sdaC_PIAnSTm  cooTsSCOnNNONnt ()_DO- GOl_knoeaLNMn _l_ahs sIOGIc)oI NeCcDi t cMttI Ieoie"

    const-string p2, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    const/4 v5, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x2

    throw p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 10

    :goto_0
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->h:Ljava/util/Queue;

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->h:Ljava/util/Queue;

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v9, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->j(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->c:Lcom/google/android/gms/common/internal/zah;

    const/4 v9, 0x7

    iget-object v1, v0, Lcom/google/android/gms/common/internal/zah;->h:Landroid/os/Handler;

    const/4 v9, 0x0

    const-string v2, "cdS CoHaqes rby un aloonoit hlnldlnoesh tceeemr cnnta eensdct"

    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    const/4 v9, 0x5

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->d(Landroid/os/Handler;Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object v1, v0, Lcom/google/android/gms/common/internal/zah;->i:Ljava/lang/Object;

    const/4 v9, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v9, 0x0

    iget-boolean v2, v0, Lcom/google/android/gms/common/internal/zah;->g:Z

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x2

    if-nez v2, :cond_1

    const/4 v9, 0x3

    move v2, v4

    move v2, v4

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v9, 0x7

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    const/4 v9, 0x5

    iget-object v2, v0, Lcom/google/android/gms/common/internal/zah;->h:Landroid/os/Handler;

    const/4 v9, 0x7

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v9, 0x2

    iput-boolean v4, v0, Lcom/google/android/gms/common/internal/zah;->g:Z

    const/4 v9, 0x0

    iget-object v2, v0, Lcom/google/android/gms/common/internal/zah;->c:Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    move v4, v3

    move v4, v3

    :goto_2
    const/4 v9, 0x4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    const/4 v9, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x4

    iget-object v4, v0, Lcom/google/android/gms/common/internal/zah;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x5

    iget-object v4, v0, Lcom/google/android/gms/common/internal/zah;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x7

    move v6, v3

    move v6, v3

    :cond_3
    :goto_3
    const/4 v9, 0x1

    if-ge v6, v5, :cond_4

    const/4 v9, 0x4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x2

    check-cast v7, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    const/4 v9, 0x0

    iget-boolean v8, v0, Lcom/google/android/gms/common/internal/zah;->e:Z

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    const/4 v9, 0x6

    iget-object v8, v0, Lcom/google/android/gms/common/internal/zah;->a:Lcom/google/android/gms/common/internal/zak;

    const/4 v9, 0x0

    invoke-interface {v8}, Lcom/google/android/gms/common/internal/zak;->isConnected()Z

    move-result v8

    const/4 v9, 0x7

    if-eqz v8, :cond_4

    const/4 v9, 0x3

    iget-object v8, v0, Lcom/google/android/gms/common/internal/zah;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x3

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v4, :cond_4

    const/4 v9, 0x0

    iget-object v8, v0, Lcom/google/android/gms/common/internal/zah;->c:Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x4

    if-nez v8, :cond_3

    invoke-interface {v7, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->D(Landroid/os/Bundle;)V

    const/4 v9, 0x7

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    iget-object p1, v0, Lcom/google/android/gms/common/internal/zah;->c:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x2

    iput-boolean v3, v0, Lcom/google/android/gms/common/internal/zah;->g:Z

    const/4 v9, 0x2

    monitor-exit v1

    const/4 v9, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v9, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaar;->n()Z

    move-result v0

    const/4 v7, 0x5

    const-string v1, "nesoeniAly. ttlGpi  ndgn eotoCeseccit"

    const-string v1, "GoogleApiClient is not connected yet."

    const/4 v7, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->v:Ljava/lang/Integer;

    const/4 v7, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x1

    const/4 v2, 0x2

    const/4 v7, 0x7

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v0, v1

    move v0, v1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v7, 0x0

    const-string v2, "c CmnDnrN_NnIciwOtaGoOtdeuGl toeanuucsn eaeIeSAoGtl_ALEIfnA PtchRc"

    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    const/4 v7, 0x7

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v7, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/StatusPendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaar;->o:Ljava/util/Map;

    const/4 v7, 0x5

    sget-object v3, Lcom/google/android/gms/common/internal/service/Common;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v7, 0x3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    sget-object v2, Lcom/google/android/gms/common/internal/service/Common;->d:Lcom/google/android/gms/common/internal/service/zab;

    const/4 v7, 0x4

    invoke-interface {v2, p0}, Lcom/google/android/gms/common/internal/service/zab;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v2

    const/4 v7, 0x2

    new-instance v3, Lqdd;

    invoke-direct {v3, p0, v0, v1, p0}, Lqdd;-><init>(Lcom/google/android/gms/common/api/internal/zaar;Lcom/google/android/gms/common/api/internal/StatusPendingResult;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/PendingResult;->e(Lcom/google/android/gms/common/api/ResultCallback;)V

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v7, 0x0

    new-instance v2, Lodd;

    const/4 v7, 0x0

    invoke-direct {v2, p0, v1, v0}, Lodd;-><init>(Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V

    new-instance v3, Lndd;

    const/4 v7, 0x5

    invoke-direct {v3, v0}, Lndd;-><init>(Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V

    const/4 v7, 0x2

    new-instance v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaar;->f:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    sget-object v5, Lcom/google/android/gms/common/internal/service/Common;->c:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    const/4 v7, 0x4

    const-string v5, "mbl onstotle usre tLe nun"

    const-string v5, "Listener must not be null"

    const/4 v7, 0x0

    invoke-static {v2, v5}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v6, v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->l:Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    invoke-static {v3, v5}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    iget-object v2, v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->m:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaar;->l:Lpdd;

    const/4 v7, 0x5

    const-string v3, "maeu bHsb dlnnlnt l rtoe"

    const-string v3, "Handler must not be null"

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v7, 0x1

    iput-object v2, v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->i:Landroid/os/Looper;

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->f()V

    :goto_2
    const/4 v7, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->e:I

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ltz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->v:Ljava/lang/Integer;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x6

    const-string v0, " b.egnu ae -mteuexsetimohao clilt yno bde uivgSldn- yhaeapni"

    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->v:Ljava/lang/Integer;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->o:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaar;->t(Ljava/lang/Iterable;Z)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->v:Ljava/lang/Integer;

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->v:Ljava/lang/Integer;

    const/4 v2, 0x6

    const-string v1, "lue rlfpnceenr"

    const-string v1, "null reference"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->s(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x0

    return-void

    :cond_3
    :try_start_1
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v1, "PniSgNtcqLsdO innDa)Poa_ANee tl_.hn nCS   ncGMtI AG  lTE_N OO)EnI_sn ianlsSntN.INew_tee(OIIoICclIooO(LOMcMt_aNDTdec"

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x3

    throw v0
.end method

.method public final g()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->w:Lcom/google/android/gms/common/api/internal/zaco;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaco;->a()V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->d:Lcom/google/android/gms/common/api/internal/zabo;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabo;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->t:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/ListenerHolders;->a:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v4, 0x5

    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ListenerHolders;->a:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->h:Ljava/util/Queue;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v4, 0x4

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()V

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->h:Ljava/util/Queue;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->d:Lcom/google/android/gms/common/api/internal/zabo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    if-nez v0, :cond_3

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x1

    return-void

    :cond_3
    :try_start_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaar;->x()Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->c:Lcom/google/android/gms/common/internal/zah;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zah;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x3

    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "Cmsnot=et"

    const-string v1, "mContext="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->f:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "mgemsRnui="

    const-string v1, "mResuming="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->i:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, ". =kozsuW)(eieemoQr"

    const-string v0, " mWorkQueue.size()="

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->h:Ljava/util/Queue;

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->w:Lcom/google/android/gms/common/api/internal/zaco;

    const/4 v2, 0x6

    const-string v1, ").neibmseudU(smCcpnol=i Azsl"

    const-string v1, " mUnconsumedApiCalls.size()="

    const/4 v2, 0x6

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaco;->a:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->d:Lcom/google/android/gms/common/api/internal/zabo;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabo;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
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

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->p:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->o:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->o:Lcom/google/android/gms/common/api/Api$AnyClientKey;

    const/4 v4, 0x3

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v0, "the API"

    :goto_0
    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x41

    const/4 v4, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x3

    const-string v2, "ngtesiunpfg ruisieoo C Ge nuoteootci  ldA"

    const-string v2, "GoogleApiClient is not configured to use "

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo v0, "tuf oc pqlrdrrsahi e. ie"

    const-string v0, " required for this call."

    const/4 v4, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->d:Lcom/google/android/gms/common/api/internal/zabo;

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->h:Ljava/util/Queue;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x1

    return-object p1

    :cond_1
    :try_start_1
    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabo;->M(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x4

    throw p1
.end method

.method public final j(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
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

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->p:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->o:Ljava/util/Map;

    const/4 v4, 0x5

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->o:Lcom/google/android/gms/common/api/Api$AnyClientKey;

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v0, "the API"

    :goto_0
    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x41

    const/4 v4, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    const-string v2, "oil niofqe e GoAuctnulCrt  gp sosegidnoit"

    const-string v2, "GoogleApiClient is not configured to use "

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "eqsofilidra rl t hcs. eu"

    const-string v0, " required for this call."

    const/4 v4, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->d:Lcom/google/android/gms/common/api/internal/zabo;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->i:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->h:Ljava/util/Queue;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->h:Ljava/util/Queue;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->h:Ljava/util/Queue;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->w:Lcom/google/android/gms/common/api/internal/zaco;

    const/4 v4, 0x3

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zaco;->a:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaco;->b:Lned;

    const/4 v4, 0x1

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->r(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x7

    return-object p1

    :cond_2
    :try_start_1
    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabo;->N(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x4

    return-object p1

    :cond_3
    :try_start_2
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v0, "eAomcg  Getlonesoio.idtnecCtenylpt  n"

    const-string v0, "GoogleApiClient is not connected yet."

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x7

    throw p1
.end method

.method public final k(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "TC;>;)TC;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->o:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v1, 0x4

    const-string v0, "pursotwerpoeee.p Adop iA atqrs atn"

    const-string v0, "Appropriate Api was not requested."

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-object p1
.end method

.method public final l()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->f:Landroid/content/Context;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final m()Landroid/os/Looper;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->g:Landroid/os/Looper;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final n()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->d:Lcom/google/android/gms/common/api/internal/zabo;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabo;->d()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->d:Lcom/google/android/gms/common/api/internal/zabo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabo;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final p(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->d:Lcom/google/android/gms/common/api/internal/zabo;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabo;->a(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method public final q()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->d:Lcom/google/android/gms/common/api/internal/zabo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabo;->g()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final r(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->c:Lcom/google/android/gms/common/internal/zah;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/google/android/gms/common/internal/zah;->i:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zah;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const-string/jumbo v0, "vEssmbienCetltn"

    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x39

    const/4 v4, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x6

    const-string v2, ":irtteunciaLesnitdeelinrseerinoorltesFun( Cen)g"

    const-string/jumbo v2, "unregisterConnectionFailedListener(): listener "

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p1, " uo fotpnd"

    const-string p1, " not found"

    const/4 v4, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x5

    monitor-exit v1

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method

.method public final s(I)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    if-eq p1, v1, :cond_1

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/16 v0, 0x21

    :try_start_0
    const/4 v3, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x7

    const-string v0, "e mllo nqglI:-diase ni"

    const-string v0, "Illegal sign-in mode: "

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zaar;->u(I)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaar;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x0

    throw p1
.end method

.method public final u(I)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaar;->v:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/common/api/internal/zaar;->v:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, p1

    move/from16 v1, p1

    if-ne v0, v1, :cond_13

    :goto_0
    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaar;->d:Lcom/google/android/gms/common/api/internal/zabo;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaar;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    move v1, v4

    move v1, v4

    :cond_3
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v4

    move v2, v4

    goto :goto_1

    :cond_4
    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaar;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    :cond_5
    move-object v12, v15

    move-object v12, v15

    goto/16 :goto_7

    :cond_6
    if-eqz v1, :cond_5

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaar;->f:Landroid/content/Context;

    iget-object v3, v15, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v5, v15, Lcom/google/android/gms/common/api/internal/zaar;->g:Landroid/os/Looper;

    iget-object v6, v15, Lcom/google/android/gms/common/api/internal/zaar;->m:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaar;->o:Ljava/util/Map;

    iget-object v8, v15, Lcom/google/android/gms/common/api/internal/zaar;->q:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v2, v15, Lcom/google/android/gms/common/api/internal/zaar;->r:Ljava/util/Map;

    iget-object v9, v15, Lcom/google/android/gms/common/api/internal/zaar;->s:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v7, v15, Lcom/google/android/gms/common/api/internal/zaar;->u:Ljava/util/ArrayList;

    new-instance v10, Ls4;

    invoke-direct {v10}, Ls4;-><init>()V

    new-instance v11, Ls4;

    invoke-direct {v11}, Ls4;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v14}, Lcom/google/android/gms/common/api/Api$Client;->c()Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v12, v14

    move-object v12, v14

    :cond_7
    invoke-interface {v14}, Lcom/google/android/gms/common/api/Api$Client;->j()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-virtual {v10, v13, v14}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-virtual {v11, v13, v14}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Lz4;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v4, "iesbsrmgAIoCiehlqt edswtyonuo.ln st-i uen CtoAheo P  uisalseGat irtoun ohipntdeip "

    const-string v4, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    new-instance v13, Ls4;

    invoke-direct {v13}, Ls4;-><init>()V

    new-instance v14, Ls4;

    invoke-direct {v14}, Ls4;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Api;

    move-object/from16 p1, v0

    move-object/from16 p1, v0

    iget-object v0, v4, Lcom/google/android/gms/common/api/Api;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-virtual {v10, v0}, Lz4;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v13, v4, v0}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v11, v0}, Lz4;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v14, v4, v0}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object/from16 v0, p1

    move-object/from16 v0, p1

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "tp mmeeiaMdcpintnssn ngpp.Phrit   ataa OiIiemlrAs ie n o ovch Ecal hocnuhaen ttesl"

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v16, 0x0

    move/from16 v15, v16

    move/from16 v15, v16

    :goto_5
    if-ge v15, v0, :cond_f

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move/from16 p1, v0

    move/from16 p1, v0

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaq;

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    iget-object v7, v0, Lcom/google/android/gms/common/api/internal/zaq;->a:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v13, v7}, Lz4;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v7, v0, Lcom/google/android/gms/common/api/internal/zaq;->a:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v14, v7}, Lz4;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v0, p1

    move/from16 v0, p1

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mlssorrcnaban  indepI ll oaltohiEn asPpta vsutihC oOnhA iicet akCaepcMg"

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v15, Lued;

    move-object v0, v15

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    move-object v6, v10

    move-object v6, v10

    move-object v7, v11

    move-object v7, v11

    move-object v10, v12

    move-object v10, v12

    move-object/from16 v11, v17

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v14}, Lued;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    iput-object v15, v12, Lcom/google/android/gms/common/api/internal/zaar;->d:Lcom/google/android/gms/common/api/internal/zabo;

    return-void

    :cond_10
    move-object v12, v15

    move-object v12, v15

    if-eqz v1, :cond_12

    if-nez v2, :cond_11

    :goto_7
    new-instance v13, Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v1, v12, Lcom/google/android/gms/common/api/internal/zaar;->f:Landroid/content/Context;

    iget-object v3, v12, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v12, Lcom/google/android/gms/common/api/internal/zaar;->g:Landroid/os/Looper;

    iget-object v5, v12, Lcom/google/android/gms/common/api/internal/zaar;->m:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v6, v12, Lcom/google/android/gms/common/api/internal/zaar;->o:Ljava/util/Map;

    iget-object v7, v12, Lcom/google/android/gms/common/api/internal/zaar;->q:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v8, v12, Lcom/google/android/gms/common/api/internal/zaar;->r:Ljava/util/Map;

    iget-object v9, v12, Lcom/google/android/gms/common/api/internal/zaar;->s:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v10, v12, Lcom/google/android/gms/common/api/internal/zaar;->u:Ljava/util/ArrayList;

    move-object v0, v13

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zaaz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabn;)V

    iput-object v13, v12, Lcom/google/android/gms/common/api/internal/zaar;->d:Lcom/google/android/gms/common/api/internal/zabo;

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "nIa nbLGS_ dIOIE cI_C.NNPNNUseES_ORetORo.DM_TatOQ_DuGw DI_I_ EL_tsN AnEPI OUIG_(GsMnIiGEontOceAhNSNi)"

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "nnodGPuccao tbaI t I  sCaeiI_e.t elIode _iheoAnstcNolthagetQeGntoEen( _D ec c uadA St iyDnO sstdnEpieRnouEoniU stn.Uan RNtM)aa"

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v12, v15

    move-object v12, v15

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/api/internal/zaar;->w(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lcom/google/android/gms/common/api/internal/zaar;->v:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zaar;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const-string v3, "og   iepa:teniomssnC- ndn"

    const-string v3, "Cannot use sign-in mode: "

    const-string v5, " l Mat  q ewyet dsrda.aeoo"

    const-string v5, ". Mode was already set to "

    invoke-static {v4, v3, v1, v5, v2}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Z
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->i:Z

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x3

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->l:Lpdd;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->l:Lpdd;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->n:Lcom/google/android/gms/common/api/internal/zabk;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabk;->a()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->n:Lcom/google/android/gms/common/api/internal/zabk;

    :cond_1
    const/4 v2, 0x6

    return v1
.end method

.method public final y()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->c:Lcom/google/android/gms/common/internal/zah;

    const/4 v2, 0x1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/internal/zah;->e:Z

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->d:Lcom/google/android/gms/common/api/internal/zabo;

    const/4 v2, 0x4

    const-string v1, "rfslc eenenler"

    const-string v1, "null reference"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabo;->b()V

    const/4 v2, 0x0

    return-void
.end method
