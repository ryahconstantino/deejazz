.class public Lpbc;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public a:Lobc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lpbc;->a:Lobc;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eq p1, v1, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    if-eqz p3, :cond_3

    const/4 v3, 0x3

    sget-object p1, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    invoke-static {}, Lobc;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2}, Lk8c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Ld9c;->G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v2, v0, Lobc;->c:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    const-string v1, "tssat"

    const-string v1, "state"

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, v0, Lobc;->c:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    iput-object v2, v0, Lobc;->c:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    const/4 p2, 0x0

    const/4 v3, 0x5

    const-string p1, "eermsmr_gesar"

    const-string p1, "error_message"

    const/4 v3, 0x1

    const-string v1, "  aaoomiliervlssrhewreig etnghn rdelsssgnc pr nTelaa eia. f"

    const-string v1, "The referral response was missing a valid challenge string."

    const/4 v3, 0x3

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0, p2, p3}, Lobc;->a(ILandroid/content/Intent;)V

    :goto_1
    const/4 v3, 0x5

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lobc;

    const/4 v0, 0x2

    invoke-direct {p1, p0}, Lobc;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lpbc;->a:Lobc;

    const/4 v0, 0x2

    return-void
.end method

.method public onResume()V
    .locals 9

    const/4 v8, 0x1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v8, 0x0

    iget-object v0, p0, Lpbc;->a:Lobc;

    const/4 v8, 0x5

    iget-object v1, v0, Lobc;->a:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x4

    if-eqz v1, :cond_5

    const/4 v8, 0x3

    iget-object v1, v0, Lobc;->a:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v8, 0x0

    const-string v3, "ETnINbdd.siaprinTNis.RorEom"

    const-string v3, "android.permission.INTERNET"

    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    if-nez v1, :cond_5

    const/4 v8, 0x6

    iget-object v1, v0, Lobc;->b:Ljava/lang/String;

    const/4 v8, 0x7

    if-nez v1, :cond_0

    const/4 v8, 0x0

    invoke-static {}, Lk8c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    iput-object v1, v0, Lobc;->b:Ljava/lang/String;

    :cond_0
    const/4 v8, 0x3

    iget-object v1, v0, Lobc;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    move v1, v3

    move v1, v3

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    move v1, v2

    :goto_0
    const/4 v8, 0x4

    if-nez v1, :cond_2

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x6

    const/16 v4, 0x14

    const/4 v8, 0x1

    invoke-static {v4}, Ld9c;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    iput-object v4, v0, Lobc;->c:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {}, Lobc;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-static {v4}, Lk8c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const-string v5, "d_ruerucirte"

    const-string v5, "redirect_uri"

    const/4 v8, 0x4

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {}, Lf9c;->i()V

    const/4 v8, 0x0

    sget-object v4, Lz3c;->c:Ljava/lang/String;

    const/4 v8, 0x6

    const-string v5, "ppip_d"

    const-string v5, "app_id"

    const/4 v8, 0x1

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v4, v0, Lobc;->c:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v5, "attqs"

    const-string v5, "state"

    const/4 v8, 0x3

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    sget-boolean v4, Lz3c;->l:Z

    const/4 v8, 0x2

    const-string v5, "alsrrerr_aesfh"

    const-string v5, "share_referral"

    const/4 v8, 0x3

    if-eqz v4, :cond_3

    const/4 v8, 0x0

    invoke-static {v5, v1}, Lj8c;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lkac;->b(Landroid/net/Uri;)V

    :cond_3
    const/4 v8, 0x6

    new-instance v4, Landroid/content/Intent;

    const/4 v8, 0x6

    iget-object v6, v0, Lobc;->a:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v6

    const-class v7, Lcom/facebook/CustomTabMainActivity;

    const-class v7, Lcom/facebook/CustomTabMainActivity;

    const/4 v8, 0x6

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x6

    sget-object v6, Lcom/facebook/CustomTabMainActivity;->c:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x6

    sget-object v5, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v8, 0x7

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v5, v0, Lobc;->b:Ljava/lang/String;

    const/4 v8, 0x3

    if-nez v5, :cond_4

    const/4 v8, 0x0

    invoke-static {}, Lk8c;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    iput-object v5, v0, Lobc;->b:Ljava/lang/String;

    :cond_4
    const/4 v8, 0x4

    iget-object v5, v0, Lobc;->b:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x2

    iget-object v1, v0, Lobc;->a:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x6

    invoke-virtual {v1, v4, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v8, 0x5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v8, 0x5

    if-nez v3, :cond_6

    const/4 v8, 0x6

    new-instance v1, Landroid/content/Intent;

    const/4 v8, 0x6

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x4

    const-string v3, "_rrmesmergaos"

    const-string v3, "error_message"

    const/4 v8, 0x6

    const-string v4, " ordoaCe  aseelsntioiiinttbtefsimkest Feepirird:ansltha ecter  pCadoaltodreeRr m  e  msdlogd.orlascn r tgntooess  nludaai eePho lam unnm eeub r"

    const-string v4, "Failed to open Referral dialog: Chrome custom tab could not be started. Please make sure internet permission is granted and Chrome is installed"

    const/4 v8, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v1}, Lobc;->a(ILandroid/content/Intent;)V

    :cond_6
    const/4 v8, 0x2

    return-void
.end method
