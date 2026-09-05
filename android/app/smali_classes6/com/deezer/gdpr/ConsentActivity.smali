.class public final Lcom/deezer/gdpr/ConsentActivity;
.super Lx;
.source ""

# interfaces
.implements Lkmf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0012\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/gdpr/ConsentActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Ldagger/android/support/HasSupportFragmentInjector;",
        "()V",
        "consentRouter",
        "Lcom/deezer/gdpr/ConsentRouter;",
        "getConsentRouter",
        "()Lcom/deezer/gdpr/ConsentRouter;",
        "setConsentRouter",
        "(Lcom/deezer/gdpr/ConsentRouter;)V",
        "fragmentDispatchingAndroidInjector",
        "Ldagger/android/DispatchingAndroidInjector;",
        "Landroidx/fragment/app/Fragment;",
        "getFragmentDispatchingAndroidInjector",
        "()Ldagger/android/DispatchingAndroidInjector;",
        "setFragmentDispatchingAndroidInjector",
        "(Ldagger/android/DispatchingAndroidInjector;)V",
        "buildConsentActivityComponent",
        "",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "supportFragmentInjector",
        "Ldagger/android/AndroidInjector;",
        "gdpr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lira;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lx;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public c0()Lgmf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmf<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/gdpr/ConsentActivity;->a:Ldagger/android/DispatchingAndroidInjector;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "fragmentDispatchingAndroidInjector"

    const/4 v1, 0x7

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    throw v0
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lme;->L()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v2, 0x2

    sget v1, Lcom/deezer/gdpr/R$id;->fragment_container:I

    invoke-virtual {v0, v1}, Lme;->I(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v0, v0, Lvsa;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lfsa$a;

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lfsa$a;-><init>(Lesa;)V

    const/4 v5, 0x6

    iput-object p0, v0, Lfsa$a;->a:Lcom/deezer/gdpr/ConsentActivity;

    const/4 v5, 0x2

    invoke-interface {v0}, Lwra$a;->build()Lwra;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lfsa;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const-class v2, Lvsa;

    const-class v2, Lvsa;

    const/4 v5, 0x4

    iget-object v3, v0, Lfsa;->c:Lslg;

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x1

    new-instance v4, Ldagger/android/DispatchingAndroidInjector;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3}, Ldagger/android/DispatchingAndroidInjector;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v5, 0x5

    iput-object v4, p0, Lcom/deezer/gdpr/ConsentActivity;->a:Ldagger/android/DispatchingAndroidInjector;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lfsa;->a()Lira;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/deezer/gdpr/ConsentActivity;->b:Lira;

    const/4 v5, 0x6

    invoke-super {p0, p1}, Lzd;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v5, 0x3

    sget v0, Lcom/deezer/gdpr/R$layout;->activity_consent:I

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x4

    sget v0, Lcom/deezer/gdpr/R$id;->fragment_container:I

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    sget v3, Lcom/deezer/gdpr/R$id;->toolbar:I

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lx;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x7

    invoke-virtual {p0, v4}, Lx;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lx;->getSupportActionBar()Ls;

    move-result-object p1

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Ls;->q(Z)V

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Ls;->o(Z)V

    const/4 v5, 0x7

    invoke-virtual {p1, v3}, Ls;->p(Z)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Ls;->f()V

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x2

    const-string/jumbo v3, "rrs_sisctepapt_uos"

    const-string v3, "is_startup_process"

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/deezer/gdpr/ConsentActivity;->b:Lira;

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    new-instance v1, Lvsa;

    const/4 v5, 0x4

    invoke-direct {v1}, Lvsa;-><init>()V

    const/4 v5, 0x5

    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    iget-object p1, v2, Lira;->a:Lme;

    const/4 v5, 0x1

    new-instance v2, Lnd;

    const/4 v5, 0x1

    invoke-direct {v2, p1}, Lnd;-><init>(Lme;)V

    const/4 v5, 0x6

    const-string p1, "nirmaniFnvCemteoyAtsgtt"

    const-string p1, "ConsentActivityFragment"

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v1, p1}, Lwe;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lwe;

    const/4 v5, 0x3

    const-string/jumbo v0, "rTnmoeE a) ,f /R feM/F_AGrN 2A2rGg,um e6agnt a  0nT tgan"

    const-string v0, "fragmentManager\n        \u2026, fragment, TAG_FRAGMENT)"

    const/4 v5, 0x5

    invoke-static {v2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Lwe;->c(Ljava/lang/String;)Lwe;

    invoke-virtual {v2}, Lnd;->e()I

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x1

    const-string p1, "costnbrtueenR"

    const-string p1, "consentRouter"

    const/4 v5, 0x0

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v1

    :cond_2
    move v0, v3

    move v0, v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x0

    const-string/jumbo v1, "sIrnuMudeiie g iw vq irhwDt:eis"

    const-string v1, "Missing required view with ID: "

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v0
.end method
