.class public abstract Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/BaseImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ApiMethodImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        "A::",
        "Lcom/google/android/gms/common/api/Api$AnyClient;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final o:Lcom/google/android/gms/common/api/Api$AnyClientKey;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/gms/common/api/Api;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "Aeslg nloCmi bsnlGoti enutouetpl"

    const-string v0, "GoogleApiClient must not be null"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x7

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v1, 0x1

    const-string p2, "btsmpeAmu otun l nl "

    const-string p2, "Api must not be null"

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object p2, p1, Lcom/google/android/gms/common/api/Api;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->o:Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->p:Lcom/google/android/gms/common/api/Api;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public abstract o(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .param p1    # Lcom/google/android/gms/common/api/Api$AnyClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public p()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public final q(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/Api$AnyClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/16 v1, 0x8

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->o(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->r(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x2

    return-void

    :catch_1
    move-exception p1

    const/4 v4, 0x7

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->r(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x6

    throw p1
.end method

.method public final r(Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A1()Z

    move-result v0

    const/4 v2, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    const-string v1, "e  boe tudsustsac soc ulFeliemnrt"

    const-string v1, "Failed result must not be success"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Result;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->p()V

    const/4 v2, 0x2

    return-void
.end method
