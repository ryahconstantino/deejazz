.class public final Lcom/google/android/gms/internal/gtm/zzq;
.super Lcom/google/android/gms/analytics/zzi;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi<",
        "Lcom/google/android/gms/internal/gtm/zzq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/analytics/zzi;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzq;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzq;->e(Lcom/google/android/gms/internal/gtm/zzq;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/gtm/zzq;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzq;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->b:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->b:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzq;->b:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzq;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->d:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzq;->d:Ljava/lang/String;

    :cond_3
    const/4 v1, 0x0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzq;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "apsNema"

    const-string v2, "appName"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzq;->b:Ljava/lang/String;

    const-string v2, "pnVmseipor"

    const-string v2, "appVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzq;->c:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "dpIpo"

    const-string v2, "appId"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzq;->d:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "prlapbIndeIlts"

    const-string v2, "appInstallerId"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
