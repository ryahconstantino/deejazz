.class public abstract Lcom/google/android/gms/common/internal/GmsClient;
.super Lcom/google/android/gms/common/internal/BaseGmsClient;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Api$Client;
.implements Lcom/google/android/gms/common/internal/zak;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/BaseGmsClient<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/Api$Client;",
        "Lcom/google/android/gms/common/internal/zak;"
    }
.end annotation


# instance fields
.field public final E:Lcom/google/android/gms/common/internal/ClientSettings;

.field public final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/internal/ClientSettings;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    const-string/jumbo v0, "uesnlferlc rne"

    const-string v0, "null reference"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v6, Lqfd;

    invoke-direct {v6, p5}, Lqfd;-><init>(Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;)V

    new-instance v7, Lrfd;

    invoke-direct {v7, p6}, Lrfd;-><init>(Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    iget-object v8, p4, Lcom/google/android/gms/common/internal/ClientSettings;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientSupervisor;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/common/internal/GmsClient;->E:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object p1, p4, Lcom/google/android/gms/common/internal/ClientSettings;->a:Landroid/accounts/Account;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GmsClient;->G:Landroid/accounts/Account;

    iget-object p1, p4, Lcom/google/android/gms/common/internal/ClientSettings;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "drmmtmti   xi pidsccudipedpitlestngEoeissp pesnne eso saeo ,n"

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GmsClient;->F:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public l()Ljava/util/Set;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClient;->F:Ljava/util/Set;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final w()Landroid/accounts/Account;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClient;->G:Landroid/accounts/Account;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final z()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClient;->F:Ljava/util/Set;

    const/4 v1, 0x0

    return-object v0
.end method
