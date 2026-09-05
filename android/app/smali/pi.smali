.class public Lpi;
.super Lyd;
.source ""


# instance fields
.field public a:Z

.field public b:Landroid/app/Dialog;

.field public c:Loj;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lyd;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lpi;->a:Z

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lyd;->setCancelable(Z)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public D0(Landroid/content/Context;Landroid/os/Bundle;)Lmi;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p2, Lmi;

    const/4 v0, 0x0

    invoke-direct {p2, p1}, Lmi;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object p2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lpi;->b:Landroid/app/Dialog;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iget-boolean v0, p0, Lpi;->a:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lti;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lti;->k()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    check-cast p1, Lmi;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lmi;->u()V

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lpi;->a:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    new-instance v0, Lti;

    invoke-direct {v0, p1}, Lti;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lpi;->b:Landroid/app/Dialog;

    const/4 v1, 0x6

    check-cast v0, Lti;

    iget-object p1, p0, Lpi;->c:Loj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lti;->i(Loj;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lpi;->D0(Landroid/content/Context;Landroid/os/Bundle;)Lmi;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lpi;->b:Landroid/app/Dialog;

    :goto_0
    const/4 v1, 0x7

    iget-object p1, p0, Lpi;->b:Landroid/app/Dialog;

    return-object p1
.end method

.method public onStop()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lyd;->onStop()V

    const/4 v2, 0x0

    iget-object v0, p0, Lpi;->b:Landroid/app/Dialog;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lpi;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Lmi;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lmi;->g(Z)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
