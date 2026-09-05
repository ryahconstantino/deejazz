.class public abstract Lcom/google/android/gms/auth/api/signin/internal/zzs;
.super Lcom/google/android/gms/internal/auth-api/zzc;
.source ""

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/zzp;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "Sosha..ianivt.rtciauegognIdango..meniialeRerisn.gsp.ic.oonvcmdltor"

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zzc;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p2, 0x0

    const/4 v4, 0x2

    const/4 p3, 0x1

    const/4 v4, 0x4

    if-eq p1, p3, :cond_1

    const/4 v4, 0x3

    const/4 p4, 0x2

    const/4 v4, 0x5

    if-eq p1, p4, :cond_0

    const/4 v4, 0x1

    return p2

    :cond_0
    move-object p1, p0

    move-object p1, p0

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzv;->K()V

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzq;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->a()V

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_1
    move-object p1, p0

    move-object p1, p0

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;

    const/4 v4, 0x3

    sget-object p4, Lcom/google/android/gms/common/internal/PendingResultUtil;->a:Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzv;->K()V

    const/4 v4, 0x5

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;->a:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    :cond_2
    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;->a:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v4, 0x3

    const-string v3, "eecmulnlfren r"

    const-string v3, "null reference"

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v4, 0x6

    const/4 p1, 0x3

    const/4 v4, 0x5

    if-eqz v1, :cond_6

    const/4 v4, 0x3

    iget-object v1, v0, Lcom/google/android/gms/common/api/GoogleApi;->h:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v4, 0x2

    iget-object v2, v0, Lcom/google/android/gms/common/api/GoogleApi;->a:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->r()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, p1, :cond_3

    const/4 v4, 0x6

    move p1, p3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    move p1, p2

    move p1, p2

    :goto_0
    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->a:Lcom/google/android/gms/common/logging/Logger;

    const/4 v4, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v3, "ecigosov ncRkea"

    const-string v3, "Revoking access"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/common/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    move-result-object p2

    const/4 v4, 0x0

    const-string v0, "sokrebfheeTn"

    const-string v0, "refreshToken"

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->c(Landroid/content/Context;)V

    const/4 v4, 0x5

    if-eqz p1, :cond_5

    const/4 v4, 0x2

    sget-object p1, Lcom/google/android/gms/auth/api/signin/internal/zze;->c:Lcom/google/android/gms/common/logging/Logger;

    const/4 v4, 0x2

    if-nez p2, :cond_4

    const/4 v4, 0x0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x1

    const/4 p2, 0x4

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x1

    const-string p2, " slRutunlu omuesn  tlbe"

    const-string p2, "Result must not be null"

    const/4 v4, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A1()Z

    move-result p2

    const/4 v4, 0x6

    xor-int/2addr p2, p3

    const/4 v4, 0x5

    const-string v1, "set USepSsta onCEtudScm obCu S "

    const-string v1, "Status code must not be SUCCESS"

    const/4 v4, 0x6

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v4, 0x1

    new-instance p2, Lcom/google/android/gms/common/api/PendingResults$a;

    const/4 v4, 0x3

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/api/PendingResults$a;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zze;

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/zze;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance p2, Ljava/lang/Thread;

    const/4 v4, 0x5

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x2

    iget-object p2, p1, Lcom/google/android/gms/auth/api/signin/internal/zze;->b:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v4, 0x4

    goto :goto_1

    :cond_5
    const/4 v4, 0x7

    new-instance p1, Lf8d;

    const/4 v4, 0x3

    invoke-direct {p1, v1}, Lf8d;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->j(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p2

    :goto_1
    const/4 v4, 0x0

    new-instance p1, Lufd;

    const/4 v4, 0x4

    invoke-direct {p1}, Lufd;-><init>()V

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Ltfd;

    const/4 v4, 0x6

    invoke-direct {v1, p2, v0, p1, p4}, Ltfd;-><init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;)V

    const/4 v4, 0x4

    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    iget-object v1, v0, Lcom/google/android/gms/common/api/GoogleApi;->h:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v4, 0x1

    iget-object v2, v0, Lcom/google/android/gms/common/api/GoogleApi;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->r()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, p1, :cond_7

    const/4 v4, 0x4

    move p2, p3

    move p2, p3

    :cond_7
    const/4 v4, 0x6

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->b(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    const/4 v4, 0x2

    new-instance p2, Lufd;

    const/4 v4, 0x4

    invoke-direct {p2}, Lufd;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v4, 0x2

    new-instance v1, Ltfd;

    const/4 v4, 0x7

    invoke-direct {v1, p1, v0, p2, p4}, Ltfd;-><init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/PendingResult;->b(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    :goto_2
    return p3
.end method
