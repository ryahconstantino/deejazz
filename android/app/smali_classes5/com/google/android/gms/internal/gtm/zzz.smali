.class public final Lcom/google/android/gms/internal/gtm/zzz;
.super Lcom/google/android/gms/analytics/zzi;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi<",
        "Lcom/google/android/gms/internal/gtm/zzz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/analytics/zzi;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzz;

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->a:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzz;->a:Ljava/lang/String;

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->b:Ljava/lang/String;

    const/4 v6, 0x4

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzz;->b:Ljava/lang/String;

    :cond_1
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->c:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_2

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->c:Ljava/lang/String;

    const/4 v6, 0x7

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzz;->c:Ljava/lang/String;

    :cond_2
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->d:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_3

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->d:Ljava/lang/String;

    const/4 v6, 0x4

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzz;->d:Ljava/lang/String;

    :cond_3
    const/4 v6, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->e:Z

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x5

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    iput-boolean v1, p1, Lcom/google/android/gms/internal/gtm/zzz;->e:Z

    :cond_4
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->f:Ljava/lang/String;

    const/4 v6, 0x5

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzz;->f:Ljava/lang/String;

    :cond_5
    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->g:Z

    const/4 v6, 0x7

    if-eqz v0, :cond_6

    iput-boolean v0, p1, Lcom/google/android/gms/internal/gtm/zzz;->g:Z

    :cond_6
    const/4 v6, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzz;->h:D

    const/4 v6, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    cmpl-double v0, v2, v4

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    cmpl-double v0, v2, v4

    const/4 v6, 0x0

    if-ltz v0, :cond_7

    const/4 v6, 0x5

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v6, 0x1

    cmpg-double v0, v2, v4

    const/4 v6, 0x3

    if-gtz v0, :cond_7

    const/4 v6, 0x6

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x6

    const-string v0, "e sasrl en %n %teew1ep0Su a dte0bm0bma "

    const-string v0, "Sample rate must be between 0% and 100%"

    const/4 v6, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    iput-wide v2, p1, Lcom/google/android/gms/internal/gtm/zzz;->h:D

    :cond_8
    const/4 v6, 0x7

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzz;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v2, "yeimpth"

    const-string v2, "hitType"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzz;->b:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "intloced"

    const-string v2, "clientId"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzz;->c:Ljava/lang/String;

    const-string v2, "Iudesb"

    const-string/jumbo v2, "userId"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzz;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "IrnddduaoiA"

    const-string v2, "androidAdId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzz;->e:Z

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "eteAgrapidnbgldnTE"

    const-string v2, "AdTargetingEnabled"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzz;->f:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "oelntosCqosirs"

    const-string v2, "sessionControl"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzz;->g:Z

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "nnsrnoaItctnei"

    const-string v2, "nonInteraction"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzz;->h:D

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "Raemmatspl"

    const-string v2, "sampleRate"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
