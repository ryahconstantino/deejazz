.class public Lx9a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le2b;

.field public final b:Lme;


# direct methods
.method public constructor <init>(Le2b;Lme;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lx9a;->a:Le2b;

    const/4 v0, 0x7

    iput-object p2, p0, Lx9a;->b:Lme;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx9a;->b:Lme;

    const/4 v5, 0x1

    sget-object v1, Lr3a;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lx9a;->b:Lme;

    const/4 v5, 0x6

    new-instance v2, Lnd;

    const/4 v5, 0x2

    invoke-direct {v2, v0}, Lnd;-><init>(Lme;)V

    const/4 v5, 0x7

    const/high16 v0, 0x10b0000

    const/4 v5, 0x6

    const v3, 0x10b0001

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v0, v3}, Lwe;->k(IIII)Lwe;

    const v0, 0x7f0a035b

    const/4 v5, 0x4

    new-instance v3, Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    new-instance v4, Lr3a;

    const/4 v5, 0x6

    invoke-direct {v4}, Lr3a;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v4, v1, v3}, Lwe;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v5, 0x2

    const/16 v0, 0x2000

    iput v0, v2, Lwe;->f:I

    const/4 v5, 0x3

    const/16 v0, 0x1000

    const/4 v5, 0x1

    iput v0, v2, Lwe;->f:I

    const/4 v5, 0x3

    invoke-virtual {v2}, Lwe;->e()I

    const/4 v5, 0x3

    return-void
.end method

.method public b(Z)V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lr5a;->f:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    new-instance v1, Lr5a;

    const/4 v3, 0x2

    invoke-direct {v1}, Lr5a;-><init>()V

    const-string/jumbo v2, "rise.trrgrimcso.ytnsf.uo"

    const-string v2, "country.is.from.register"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lyd;->setCancelable(Z)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lx9a;->b:Lme;

    sget-object v0, Lr5a;->f:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v0}, Lyd;->show(Lme;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public c(Z)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Li4a;->i:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    new-instance v1, Li4a;

    const/4 v2, 0x5

    invoke-direct {v1}, Li4a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    sget-object v0, Li4a;->i:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0, p1}, Lx9a;->j(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public d(ZZ)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lzaa;->k:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    const-string v1, "ntsmnfrierebtdsa_ltuaren_reotad_cegn"

    const-string v1, "bundle_register_consent_tranfer_data"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    new-instance p2, Lzaa;

    const/4 v2, 0x3

    invoke-direct {p2}, Lzaa;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    sget-object v0, Lzaa;->k:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0, p2, v0, p1}, Lx9a;->j(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public e(ZZZLjava/lang/String;ILjq9;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "deieolou_odmnlng_"

    const-string v0, "bundle_login_mode"

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    sget-object p2, Lrca;->h:Ljava/lang/String;

    const/4 v2, 0x5

    const-string p2, "eroTsbknefeh"

    const-string/jumbo p2, "refreshToken"

    invoke-static {p4, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance p2, Lrca;

    const/4 v2, 0x1

    invoke-direct {p2}, Lrca;-><init>()V

    const/4 v2, 0x1

    new-instance p6, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const-string v1, "_geissuslibui_mna_ielmn"

    const-string v1, "bundle_is_missing_email"

    const/4 v2, 0x4

    invoke-virtual {p6, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    invoke-virtual {p6, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const-string p3, "hkfetrupne_do_ebnelr"

    const-string p3, "bundle_refresh_token"

    const/4 v2, 0x5

    invoke-virtual {p6, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p2, p6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object p3, Lrca;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p2, Lc7a;

    const/4 v2, 0x4

    invoke-direct {p2}, Lc7a;-><init>()V

    const/4 v2, 0x1

    new-instance p3, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo p4, "socialCredentials"

    const/4 v2, 0x7

    invoke-virtual {p3, p4, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p3, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    sget-object p3, Lc7a;->g:Ljava/lang/String;

    const/4 v2, 0x3

    sget-object p3, Lc7a;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p2, p3, p1}, Lx9a;->j(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    return-void
.end method

.method public f(Z)V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lg5a;->f:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    new-instance v1, Lg5a;

    const/4 v2, 0x6

    invoke-direct {v1}, Lg5a;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    sget-object v0, Lg5a;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0, p1}, Lx9a;->j(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    return-void
.end method

.method public g(Z)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lyba;->g:Ljava/lang/String;

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    new-instance v1, Lyba;

    const/4 v2, 0x5

    invoke-direct {v1}, Lyba;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    sget-object v0, Lyba;->g:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0, p1}, Lx9a;->j(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x7

    sget-object v0, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/deezer/feature/multiaccount/MultiAccountData;->isEnabled()Z

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/deezer/feature/multiaccount/MultiAccountData;->isActive()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/deezer/feature/multiaccount/MultiAccountData;->isSubAccount()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lx9a;->a:Le2b;

    const/4 v1, 0x7

    move v3, v1

    invoke-virtual {v0, p1, v1, v2}, Le2b;->b(Landroid/content/Context;ILjava/lang/Runnable;)Z

    move-result v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lx9a;->a:Le2b;

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1, v2}, Le2b;->b(Landroid/content/Context;ILjava/lang/Runnable;)Z

    move-result v0

    :goto_0
    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method public i()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lx9a;->b:Lme;

    const/4 v4, 0x5

    sget-object v1, Lr3a;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx9a;->b:Lme;

    const/4 v4, 0x5

    new-instance v2, Lnd;

    const/4 v4, 0x6

    invoke-direct {v2, v1}, Lnd;-><init>(Lme;)V

    const/4 v4, 0x5

    const/high16 v1, 0x10b0000

    const/4 v4, 0x6

    const v3, 0x10b0001

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v1, v3}, Lwe;->k(IIII)Lwe;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Lwe;->i(Landroidx/fragment/app/Fragment;)Lwe;

    const/4 v4, 0x6

    const/16 v0, 0x2000

    iput v0, v2, Lwe;->f:I

    const/4 v4, 0x4

    const/16 v0, 0x1000

    const/4 v4, 0x0

    iput v0, v2, Lwe;->f:I

    const/4 v4, 0x5

    invoke-virtual {v2}, Lwe;->e()I

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final j(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lx9a;->b:Lme;

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v0, p2, v1, v2}, Lme;->b0(Ljava/lang/String;II)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lx9a;->b:Lme;

    const/4 v3, 0x3

    new-instance v1, Lnd;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lnd;-><init>(Lme;)V

    const/4 v3, 0x2

    const v0, 0x7f01003c

    const/4 v3, 0x2

    const v2, 0x7f01003d

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2, v0, v2}, Lwe;->k(IIII)Lwe;

    const/4 v3, 0x4

    const v0, 0x7f0a035b

    invoke-virtual {v1, v0, p1, p2}, Lwe;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lwe;

    const/4 v3, 0x6

    if-eqz p3, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Lwe;->c(Ljava/lang/String;)Lwe;

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Lnd;->e()I

    :cond_1
    const/4 v3, 0x4

    return-void
.end method
