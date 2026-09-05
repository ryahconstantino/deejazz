.class public Lzj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkra;


# instance fields
.field public final a:Lh1a;

.field public final b:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lh1a;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lzj7;->a:Lh1a;

    const/4 v0, 0x2

    iput-object p2, p0, Lzj7;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzj7;->a:Lh1a;

    const/4 v3, 0x6

    const-string/jumbo v1, "ttsielsad-nnoc"

    const-string v1, "consent-detail"

    const/4 v3, 0x6

    const-string v2, "esnmocn"

    const-string v2, "consent"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lh1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lzj7;->a:Lh1a;

    const/4 v2, 0x4

    const-string v1, "otenocs"

    const-string v1, "consent"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v1}, Lh1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lzj7;->a:Lh1a;

    const/4 v5, 0x1

    const-string v1, "fsueeb"

    const-string/jumbo v1, "refuse"

    const/4 v5, 0x2

    const-string v2, "_esitau-earsdattctgsstd"

    const-string/jumbo v2, "statistics_targeted-ads"

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lh1a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lzj7;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v5, 0x5

    sget-object v1, Lj50;->d:Lj50;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string/jumbo v3, "ynaltaspnoecn_ist"

    const-string v3, "analytics_consent"

    const/4 v5, 0x1

    const-string v4, "opt_out"

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzee;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public d()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lzj7;->a:Lh1a;

    const/4 v5, 0x4

    const-string/jumbo v1, "taqcpe"

    const-string v1, "accept"

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lh1a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzj7;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v5, 0x1

    sget-object v1, Lj50;->c:Lj50;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string/jumbo v3, "tnsnaysincec_soat"

    const-string v3, "analytics_consent"

    const/4 v5, 0x3

    const-string v4, "_tomni"

    const-string v4, "opt_in"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzee;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v5, 0x6

    return-void
.end method

.method public e(ZZ)V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x2

    const-string/jumbo v2, "stisocttis"

    const-string/jumbo v2, "statistics"

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x3

    if-nez p2, :cond_1

    const/4 v4, 0x4

    const-string v2, "_"

    const-string v2, "_"

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v2, v1

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    if-nez p2, :cond_2

    const/4 v4, 0x4

    const-string/jumbo v1, "targeted-ads"

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    iget-object v0, p0, Lzj7;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    sget-object p1, Lj50;->c:Lj50;

    const-string p1, "oi_ptb"

    const-string p1, "opt_in"

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    sget-object p1, Lj50;->d:Lj50;

    const/4 v4, 0x7

    const-string/jumbo p1, "tup_tou"

    const-string p1, "opt_out"

    :goto_2
    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v3, "osyinsapecattlc_n"

    const-string v3, "analytics_consent"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/google/android/gms/internal/measurement/zzee;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v4, 0x0

    iget-object p1, p0, Lzj7;->a:Lh1a;

    const/4 v4, 0x5

    const-string/jumbo v0, "saetitclqsac-ee-ntpdcn"

    const-string v0, "consent-details-accept"

    const/4 v4, 0x1

    invoke-virtual {p1, v0, p2}, Lh1a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method
