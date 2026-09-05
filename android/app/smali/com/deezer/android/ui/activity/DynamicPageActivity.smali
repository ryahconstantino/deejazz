.class public Lcom/deezer/android/ui/activity/DynamicPageActivity;
.super Legb;
.source ""


# instance fields
.field public i0:Lem0;

.field public j0:Lu3b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Legb;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lg4b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lg4b;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/deezer/android/ui/activity/DynamicPageActivity;->j0:Lu3b;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public B0()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/activity/DynamicPageActivity;->j0:Lu3b;

    const/4 v1, 0x3

    return-object v0
.end method

.method public f2()Lb90;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/activity/DynamicPageActivity;->i0:Lem0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lem0;->f()Lb90;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h2()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0d0030

    const/4 v1, 0x0

    return v0
.end method

.method public j2()I
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x11

    const/4 v1, 0x6

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Legb;->onCreate(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Legb;->f0:Z

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const p1, 0x7f0d0025

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lvfb;->setContentView(I)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Legb;->B2()V

    const/4 v0, 0x2

    return-void
.end method

.method public z2(Z)Lagb;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, "kys_gaee"

    const-string v0, "page_key"

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lem0;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lf90;->U1()Lu73;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Lq73;->x()Lds5;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x7

    sget v3, Lm42;->j:I

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lm42;

    const/4 v4, 0x1

    iget-object v3, v3, Lm42;->a:Lmz3;

    const/4 v4, 0x5

    invoke-interface {v3}, Lmz3;->p1()Ljc3;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lem0;-><init>(Lds5;Ljava/lang/String;Landroid/os/Bundle;Ljc3;)V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/deezer/android/ui/activity/DynamicPageActivity;->i0:Lem0;

    const/4 v4, 0x2

    return-object v0
.end method
