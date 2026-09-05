.class public final synthetic Lbo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/family/FamilyManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/family/FamilyManagementActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lbo7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    check-cast p1, Lcmg;

    const/4 v10, 0x4

    sget v1, Lcom/deezer/feature/family/FamilyManagementActivity;->v0:I

    const/4 v10, 0x0

    const-string v1, "ihsts0"

    const-string/jumbo v1, "this$0"

    const/4 v10, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iget-object v1, p1, Lcmg;->a:Ljava/lang/Object;

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x0

    check-cast v7, Ljava/lang/String;

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast p1, Lhs3;

    const/4 v10, 0x7

    sget-object v1, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/deezer/feature/multiaccount/MultiAccountData;->isActive()Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    const/4 v1, 0x4

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    const/4 v1, 0x3

    :goto_0
    move v3, v1

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const/4 v10, 0x6

    const-string v2, "(tpmtclnnstiaIcto)neCapegioenat"

    const-string v2, "getInstance(applicationContext)"

    const/4 v10, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseAnalytics"

    const/4 v10, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    sget-object v2, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    const/4 v10, 0x6

    invoke-virtual {v2}, Lcom/deezer/feature/multiaccount/MultiAccountData;->isActive()Z

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    const-string/jumbo v2, "rbeaomf-imseemn-lym"

    const-string v2, "family-members-menu"

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    const-string v2, "murfmbuhmnalmsceb---rieey"

    const-string v2, "family-members-menu-churn"

    :goto_1
    const/4 v10, 0x5

    const-string v4, "lualb"

    const-string v4, "label"

    const/4 v10, 0x4

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    new-instance v4, Landroid/os/Bundle;

    const/4 v10, 0x1

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x6

    const-string/jumbo v5, "vgenecoptyetr"

    const-string v5, "eventcategory"

    const/4 v10, 0x5

    const-string/jumbo v6, "tnedteiaq-incpdenluf-ynmac"

    const-string v6, "family-independent-account"

    const/4 v10, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v5, "evstoniecna"

    const-string v5, "eventaction"

    const/4 v10, 0x7

    const-string v6, "cunmcatsraatt-noiorc-t"

    const-string v6, "account-creation-start"

    const/4 v10, 0x6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v5, "beltovealn"

    const-string v5, "eventlabel"

    const/4 v10, 0x4

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string/jumbo v2, "vateebu"

    const-string/jumbo v2, "uaevent"

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x7

    invoke-static {v1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v1

    const/4 v10, 0x2

    new-instance v9, Llu7;

    const/4 v10, 0x1

    iget-object v2, v0, Lcom/deezer/feature/family/FamilyManagementActivity;->i0:Liq7;

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x3

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    sget-object v4, Lz5g;->a:Lee3;

    const/4 v10, 0x2

    sget-object v4, Lz5g;->b:Lfjf;

    const/4 v10, 0x7

    iget-object v4, v4, Lfjf;->b:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x4

    invoke-virtual {p1}, Lhs3;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    const/4 v8, 0x4

    invoke-static/range {v2 .. v8}, Liq7;->c(Liq7;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lku7;

    move-result-object p1

    const/4 v10, 0x6

    const-string v2, ""

    const/4 v10, 0x3

    invoke-direct {v9, p1, v2, v0, v0}, Llu7;-><init>(Lku7;Ljava/lang/String;Lhs3;Lhs3;)V

    const/4 v10, 0x3

    invoke-interface {v1, v9}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v10, 0x0

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v10, 0x5

    return-void

    :cond_2
    const/4 v10, 0x5

    const-string/jumbo p1, "taueliuHrlrrhAfeoEodrrn"

    const-string/jumbo p1, "profileAuthErrorHandler"

    const/4 v10, 0x5

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v0
.end method
