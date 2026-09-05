.class public Ll8c;
.super Lyd;
.source ""


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lyd;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final D0(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, p1, p2}, Ly8c;->e(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x6

    if-nez p2, :cond_0

    const/4 v2, 0x4

    const/4 p2, -0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x3

    iget-object p1, p0, Ll8c;->a:Landroid/app/Dialog;

    const/4 v0, 0x2

    instance-of p1, p1, Lg9c;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Ll8c;->a:Landroid/app/Dialog;

    const/4 v0, 0x3

    check-cast p1, Lg9c;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lg9c;->d()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lyd;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    iget-object p1, p0, Ll8c;->a:Landroid/app/Dialog;

    if-nez p1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Ly8c;->i(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const-string v2, "abscfll_kis"

    const-string v2, "is_fallback"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x2

    const-string v1, "oiamtn"

    const-string v1, "action"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "amrpoa"

    const-string v2, "params"

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v1}, Ld9c;->A(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance v2, Lg9c$d;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v1, v0}, Lg9c$d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ll8c$a;

    const/4 v4, 0x3

    invoke-direct {p1, p0}, Ll8c$a;-><init>(Ll8c;)V

    const/4 v4, 0x2

    iput-object p1, v2, Lg9c$d;->d:Lg9c$f;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lg9c$d;->build()Lg9c;

    move-result-object p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const-string v2, "lru"

    const-string v2, "url"

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Ld9c;->A(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x5

    return-void

    :cond_2
    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    sget-object v3, Lz3c;->a:Ljava/util/HashSet;

    const/4 v4, 0x6

    invoke-static {}, Lf9c;->i()V

    const/4 v4, 0x0

    sget-object v3, Lz3c;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v4, 0x3

    const-string v1, "%ersfbbb/id/g/"

    const-string v1, "fb%s://bridge/"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v2, Lo8c;->p:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1}, Lg9c;->b(Landroid/content/Context;)V

    const/4 v4, 0x3

    new-instance v2, Lo8c;

    const/4 v4, 0x4

    invoke-direct {v2, p1, v0, v1}, Lo8c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance p1, Ll8c$b;

    const/4 v4, 0x6

    invoke-direct {p1, p0}, Ll8c$b;-><init>(Ll8c;)V

    iput-object p1, v2, Lg9c;->c:Lg9c$f;

    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v4, 0x6

    iput-object p1, p0, Ll8c;->a:Landroid/app/Dialog;

    :cond_3
    const/4 v4, 0x1

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Ll8c;->a:Landroid/app/Dialog;

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p1}, Ll8c;->D0(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    const/4 p1, 0x0

    move v0, p1

    invoke-virtual {p0, p1}, Lyd;->setShowsDialog(Z)V

    :cond_0
    iget-object p1, p0, Ll8c;->a:Landroid/app/Dialog;

    const/4 v0, 0x1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    const/4 v2, 0x5

    invoke-super {p0}, Lyd;->onDestroyView()V

    const/4 v2, 0x0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v2, 0x1

    iget-object v0, p0, Ll8c;->a:Landroid/app/Dialog;

    const/4 v2, 0x1

    instance-of v1, v0, Lg9c;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast v0, Lg9c;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lg9c;->d()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
