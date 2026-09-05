.class public final Lcom/google/android/gms/internal/gtm/zzaa;
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
        "Lcom/google/android/gms/internal/gtm/zzaa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    const/4 v5, 0x7

    const-wide/32 v3, 0x7fffffff

    const-wide/32 v3, 0x7fffffff

    const/4 v5, 0x3

    and-long/2addr v1, v3

    const/4 v5, 0x6

    long-to-int v1, v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const/4 v5, 0x5

    and-long/2addr v0, v3

    const/4 v5, 0x0

    long-to-int v1, v0

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const-string v0, "4vAG"

    const-string v0, "GAv4"

    const/4 v5, 0x5

    const-string v1, "e.sUr(dUe UI)0nounrDmat.IrD U"

    const-string v1, "UUID.randomUUID() returned 0."

    const/4 v5, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x7

    const v1, 0x7fffffff

    :goto_0
    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi;-><init>()V

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzaa;->b:I

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->g:Z

    return-void

    :cond_2
    const/4 v5, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    const-string v1, "neomergtsv er nGIi zi"

    const-string v1, "Given Integer is zero"

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/analytics/zzi;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzaa;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzaa;->a:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->b:I

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzaa;->b:I

    :cond_1
    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->c:I

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzaa;->c:I

    :cond_2
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->d:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzaa;->d:Ljava/lang/String;

    :cond_3
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->e:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_5

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzaa;->e:Ljava/lang/String;

    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzaa;->e:Ljava/lang/String;

    :cond_5
    :goto_0
    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->f:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/gtm/zzaa;->f:Z

    :cond_6
    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->g:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    iput-boolean v0, p1, Lcom/google/android/gms/internal/gtm/zzaa;->g:Z

    :cond_7
    const/4 v2, 0x1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzaa;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "anemoseecN"

    const-string v2, "screenName"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzaa;->f:Z

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "tiitsbnateir"

    const-string v2, "interstitial"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzaa;->g:Z

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "amtcutuoi"

    const-string v2, "automatic"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzaa;->b:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "dscnerep"

    const-string v2, "screenId"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzaa;->c:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "eerdreeIqfSrcern"

    const-string v2, "referrerScreenId"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzaa;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "ersemfNcenSrreeare"

    const-string v2, "referrerScreenName"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzaa;->e:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "Urrmrerreei"

    const-string v2, "referrerUri"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
