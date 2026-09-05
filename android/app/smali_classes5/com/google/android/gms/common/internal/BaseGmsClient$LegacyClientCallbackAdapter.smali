.class public Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LegacyClientCallbackAdapter"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/internal/BaseGmsClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A1()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->z()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->m(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->v:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;->N(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method
