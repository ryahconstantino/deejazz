.class public final Lcom/google/android/gms/internal/gtm/zzac;
.super Lcom/google/android/gms/analytics/zzi;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi<",
        "Lcom/google/android/gms/internal/gtm/zzac;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/analytics/zzi;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzac;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->a:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzac;->a:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->b:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    iput-wide v0, p1, Lcom/google/android/gms/internal/gtm/zzac;->b:J

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->c:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzac;->c:Ljava/lang/String;

    :cond_2
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->d:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_3

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->d:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzac;->d:Ljava/lang/String;

    :cond_3
    const/4 v4, 0x5

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzac;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "misalevNaear"

    const-string/jumbo v2, "variableName"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzac;->b:J

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "sMmmleliiiIt"

    const-string v2, "timeInMillis"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzac;->c:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "grytoeac"

    const-string v2, "category"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzac;->d:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "label"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
