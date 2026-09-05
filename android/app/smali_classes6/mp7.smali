.class public final synthetic Lmp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liq7;

.field public final synthetic b:Lku7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Liq7;Lku7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lmp7;->a:Liq7;

    const/4 v0, 0x1

    iput-object p2, p0, Lmp7;->b:Lku7;

    const/4 v0, 0x5

    iput-object p3, p0, Lmp7;->c:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmp7;->a:Liq7;

    const/4 v8, 0x5

    iget-object v1, p0, Lmp7;->b:Lku7;

    const/4 v8, 0x5

    iget-object v2, p0, Lmp7;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v3, "0hsit$"

    const-string/jumbo v3, "this$0"

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v3, "$enmDveadepctantdtennro"

    const-string v3, "$convertIndependentData"

    const/4 v8, 0x4

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v3, "eaP$odrrloyao"

    const-string v3, "$errorPayload"

    const/4 v8, 0x0

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v3, v0, Liq7;->a:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    const/4 v8, 0x0

    const-string v4, "cet)tbntgaoxsIenent("

    const-string v4, "getInstance(context)"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v4, "firebaseAnalytics"

    const/4 v8, 0x7

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string/jumbo v4, "punrhou-ucp-"

    const-string/jumbo v4, "pop-up-churn"

    const/4 v8, 0x4

    const-string v5, "laple"

    const-string v5, "label"

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    const/4 v8, 0x4

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x7

    const-string v6, "arecytngqtvee"

    const-string v6, "eventcategory"

    const-string v7, "fdscpayc-ndiantu-oitemelen"

    const-string v7, "family-independent-account"

    const/4 v8, 0x4

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string/jumbo v6, "vonmeaetitn"

    const-string v6, "eventaction"

    const/4 v8, 0x2

    const-string/jumbo v7, "rcoiooentruc-tata-tnsc"

    const-string v7, "account-creation-start"

    const/4 v8, 0x5

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "lltvnbeabe"

    const-string v6, "eventlabel"

    const/4 v8, 0x3

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string/jumbo v4, "uaevent"

    const/4 v8, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x2

    iget-object v0, v0, Liq7;->a:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v0}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v0}, Lnpa;->w()Lwjf;

    move-result-object v0

    const/4 v8, 0x4

    const-string v3, ""

    const-string v3, ""

    const/4 v8, 0x7

    iput-object v3, v0, Lwjf;->d:Ljava/lang/String;

    new-instance v0, Lnu7;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x6

    invoke-direct {v0, v1, v2, v3, v3}, Lnu7;-><init>(Lku7;Ljava/lang/String;Lhs3;Lhs3;)V

    invoke-static {v0}, Lps6$a;->a(Lss6;)Lps6;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lyd;->setCancelable(Z)V

    const/4 v8, 0x2

    sget-object v1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ldeezer/android/app/DZMidlet;->k()Landroid/app/Activity;

    move-result-object v1

    const/4 v8, 0x1

    const-string/jumbo v2, "tnpropupxntbogAc uf itm. anFarasaeeucyolmec nd-aynegt tlia todnnllrit.vn.t "

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    const/4 v8, 0x2

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v1, Lzd;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v1

    const/4 v8, 0x1

    new-instance v2, Lnd;

    invoke-direct {v2, v1}, Lnd;-><init>(Lme;)V

    const/4 v8, 0x6

    const-string v1, "fp_tsnmprselptmoaieaed__saugw"

    const-string/jumbo v1, "setup_email_password_fragment"

    const/4 v8, 0x6

    invoke-virtual {v0, v2, v1}, Lyd;->show(Lwe;Ljava/lang/String;)I

    const/4 v8, 0x7

    return-void
.end method
