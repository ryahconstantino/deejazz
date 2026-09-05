.class public Lcom/deezer/android/ui/prototypes/home/PrototypeHomeActivity;
.super Lh91;
.source ""


# instance fields
.field public i0:Lem0;

.field public j0:Lu3b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lh91;-><init>()V

    new-instance v0, Lg4b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lg4b;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/deezer/android/ui/prototypes/home/PrototypeHomeActivity;->j0:Lu3b;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public B0()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/prototypes/home/PrototypeHomeActivity;->j0:Lu3b;

    const/4 v1, 0x0

    return-object v0
.end method

.method public f2()Lb90;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/prototypes/home/PrototypeHomeActivity;->i0:Lem0;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lem0;->f()Lb90;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public n1(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "gtsmafre"

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public y2()Lagb;
    .locals 2

    iget-object v0, p0, Lcom/deezer/android/ui/prototypes/home/PrototypeHomeActivity;->i0:Lem0;

    const/4 v1, 0x3

    return-object v0
.end method

.method public z2(Z)Lagb;
    .locals 5

    const/4 v4, 0x5

    new-instance p1, Lem0;

    const/4 v4, 0x1

    new-instance v0, Lj91;

    const v1, 0x7f110005

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lj91;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x7

    sget v2, Lm42;->j:I

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lm42;

    const/4 v4, 0x2

    iget-object v2, v2, Lm42;->a:Lmz3;

    const/4 v4, 0x6

    invoke-interface {v2}, Lmz3;->p1()Ljc3;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "oormt"

    const-string v3, "proto"

    const/4 v4, 0x6

    invoke-direct {p1, v0, v3, v1, v2}, Lem0;-><init>(Lds5;Ljava/lang/String;Landroid/os/Bundle;Ljc3;)V

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/deezer/android/ui/prototypes/home/PrototypeHomeActivity;->i0:Lem0;

    const/4 v4, 0x1

    return-object p1
.end method
