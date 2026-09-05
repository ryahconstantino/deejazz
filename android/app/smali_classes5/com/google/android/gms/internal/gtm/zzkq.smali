.class public final Lcom/google/android/gms/internal/gtm/zzkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzgz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/gtm/zzdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzdl;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzdl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzkq;->a:Lcom/google/android/gms/internal/gtm/zzdl;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzfl;",
            "[",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v2, 0x5

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    move v1, v0

    move v1, v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v1, p1

    move v1, p1

    :goto_0
    const/4 v2, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x3

    array-length p2, p2

    const/4 v2, 0x2

    if-nez p2, :cond_1

    const/4 v2, 0x6

    move p1, v0

    move p1, v0

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzkq;->a:Lcom/google/android/gms/internal/gtm/zzdl;

    const/4 v2, 0x4

    iget-object v1, p2, Lcom/google/android/gms/internal/gtm/zzdl;->d:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v2, 0x4

    if-nez v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzdl;->a()V

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzdl;->b()V

    :goto_1
    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzdl;->c()V

    iget-object v1, p2, Lcom/google/android/gms/internal/gtm/zzdl;->d:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v2, 0x2

    if-nez v1, :cond_3

    const/4 v2, 0x5

    move p2, v0

    move p2, v0

    const/4 v2, 0x6

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/gtm/zzdl;->d:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p2

    :goto_2
    xor-int/2addr p2, v0

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzod;-><init>(Ljava/lang/Boolean;)V

    const/4 v2, 0x1

    return-object p1
.end method
