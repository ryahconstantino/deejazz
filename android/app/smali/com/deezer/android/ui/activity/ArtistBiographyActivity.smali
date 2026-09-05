.class public Lcom/deezer/android/ui/activity/ArtistBiographyActivity;
.super Legb;
.source ""


# instance fields
.field public i0:Lagb;

.field public final j0:Lu3b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Legb;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lg4b;

    const/4 v1, 0x5

    invoke-direct {v0}, Lg4b;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/deezer/android/ui/activity/ArtistBiographyActivity;->j0:Lu3b;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public B0()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/activity/ArtistBiographyActivity;->j0:Lu3b;

    const/4 v1, 0x5

    return-object v0
.end method

.method public f2()Lb90;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/activity/ArtistBiographyActivity;->i0:Lagb;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lagb;->f()Lb90;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h2()I
    .locals 2

    const v0, 0x7f0d0030

    const/4 v1, 0x7

    return v0
.end method

.method public j2()I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x11

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Legb;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    iget-boolean p1, p0, Legb;->f0:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x3

    const p1, 0x7f0d0025

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lvfb;->setContentView(I)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Legb;->B2()V

    const/4 v0, 0x2

    return-void
.end method

.method public z2(Z)Lagb;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "ntsIecndt"

    const-string v0, "contentId"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lf90;->U1()Lu73;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Lq73;->J()Ltn6;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lcr0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0}, Lcr0;-><init>(Ljava/lang/String;Lc53;)V

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/deezer/android/ui/activity/ArtistBiographyActivity;->i0:Lagb;

    const/4 v2, 0x1

    return-object v1
.end method
