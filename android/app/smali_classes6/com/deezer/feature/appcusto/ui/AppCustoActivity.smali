.class public Lcom/deezer/feature/appcusto/ui/AppCustoActivity;
.super Lyb6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lyb6;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b2()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, Lxb6;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lxb6;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Lxb6;

    const/4 v4, 0x3

    invoke-direct {v0}, Lxb6;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v2

    const/4 v4, 0x3

    new-instance v3, Lnd;

    invoke-direct {v3, v2}, Lnd;-><init>(Lme;)V

    const/4 v4, 0x2

    const v2, 0x7f0a035b

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v0, v1}, Lwe;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lwe;

    const/4 v4, 0x1

    invoke-virtual {v3}, Lwe;->e()I

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
