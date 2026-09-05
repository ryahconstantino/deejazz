.class public final Lcom/google/android/gms/auth/api/signin/internal/zzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->l()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->k(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zzf;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/zzf;->H:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public final b(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->a:Lcom/google/android/gms/common/logging/Logger;

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v1, "egsailoSntogtInsgS"

    const-string v1, "googleSignInStatus"

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    const-string/jumbo v2, "ueAmotnggcIclSoonin"

    const-string v2, "googleSignInAccount"

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v3, 0x5

    if-nez p1, :cond_2

    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    :cond_1
    const/4 v3, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    const/4 v3, 0x6

    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v3, 0x1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->l()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->b(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
