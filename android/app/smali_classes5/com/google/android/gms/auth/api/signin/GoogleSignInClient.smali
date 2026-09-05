.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static k:I = 0x1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->f:Lcom/google/android/gms/common/api/Api;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final declared-synchronized r()I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->k:I

    const/4 v4, 0x5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->a:Landroid/content/Context;

    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v2, 0xbdfcb8

    const/4 v4, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x4

    const/4 v4, 0x1

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->k:I

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x6

    const-string v1, "ocsgl.ik..gieafocdpb.damhmol.o.lanaaugst"

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v4, 0x4

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->k:I

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v0, 0x2

    const/4 v4, 0x4

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->k:I

    :cond_2
    :goto_0
    const/4 v4, 0x4

    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x0

    throw v0
.end method
