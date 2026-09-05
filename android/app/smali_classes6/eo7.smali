.class public final synthetic Leo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/family/FamilyManagementActivity;

.field public final synthetic b:Lhs3;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/family/FamilyManagementActivity;Lhs3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Leo7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v0, 0x6

    iput-object p2, p0, Leo7;->b:Lhs3;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leo7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v9, 0x2

    iget-object v1, p0, Leo7;->b:Lhs3;

    const/4 v9, 0x2

    sget v2, Lcom/deezer/feature/family/FamilyManagementActivity;->v0:I

    const/4 v9, 0x3

    const-string v2, "ihs$0s"

    const-string/jumbo v2, "this$0"

    const/4 v9, 0x7

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v2, "n$omcact"

    const-string v2, "$account"

    const/4 v9, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v2, "aiodol"

    const-string v2, "dialog"

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v2, -0x2

    const/4 v9, 0x2

    if-eq p2, v2, :cond_2

    const/4 v9, 0x2

    const/4 p1, -0x1

    const/4 v9, 0x6

    if-eq p2, p1, :cond_0

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const/4 v9, 0x4

    const-string p2, "Can)sbnta(oapnopglxettetctcInie"

    const-string p2, "getInstance(applicationContext)"

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string p2, "ayiintusalefcbrAe"

    const-string p2, "firebaseAnalytics"

    const/4 v9, 0x2

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string p2, "cipo-lhpporpn-tur-pfu-whsec"

    const-string/jumbo p2, "pop-up-churn-profile-switch"

    const/4 v9, 0x7

    const-string v2, "elbql"

    const-string v2, "label"

    const/4 v9, 0x5

    invoke-static {p2, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v2, Landroid/os/Bundle;

    const/4 v9, 0x7

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x6

    const-string/jumbo v3, "ynsotavegctre"

    const-string v3, "eventcategory"

    const/4 v9, 0x3

    const-string/jumbo v4, "yfemndldtt--ieenomnpacainu"

    const-string v4, "family-independent-account"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string/jumbo v3, "vatnoecietn"

    const-string v3, "eventaction"

    const-string/jumbo v4, "uaotcbrstc-oc-riaatent"

    const-string v4, "account-creation-start"

    const/4 v9, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v3, "eenlbtulva"

    const-string v3, "eventlabel"

    const/4 v9, 0x1

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string/jumbo p2, "uaevent"

    const/4 v9, 0x2

    invoke-virtual {p1, p2, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v9, 0x4

    new-instance p2, Llu7;

    const/4 v9, 0x1

    iget-object v2, v0, Lcom/deezer/feature/family/FamilyManagementActivity;->i0:Liq7;

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x1

    sget-object v4, Lz5g;->a:Lee3;

    const/4 v9, 0x1

    sget-object v4, Lz5g;->b:Lfjf;

    iget-object v4, v4, Lfjf;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x3

    invoke-virtual {v1}, Lhs3;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {v1}, Lhs3;->i()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x7

    invoke-static/range {v2 .. v8}, Liq7;->c(Liq7;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lku7;

    move-result-object v2

    const/4 v9, 0x4

    iget-object v0, v0, Lcom/deezer/feature/family/FamilyManagementActivity;->k0:Lhs3;

    const/4 v9, 0x4

    const-string v3, ""

    const-string v3, ""

    const/4 v9, 0x5

    invoke-direct {p2, v2, v3, v0, v1}, Llu7;-><init>(Lku7;Ljava/lang/String;Lhs3;Lhs3;)V

    const/4 v9, 0x2

    invoke-interface {p1, p2}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v9, 0x4

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    const-string/jumbo p1, "tdHrrllpiaerhooArfuEnrp"

    const-string/jumbo p1, "profileAuthErrorHandler"

    const/4 v9, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 v9, 0x7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    const/4 v9, 0x3

    return-void
.end method
