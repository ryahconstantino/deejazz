.class public Lcom/deezer/feature/appcusto/ui/AppCustoDialogActivity;
.super Lyb6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyb6;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public b2()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lwb6;->h:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lwb6;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Lwb6;

    const/4 v3, 0x7

    invoke-direct {v0}, Lwb6;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lyd;->setCancelable(Z)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lyd;->show(Lme;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
