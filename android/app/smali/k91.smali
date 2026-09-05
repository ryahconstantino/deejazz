.class public Lk91;
.super Lxfb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lxfb;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public G(Lagb;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    const p3, 0x7f0d02be

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lme;

    move-result-object p2

    const/4 v2, 0x5

    new-instance p3, Ll91;

    const/4 v2, 0x0

    invoke-direct {p3}, Ll91;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Lnd;

    const/4 v2, 0x1

    invoke-direct {v0, p2}, Lnd;-><init>(Lme;)V

    const/4 v2, 0x7

    const p2, 0x7f0a0668

    const/4 v2, 0x2

    const-string v1, "gta"

    const-string v1, "tag"

    const/4 v2, 0x3

    invoke-virtual {v0, p2, p3, v1}, Lwe;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lwe;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lwe;->d()I

    const/4 v2, 0x3

    return-object p1
.end method
