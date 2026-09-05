.class public final Lcom/google/android/gms/internal/gtm/zzv;
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
        "Lcom/google/android/gms/internal/gtm/zzv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/analytics/zzi;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzv;

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzv;->b:I

    :cond_0
    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->c:I

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzv;->c:I

    :cond_1
    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzv;->d:I

    :cond_2
    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->e:I

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzv;->e:I

    :cond_3
    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->f:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzv;->f:I

    :cond_4
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->a:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzv;->a:Ljava/lang/String;

    :cond_5
    const/4 v1, 0x1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzv;->a:Ljava/lang/String;

    const-string v2, "ggsaeanl"

    const-string v2, "language"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzv;->b:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "rslmenerCsoc"

    const-string v2, "screenColors"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzv;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "tdieonrcsWh"

    const-string v2, "screenWidth"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzv;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "teinebsehrgH"

    const-string v2, "screenHeight"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzv;->e:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "orpiehutvtiwd"

    const-string/jumbo v2, "viewportWidth"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzv;->f:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "viewportHeight"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
