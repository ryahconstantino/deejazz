.class public final Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/ClientSettings$zaa;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Landroid/os/Looper;

.field public j:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public k:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
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

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a:Ljava/util/Set;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b:Ljava/util/Set;

    const/4 v1, 0x1

    new-instance v0, Ls4;

    const/4 v1, 0x0

    invoke-direct {v0}, Ls4;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->e:Ljava/util/Map;

    const/4 v1, 0x5

    new-instance v0, Ls4;

    const/4 v1, 0x0

    invoke-direct {v0}, Ls4;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Ljava/util/Map;

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->h:I

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->j:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/signin/zab;->c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->k:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->l:Ljava/util/ArrayList;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->m:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->f:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->i:Landroid/os/Looper;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->d:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "+",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;",
            ">;)",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "tlst ueno bni  pmsAu"

    const-string v0, "Api must not be null"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Ljava/util/Map;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/google/android/gms/common/api/Api;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v2, 0x5

    const-string v0, " ebmls lten t icBnbein oeudslltauu r"

    const-string v0, "Base client builder must not be null"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x7

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 11
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v10, 0x6

    sget-object v0, Lcom/google/android/gms/signin/SignInOptions;->a:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Ljava/util/Map;

    const/4 v10, 0x0

    sget-object v2, Lcom/google/android/gms/signin/zab;->e:Lcom/google/android/gms/common/api/Api;

    const/4 v10, 0x2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x4

    check-cast v0, Lcom/google/android/gms/signin/SignInOptions;

    :cond_0
    move-object v9, v0

    move-object v9, v0

    const/4 v10, 0x0

    new-instance v0, Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v2, 0x0

    shr-int/2addr v10, v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a:Ljava/util/Set;

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->e:Ljava/util/Map;

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x7

    iget-object v7, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->c:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v8, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->d:Ljava/lang/String;

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;)V

    const/4 v10, 0x1

    return-object v0
.end method

.method public final build()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 19
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, ") daos ud AsntPcadaItel dmp Aitaol   toe(a"

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/common/internal/ClientSettings;->d:Ljava/util/Map;

    new-instance v11, Ls4;

    invoke-direct {v11}, Ls4;-><init>()V

    new-instance v14, Ls4;

    invoke-direct {v14}, Ls4;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v18, 0x0

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/common/api/Api;

    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v2, v5

    move v2, v5

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v10, v4}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/google/android/gms/common/api/internal/zaq;

    invoke-direct {v9, v10, v2}, Lcom/google/android/gms/common/api/internal/zaq;-><init>(Lcom/google/android/gms/common/api/Api;Z)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v10, Lcom/google/android/gms/common/api/Api;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const-string v2, "lenenblcer fru"

    const-string v2, "null reference"

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->f:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->i:Landroid/os/Looper;

    move-object v7, v0

    move-object v7, v0

    move-object v2, v9

    move-object v2, v9

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object v3, v10

    move-object v3, v10

    move-object v10, v2

    move-object v10, v2

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/common/api/Api;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-virtual {v14, v4, v2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v13, :cond_1

    move-object v13, v3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v3, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    iget-object v3, v13, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    const/16 v4, 0x15

    invoke-static {v2, v4}, Loy;->t0(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Loy;->t0(Ljava/lang/String;I)I

    move-result v4

    const-string v5, " cannot be used with "

    invoke-static {v4, v2, v5, v3}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    const/4 v2, 0x1

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    goto :goto_0

    :cond_3
    if-eqz v13, :cond_4

    const-string v2, "snwnd.u al e oilounoia Bgotan nuttiotcrindnopi.e.u elBOtotiGiMeiu srn ntA  nltioCagesh%etsG n uecduISnceesg s gipSnc"

    const-string v2, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v6, v13, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a:Ljava/util/Set;

    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v13, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-static {v2, v4, v6}, Lcom/google/android/gms/common/internal/Preconditions;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v14}, Ls4;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/android/gms/common/api/internal/zaar;->t(Ljava/lang/Iterable;Z)I

    move-result v16

    new-instance v2, Lcom/google/android/gms/common/api/internal/zaar;

    iget-object v5, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->f:Landroid/content/Context;

    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->i:Landroid/os/Looper;

    iget-object v9, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->j:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v10, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->k:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v12, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->l:Ljava/util/ArrayList;

    iget-object v13, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->m:Ljava/util/ArrayList;

    iget v3, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->h:I

    move-object v4, v2

    move-object v4, v2

    move-object v8, v0

    move-object v8, v0

    move-object v0, v15

    move-object v0, v15

    move v15, v3

    move v15, v3

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/common/api/internal/zaar;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiClient;->a:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->h:I

    if-gez v0, :cond_5

    return-object v2

    :cond_5
    throw v18

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
