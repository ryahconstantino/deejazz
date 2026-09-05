.class public Lcom/deezer/android/ui/activity/OnlineSupportActivity;
.super Lvfb;
.source ""


# instance fields
.field public d0:Lgm0;

.field public e0:Lu3b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lvfb;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lg4b;

    invoke-direct {v0}, Lg4b;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/deezer/android/ui/activity/OnlineSupportActivity;->e0:Lu3b;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public B0()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/activity/OnlineSupportActivity;->e0:Lu3b;

    const/4 v1, 0x5

    return-object v0
.end method

.method public f2()Lb90;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lca0;

    const/4 v1, 0x2

    invoke-direct {v0}, Lca0;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

.method public g2(Z)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public h2()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f0d002f

    const/4 v1, 0x5

    return v0
.end method

.method public j2()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public m2()Lb90$a;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lb90$a;->c:Lb90$a;

    const/4 v1, 0x2

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/activity/OnlineSupportActivity;->d0:Lgm0;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget-object v0, v0, Lgm0;->j:Lmj0;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    iget-object v1, v0, Lwj0;->h:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    iget-object v0, v0, Lwj0;->h:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_1
    const/4 v2, 0x2

    return-void

    :cond_2
    const/4 v2, 0x4

    invoke-super {p0}, Lvfb;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0, p1}, Lvfb;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    const p1, 0x7f0d0039

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lvfb;->setContentView(I)V

    :try_start_0
    const/4 v3, 0x4

    invoke-static {p0}, Lz8g;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    new-instance p1, Lgm0;

    const/4 v3, 0x7

    invoke-direct {p1}, Lgm0;-><init>()V

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/deezer/android/ui/activity/OnlineSupportActivity;->d0:Lgm0;

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v0, Lnd;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lnd;-><init>(Lme;)V

    iget-object p1, p0, Lcom/deezer/android/ui/activity/OnlineSupportActivity;->d0:Lgm0;

    const/4 v3, 0x7

    iget-object p1, p1, Lgm0;->j:Lmj0;

    const/4 v3, 0x1

    const v1, 0x7f0a035e

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, v2}, Lwe;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lwe;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lnd;->d()I

    const/4 v3, 0x6

    return-void

    :catch_0
    const/4 v3, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Lgy1;

    const/4 v3, 0x7

    const-string v1, "geseitltronthrrrrattsm.e.lreyaogs"

    const-string v1, "message.error.throttling.trylater"

    invoke-direct {v0, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x0

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public s2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7g$b;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method
