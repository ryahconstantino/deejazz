.class public Ltp0;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lfq0;


# direct methods
.method public constructor <init>(Lfq0;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ltp0;->b:Lfq0;

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    const-string v0, "tasyroegencvt"

    const-string v0, "eventcategory"

    const/4 v3, 0x4

    const-string v1, "coomttonnriv-nrsepyen"

    const-string v1, "conversion-entrypoint"

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "eonaovetnti"

    const-string v0, "eventaction"

    const/4 v3, 0x6

    const-string v1, "lic-cbkac"

    const-string v1, "cta-click"

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v0, "nrerncuinivsi_ooo"

    const-string v0, "conversion_origin"

    const/4 v3, 0x7

    const-string v1, "WANT_TO_SUBSCRIBE_FROM_MANAGE_MY_SUBSCRIPTION"

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Ltp0;->b:Lfq0;

    invoke-virtual {v0}, Lagb;->h()Lmz3;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Lmz3;->D()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "pevntea"

    const-string v1, "uaevent"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lqv1$b;

    const/4 v3, 0x2

    invoke-direct {p1}, Lqv1$b;-><init>()V

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x5

    iput-boolean v0, p1, Lqv1$b;->b:Z

    const/4 v3, 0x0

    iput-boolean v0, p1, Lqv1$b;->h:Z

    const/4 v3, 0x3

    iput-boolean v0, p1, Lqv1$b;->j:Z

    const/4 v3, 0x0

    const-string v1, "nfsurceeql"

    const-string v1, "fullscreen"

    const/4 v3, 0x2

    iput-object v1, p1, Lqv1$b;->f:Ljava/lang/String;

    const/4 v3, 0x7

    const/high16 v1, 0x20000000

    const/4 v3, 0x4

    iput v1, p1, Lqv1$b;->i:I

    const/4 v3, 0x6

    invoke-virtual {p1}, Lqv1$b;->build()Lqv1;

    move-result-object p1

    const/4 v3, 0x3

    sget-object v1, Lfq0;->B:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, p1, v0, v2}, Ll5g;->k(Ljava/lang/String;ZLqv1;ZZ)V

    const/4 v3, 0x7

    return-void
.end method
