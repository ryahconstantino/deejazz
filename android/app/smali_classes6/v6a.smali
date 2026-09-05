.class public Lv6a;
.super Llla;
.source ""


# instance fields
.field public final a:Lh1a;

.field public b:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lh1a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Llla;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lv6a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x2

    iput-object p1, p0, Lv6a;->a:Lh1a;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lh1a;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Llla;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lv6a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x3

    iput-object p1, p0, Lv6a;->a:Lh1a;

    const/4 v1, 0x2

    iput-object p2, p0, Lv6a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv6a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x6

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v5, 0x1

    invoke-static {v0}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0}, Lnpa;->m()Lfmf;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lfra;

    const/4 v5, 0x0

    invoke-interface {v0}, Lfra;->i()Z

    move-result v0

    const/4 v5, 0x7

    iget-object v1, p0, Lv6a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    sget-object v0, Lj50;->c:Lj50;

    const-string/jumbo v0, "tnsio_"

    const-string v0, "opt_in"

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    sget-object v0, Lj50;->d:Lj50;

    const/4 v5, 0x0

    const-string/jumbo v0, "ttpmo_o"

    const-string v0, "opt_out"

    :goto_0
    const/4 v5, 0x4

    iget-object v1, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x0

    const-string v4, "n_tiossyecnanloca"

    const-string v4, "analytics_consent"

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/google/android/gms/internal/measurement/zzee;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v5, 0x6

    return-void
.end method

.method public c(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lv6a;->a:Lh1a;

    const/4 v1, 0x6

    const-string v0, "mrof"

    const-string v0, "form"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lh1a;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv6a;->a:Lh1a;

    const/4 v1, 0x7

    const-string v0, "mssdnb"

    const-string v0, "msisdn"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lh1a;->f(Ljava/lang/String;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    iget-object p1, p0, Lv6a;->a:Lh1a;

    const/4 v1, 0x2

    const-string v0, "aefokcub"

    const-string v0, "facebook"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lh1a;->f(Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    iget-object p1, p0, Lv6a;->a:Lh1a;

    const/4 v1, 0x0

    const-string v0, "gpeolo"

    const-string v0, "google"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lh1a;->f(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method
