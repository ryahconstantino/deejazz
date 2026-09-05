.class public Lii;
.super Lyd;
.source ""


# instance fields
.field public a:Z

.field public b:Landroid/app/Dialog;

.field public c:Loj;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lyd;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lii;->a:Z

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lyd;->setCancelable(Z)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lii;->c:Loj;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-string v1, "stscleer"

    const-string v1, "selector"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Loj;->b(Landroid/os/Bundle;)Loj;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lii;->c:Loj;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lii;->c:Loj;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x4

    sget-object v0, Loj;->c:Loj;

    const/4 v2, 0x6

    iput-object v0, p0, Lii;->c:Loj;

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public E0(Landroid/content/Context;)Lhi;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lhi;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lhi;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lii;->b:Landroid/app/Dialog;

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lii;->a:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    check-cast p1, Lri;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lri;->f()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    check-cast p1, Lhi;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, La0$e;->F(Landroid/content/Context;)I

    move-result p1

    const/4 v2, 0x7

    const/4 v1, -0x2

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 v1, 0x5

    iget-boolean p1, p0, Lii;->a:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    new-instance v0, Lri;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lri;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lii;->b:Landroid/app/Dialog;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lii;->D0()V

    const/4 v1, 0x1

    iget-object p1, p0, Lii;->c:Loj;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lri;->e(Loj;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lii;->E0(Landroid/content/Context;)Lhi;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lii;->b:Landroid/app/Dialog;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lii;->D0()V

    const/4 v1, 0x7

    iget-object v0, p0, Lii;->c:Loj;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lhi;->e(Loj;)V

    :goto_0
    iget-object p1, p0, Lii;->b:Landroid/app/Dialog;

    const/4 v1, 0x2

    return-object p1
.end method
