.class public Lxn7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lao7;

.field public final c:Lx3b;

.field public final d:Lwn7;

.field public e:Ltt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lm42;->j:I

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lm42;

    const/4 v4, 0x6

    iget-object v0, v0, Lm42;->e:Lnpa;

    const/4 v4, 0x2

    invoke-interface {v0}, Lnpa;->u()Lao7;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p1}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Lwn7;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Lwn7;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, p0, Lxn7;->a:Landroid/content/Context;

    const/4 v4, 0x1

    iput-object v0, p0, Lxn7;->b:Lao7;

    const/4 v4, 0x3

    iput-object v1, p0, Lxn7;->c:Lx3b;

    const/4 v4, 0x7

    iput-object v2, p0, Lxn7;->d:Lwn7;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    iget-object v0, p0, Lxn7;->d:Lwn7;

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    const-string v1, "nvsncEoetitpnnroiryo"

    const-string v1, "conversionEntrypoint"

    const/4 v6, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcore/auth/module/models/ConversionEntrypoint;->getOrigin()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x4

    invoke-static {v1}, Lpqh;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x7

    if-lez v3, :cond_1

    const/4 v3, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v6, 0x0

    if-nez v1, :cond_3

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    iget-object v0, v0, Lwn7;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v6, 0x3

    const-string v2, "eecmgvytraeno"

    const-string v2, "eventcategory"

    const/4 v6, 0x6

    const-string v3, "itocorsnneptiv-oernyo"

    const-string v3, "conversion-entrypoint"

    const/4 v6, 0x2

    const-string v4, "oecaebnvtit"

    const-string v4, "eventaction"

    const/4 v6, 0x4

    const-string v5, "aitkclu-c"

    const-string v5, "cta-click"

    const/4 v6, 0x5

    invoke-static {v2, v3, v4, v5}, Loy;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x0

    const-string v3, "oneniiipsov_gnror"

    const-string v3, "conversion_origin"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string/jumbo v1, "tqneuea"

    const-string/jumbo v1, "uaevent"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    :try_start_0
    const/4 v6, 0x0

    iget-object v0, p0, Lxn7;->c:Lx3b;

    invoke-virtual {p1}, Lcore/auth/module/models/ConversionEntrypoint;->getDeeplink()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-interface {v0, p1}, Lx3b;->e(Ljava/lang/String;)Lx3b;

    move-result-object p1

    const/4 v6, 0x4

    invoke-interface {p1}, Lx3b;->b()V
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    return-void

    :catch_0
    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v6, 0x5

    if-eqz p2, :cond_6

    iget-object p1, p0, Lxn7;->e:Ltt0;

    const/4 v6, 0x6

    if-nez p1, :cond_5

    const/4 v6, 0x1

    new-instance p1, Ltt0;

    const/4 v6, 0x5

    iget-object v0, p0, Lxn7;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Ltt0;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    iput-object p1, p0, Lxn7;->e:Ltt0;

    :cond_5
    const/4 v6, 0x3

    iget-object p1, p0, Lxn7;->e:Ltt0;

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance v0, Lv6b$a;

    const/4 v6, 0x7

    invoke-direct {v0, p2}, Lv6b$a;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Lv6b$a;->build()Lv6b;

    move-result-object p2

    const/4 v6, 0x0

    iget-object p1, p1, Ltt0;->a:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {p1}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Lz3b;

    const/4 v6, 0x7

    iput-object p2, p1, Lz3b;->b:Lu3b;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lz3b;->b()V

    :cond_6
    const/4 v6, 0x2

    return-void
.end method
