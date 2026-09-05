.class public Lcom/google/android/gms/analytics/zza;
.super Lcom/google/android/gms/analytics/zzj;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzj<",
        "Lcom/google/android/gms/analytics/zza;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/gms/internal/gtm/zzap;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzap;->d()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzap;->c:Lcom/google/android/gms/common/util/Clock;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/zzj;-><init>(Lcom/google/android/gms/analytics/zzk;Lcom/google/android/gms/common/util/Clock;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/analytics/zza;->d:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/analytics/zzg;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/android/gms/internal/gtm/zzz;

    const-class v0, Lcom/google/android/gms/internal/gtm/zzz;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/zzg;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzz;

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzz;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->d:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->g()Lcom/google/android/gms/internal/gtm/zzbh;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbh;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzz;->b:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zza;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzz;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->d:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzap;->m:Lcom/google/android/gms/internal/gtm/zzad;

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzap;->a(Lcom/google/android/gms/internal/gtm/zzan;)V

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->m:Lcom/google/android/gms/internal/gtm/zzad;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzad;->E()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, p1, Lcom/google/android/gms/internal/gtm/zzz;->d:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzad;->D()Z

    move-result v0

    const/4 v2, 0x6

    iput-boolean v0, p1, Lcom/google/android/gms/internal/gtm/zzz;->e:Z

    :cond_1
    const/4 v2, 0x7

    return-void
.end method
