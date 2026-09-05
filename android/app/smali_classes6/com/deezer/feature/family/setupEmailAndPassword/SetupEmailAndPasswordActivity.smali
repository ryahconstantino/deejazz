.class public final Lcom/deezer/feature/family/setupEmailAndPassword/SetupEmailAndPasswordActivity;
.super Lf90;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/feature/family/setupEmailAndPassword/SetupEmailAndPasswordActivity;",
        "Lcom/deezer/android/ui/BaseActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lf90;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lf90;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    const-string v0, "is_setup_email_password_shown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_2

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    new-instance v0, Lnu7;

    const/4 v5, 0x1

    const-string v1, "desal_sstaarasiwtdxrte__m_popue"

    const-string v1, "extra_setup_email_password_data"

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lku7;

    const/4 v5, 0x1

    const-string v2, "alrmeoxry_todauspteer__rp"

    const-string v2, "extra_setup_error_payload"

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, "_xauoe_ttcaoe_eautrunpcdnrtarsc_"

    const-string v3, "extra_setup_current_account_data"

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lhs3;

    const/4 v5, 0x5

    const-string v4, "extra_setup_switching_account_data"

    const/4 v5, 0x5

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lhs3;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, Lnu7;-><init>(Lku7;Ljava/lang/String;Lhs3;Lhs3;)V

    const/4 v5, 0x5

    invoke-static {v0}, Lps6$a;->a(Lss6;)Lps6;

    move-result-object p1

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyd;->setCancelable(Z)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v5, 0x1

    const-class v1, Lnu7;

    const-class v1, Lnu7;

    const/4 v5, 0x6

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, Lmsg;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Lyd;->show(Lme;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v5, 0x7

    const p1, 0x7f0d0023

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lx;->setContentView(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "atueSbtt"

    const-string v0, "outState"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "_ud_sou__spwitlhsanesmaswreio"

    const-string v0, "is_setup_email_password_shown"

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x7

    invoke-super {p0, p1}, Lf90;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    return-void
.end method
