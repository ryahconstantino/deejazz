.class public Lgn0;
.super Lcm0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcm0;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public D0()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v0, v0, Lfe3;->i:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v1, Ljava/util/Locale;

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Ldd3;

    const/4 v4, 0x3

    const v2, 0x7f120158

    const/4 v4, 0x7

    invoke-static {v2}, Lin;->I(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v3, Lfn0;

    const/4 v4, 0x5

    invoke-direct {v3, p0}, Lfn0;-><init>(Lgn0;)V

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3}, Ldd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    new-instance v0, Lpd3;

    const v1, 0x7f120157

    const/4 v4, 0x2

    invoke-static {v1}, Lin;->I(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lpd3;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    return-void
.end method

.method public E0()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f120159

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public F0()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "unsct/rtoesolcy_r"

    const-string v0, "/country_selector"

    const/4 v1, 0x0

    return-object v0
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Lagb;->g0()V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcm0;->L0()V

    const/4 v0, 0x4

    return-void
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Lagb;->p0()V

    const/4 v0, 0x7

    return-void
.end method
