.class public Lcom/google/android/gms/common/api/GoogleApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/HasApiKey;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/GoogleApi$Settings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/HasApiKey<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/common/api/Api$ApiOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/common/api/internal/ApiKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final i:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

.field public final j:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/Api$ApiOptions;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/GoogleApi$Settings;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/GoogleApi$Settings;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    const-string v0, "eustptxne c.tNielmtrtod osnl i"

    const-string v0, "Null context is not permitted."

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v0, "en.m ulons pt A ulibm"

    const-string v0, "Api must not be null."

    const/4 v4, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v0, "SniDoSLNEmSennsn _tu Iiuls etstges aSUTg.ntuGA El.seF tT itobted;"

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    const/4 v4, 0x0

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->a:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->b()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x7

    const-class v0, Landroid/content/Context;

    const/4 v4, 0x2

    const-string v1, "tgtitbaioArugentT"

    const-string v1, "getAttributionTag"

    const/4 v4, 0x4

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x6

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v4, 0x6

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->c:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x3

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->d:Lcom/google/android/gms/common/api/Api$ApiOptions;

    const/4 v4, 0x4

    iget-object v0, p4, Lcom/google/android/gms/common/api/GoogleApi$Settings;->b:Landroid/os/Looper;

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->f:Landroid/os/Looper;

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v4, 0x0

    invoke-direct {v0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/ApiKey;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->e:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/common/api/internal/zabl;

    const/4 v4, 0x3

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zabl;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->h:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->a:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->j:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x2

    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    const/4 v4, 0x0

    iput p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->g:I

    const/4 v4, 0x1

    iget-object p2, p4, Lcom/google/android/gms/common/api/GoogleApi$Settings;->a:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v4, 0x5

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->i:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v4, 0x5

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/Api$ApiOptions;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "se nituuneuap stao S tMrntoElbute.lppmc"

    const-string v1, "StatusExceptionMapper must not be null."

    const/4 v2, 0x2

    invoke-static {p4, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->a:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->build()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object p4

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;-><init>()V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->d:Lcom/google/android/gms/common/api/Api$ApiOptions;

    const/4 v4, 0x7

    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->M0()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v3, "oe.goomplc"

    const-string v3, "com.google"

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->d:Lcom/google/android/gms/common/api/Api$ApiOptions;

    const/4 v4, 0x3

    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    const/4 v4, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;->e1()Landroid/accounts/Account;

    move-result-object v3

    :cond_2
    :goto_0
    const/4 v4, 0x2

    iput-object v3, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->a:Landroid/accounts/Account;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->d:Lcom/google/android/gms/common/api/Api$ApiOptions;

    const/4 v4, 0x0

    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    const/4 v4, 0x0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->M0()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->v1()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    const/4 v4, 0x0

    iget-object v2, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->b:Lu4;

    const/4 v4, 0x6

    if-nez v2, :cond_4

    const/4 v4, 0x7

    new-instance v2, Lu4;

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu4;-><init>(I)V

    const/4 v4, 0x6

    iput-object v2, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->b:Lu4;

    :cond_4
    const/4 v4, 0x6

    iget-object v2, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->b:Lu4;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Lu4;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->a:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    iput-object v1, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->d:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->a:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    iput-object v1, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->c:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/TaskApiCall;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->f(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public c(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/TaskApiCall;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->f(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final e(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->j:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaf;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/zaf;-><init>(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V

    const/4 v3, 0x5

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zabu;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/common/api/internal/zabu;-><init>(Lcom/google/android/gms/common/api/internal/zab;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v3, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v3, 0x3

    return-object p2
.end method

.method public final f(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->j:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApi;->i:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget v3, p2, Lcom/google/android/gms/common/api/internal/TaskApiCall;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v4, 0x0

    new-instance v3, Lcom/google/android/gms/common/api/internal/zah;

    const/4 v4, 0x4

    invoke-direct {v3, p1, p2, v0, v2}, Lcom/google/android/gms/common/api/internal/zah;-><init>(ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    const/4 v4, 0x3

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v4, 0x2

    const/4 p2, 0x4

    const/4 v4, 0x4

    new-instance v2, Lcom/google/android/gms/common/api/internal/zabu;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, p0}, Lcom/google/android/gms/common/api/internal/zabu;-><init>(Lcom/google/android/gms/common/api/internal/zab;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v4, 0x4

    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v4, 0x5

    iget-object p1, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    return-object p1
.end method
