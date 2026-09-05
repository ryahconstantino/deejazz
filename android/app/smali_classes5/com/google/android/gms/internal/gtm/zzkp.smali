.class public final Lcom/google/android/gms/internal/gtm/zzkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzgz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/gtm/zzdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzdl;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzdl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzkp;->a:Lcom/google/android/gms/internal/gtm/zzdl;

    const/4 v0, 0x7

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

    const/4 p1, 0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    move v1, p1

    move v1, p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x7

    array-length p2, p2

    const/4 v2, 0x3

    if-nez p2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    move p1, v0

    :goto_1
    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzkp;->a:Lcom/google/android/gms/internal/gtm/zzdl;

    const/4 v2, 0x4

    iget-object p2, p1, Lcom/google/android/gms/internal/gtm/zzdl;->d:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v2, 0x6

    if-nez p2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzdl;->a()V

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzdl;->b()V

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzdl;->c()V

    const/4 v2, 0x5

    iget-object p2, p1, Lcom/google/android/gms/internal/gtm/zzdl;->d:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v2, 0x6

    if-nez p2, :cond_3

    const/4 p1, 0x5

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzdl;->d:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v2, 0x1

    if-nez p1, :cond_4

    const/4 v2, 0x4

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v2, 0x5

    return-object p1

    :cond_4
    const/4 v2, 0x2

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
