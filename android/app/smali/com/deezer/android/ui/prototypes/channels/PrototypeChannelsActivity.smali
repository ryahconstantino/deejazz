.class public Lcom/deezer/android/ui/prototypes/channels/PrototypeChannelsActivity;
.super Lh91;
.source ""


# instance fields
.field public i0:Lem0;

.field public j0:Lu3b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lh91;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lg4b;

    const/4 v1, 0x2

    invoke-direct {v0}, Lg4b;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/deezer/android/ui/prototypes/channels/PrototypeChannelsActivity;->j0:Lu3b;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public B0()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/prototypes/channels/PrototypeChannelsActivity;->j0:Lu3b;

    const/4 v1, 0x6

    return-object v0
.end method

.method public f2()Lb90;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/prototypes/channels/PrototypeChannelsActivity;->i0:Lem0;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lem0;->f()Lb90;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public n1(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "tasremgf"

    const-string v0, "fragment"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public y2()Lagb;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/prototypes/channels/PrototypeChannelsActivity;->i0:Lem0;

    const/4 v1, 0x1

    return-object v0
.end method

.method public z2(Z)Lagb;
    .locals 5

    const/4 v4, 0x3

    new-instance p1, Lem0;

    const/4 v4, 0x4

    new-instance v0, Lj91;

    const v1, 0x7f110003

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lj91;-><init>(I)V

    const/4 v4, 0x5

    sget v1, Lm42;->j:I

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lm42;

    const/4 v4, 0x6

    iget-object v1, v1, Lm42;->a:Lmz3;

    const/4 v4, 0x7

    invoke-interface {v1}, Lmz3;->p1()Ljc3;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "nlhmeaC"

    const-string v2, "Channel"

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v3, v1}, Lem0;-><init>(Lds5;Ljava/lang/String;Landroid/os/Bundle;Ljc3;)V

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/deezer/android/ui/prototypes/channels/PrototypeChannelsActivity;->i0:Lem0;

    const/4 v4, 0x5

    return-object p1
.end method
