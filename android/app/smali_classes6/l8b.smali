.class public Ll8b;
.super Lv7b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv7b;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public c(Lna3;Lee3;)Lu3b;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p1, Lna3;->j:Lva3;

    const/4 v3, 0x1

    iget-object p1, p1, Lna3;->b:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {p1}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object p1

    const/4 v3, 0x6

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v3, 0x0

    invoke-interface {p1}, Lmz3;->p1()Ljc3;

    move-result-object p1

    const/4 v3, 0x5

    iget-object p1, p1, Ljc3;->e:Lcu3;

    const/4 v3, 0x5

    const-string v0, "okskdp_oribpdin_egsanenil"

    const-string v0, "deeplink_skips_onboarding"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcu3;->f(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_4

    iget-boolean p1, p2, Lva3;->f:Z

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-boolean p1, p2, Lva3;->g:Z

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p2, Lva3;->h:Lcore/auth/module/models/OnBoardingConfig;

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcore/auth/module/models/OnBoardingConfig;->getArtistsPickerConfig()Lcore/auth/module/models/ArtistsPickerConfig;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v3, 0x3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcore/auth/module/models/ArtistsPickerConfig;->getContext()Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    move-result-object p2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    move-object p2, v0

    move-object p2, v0

    :goto_2
    const/4 v3, 0x6

    if-nez p2, :cond_3

    const/4 v3, 0x1

    return-object v0

    :cond_3
    const/4 v3, 0x7

    new-instance v0, Le3b;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcore/auth/module/models/ArtistsPickerConfig;->getMinToPick()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcore/auth/module/models/ArtistsPickerConfig;->getMaxToPick()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcore/auth/module/models/ArtistsPickerConfig;->getGenresBar()Z

    move-result p1

    const/4 v3, 0x6

    invoke-direct {v0, p2, v1, v2, p1}, Le3b;-><init>(Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;IIZ)V

    :cond_4
    const/4 v3, 0x4

    return-object v0
.end method
