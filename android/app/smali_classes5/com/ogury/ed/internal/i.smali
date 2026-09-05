.class public final Lcom/ogury/ed/internal/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/ogury/ed/internal/lz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/ogury/ed/internal/i;->c:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/ogury/ed/internal/i;->d:Z

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/ogury/ed/internal/i;->e:Z

    const/4 v1, 0x0

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/ei;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/ogury/ed/internal/i;->d:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x3

    iput-boolean v0, p0, Lcom/ogury/ed/internal/i;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v1, "[Ads]["

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v2, "]sso[[]w"

    const-string v2, "][show]["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const/4 v3, 0x0

    if-nez p2, :cond_0

    move-object v4, v3

    move-object v4, v3

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v4, "i]cmd c eAkl"

    const-string v4, "] Ad clicked"

    const/4 v5, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-nez p2, :cond_1

    move-object v1, v3

    move-object v1, v3

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v1, "AbrcoCiaegl]igke nc) inrgdlodcTla k"

    const-string v1, "] Triggering onAdClicked() callback"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    if-nez p2, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v5, 0x2

    invoke-static {p3, p1, v3}, Lcom/ogury/ed/internal/i;->a(Lcom/ogury/ed/internal/h;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    if-eqz p3, :cond_3

    const/4 v5, 0x3

    invoke-interface {p3}, Lcom/ogury/ed/internal/h;->a()V

    :cond_3
    const/4 v5, 0x1

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/ei;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;Lcom/ogury/ed/internal/k;Z)V
    .locals 6

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/ogury/ed/internal/i;->c:Z

    const/4 v5, 0x2

    const-string v1, "[h]owb[s"

    const-string v1, "][show]["

    const/4 v5, 0x6

    const-string/jumbo v2, "u][[Ad"

    const-string v2, "[Ads]["

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v5, v0

    iput-boolean v0, p0, Lcom/ogury/ed/internal/i;->c:Z

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    if-nez p2, :cond_0

    move-object v4, v3

    move-object v4, v3

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v4, "chs uo!pyneds]u slswAf c"

    const-string v4, "] Ad successfully shown!"

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    if-nez p2, :cond_1

    move-object v4, v3

    move-object v4, v3

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "d(nacbieqrndp ii)oglga]s ylTgAeDrcl a"

    const-string v4, "] Triggering onAdDisplayed() callback"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    if-nez p2, :cond_2

    move-object v4, v3

    move-object v4, v3

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v5, 0x0

    invoke-static {p3, v0, v4}, Lcom/ogury/ed/internal/i;->a(Lcom/ogury/ed/internal/h;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    if-eqz p3, :cond_3

    const/4 v5, 0x5

    invoke-interface {p3}, Lcom/ogury/ed/internal/h;->f()V

    :cond_3
    const/4 v5, 0x7

    if-eqz p5, :cond_7

    const/4 v5, 0x1

    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    if-nez p2, :cond_4

    move-object v0, v3

    move-object v0, v3

    const/4 v5, 0x6

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v5, 0x2

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "omsiesIsr ]n"

    const-string v0, "] Impression"

    const/4 v5, 0x3

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v5, 0x4

    invoke-static {p5}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_5

    move-object v0, v3

    move-object v0, v3

    const/4 v5, 0x3

    goto :goto_4

    :cond_5
    const/4 v5, 0x7

    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, "] Triggering onAdImpression() callback"

    const/4 v5, 0x6

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v5, 0x7

    invoke-static {p5}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    if-nez p2, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x6

    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v5, 0x4

    invoke-static {p3, p1, v3}, Lcom/ogury/ed/internal/i;->a(Lcom/ogury/ed/internal/h;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    if-eqz p4, :cond_7

    const/4 v5, 0x5

    invoke-interface {p4}, Lcom/ogury/ed/internal/k;->a()V

    :cond_7
    const/4 v5, 0x1

    return-void
.end method

.method private static a(Lcom/ogury/ed/internal/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x5

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string v0, "]Adms["

    const-string v0, "[Ads]["

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p1, "[h[oo]w]"

    const-string p1, "][show]["

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p1, "sonieb erlet g ]rdrt eedNai"

    const-string p1, "] No ad listener registered"

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private static a(Lcom/ogury/ed/internal/ma;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/ma<",
            "-",
            "Lio/presage/common/network/models/RewardItem;",
            "Lcom/ogury/ed/internal/ks;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x0

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string/jumbo v0, "u[[d]A"

    const-string v0, "[Ads]["

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p1, "h][o[swp"

    const-string p1, "][show]["

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p1, "deeratsrqienNe e]gsild r o "

    const-string p1, "] No ad listener registered"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method private final a()Z
    .locals 3

    iget v0, p0, Lcom/ogury/ed/internal/i;->f:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/ogury/ed/internal/i;->b:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/ogury/ed/internal/i;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    move v2, v0

    return v0
.end method

.method private final b(Lcom/ogury/ed/internal/ei;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/ogury/ed/internal/i;->f:I

    const/4 v1, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/ogury/ed/internal/i;->f:I

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ed/internal/i;->d(Lcom/ogury/ed/internal/ei;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;)V

    const/4 v1, 0x4

    return-void
.end method

.method private final c(Lcom/ogury/ed/internal/ei;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/ogury/ed/internal/i;->g:Z

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ed/internal/i;->d(Lcom/ogury/ed/internal/ei;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;)V

    const/4 v1, 0x2

    return-void
.end method

.method private final d(Lcom/ogury/ed/internal/ei;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;)V
    .locals 6

    iget-boolean v0, p0, Lcom/ogury/ed/internal/i;->e:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ogury/ed/internal/i;->a()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x2

    iput-boolean v0, p0, Lcom/ogury/ed/internal/i;->e:Z

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v1, "s]sA[["

    const-string v1, "[Ads]["

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v2, "][wms[]o"

    const-string v2, "][show]["

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-nez p2, :cond_0

    move-object v4, v3

    move-object v4, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v4, "Ad oo] lcse"

    const-string v4, "] Ad closed"

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    if-nez p2, :cond_1

    move-object v1, v3

    move-object v1, v3

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "acicAbrr T)Coesln(]d kaogl bdlg"

    const-string v1, "] Trigger onAdClosed() callback"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    if-nez p2, :cond_2

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v5, 0x5

    invoke-static {p3, p1, v3}, Lcom/ogury/ed/internal/i;->a(Lcom/ogury/ed/internal/h;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    if-eqz p3, :cond_3

    const/4 v5, 0x1

    invoke-interface {p3}, Lcom/ogury/ed/internal/h;->g()V

    :cond_3
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/ogury/ed/internal/i;->a:Lcom/ogury/ed/internal/lz;

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/ogury/ed/internal/lz;->a()Ljava/lang/Object;

    :cond_4
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/ogury/ed/internal/i;->b:I

    const/4 v0, 0x4

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/he;Lcom/ogury/ed/internal/ei;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;Lcom/ogury/ed/internal/ma;Lcom/ogury/ed/internal/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/he;",
            "Lcom/ogury/ed/internal/ei;",
            "Lio/presage/common/AdConfig;",
            "Lcom/ogury/ed/internal/h;",
            "Lcom/ogury/ed/internal/ma<",
            "-",
            "Lio/presage/common/network/models/RewardItem;",
            "Lcom/ogury/ed/internal/ks;",
            ">;",
            "Lcom/ogury/ed/internal/k;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x5

    const-string v0, "nuvte"

    const-string v0, "event"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v0, "Tpypad"

    const-string v0, "adType"

    const/4 v6, 0x2

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    instance-of v0, p1, Lcom/ogury/ed/internal/hg;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    check-cast p1, Lcom/ogury/ed/internal/hg;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hg;->a()Z

    move-result v5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object v2, p3

    move-object v2, p3

    move-object v3, p4

    move-object v3, p4

    move-object v4, p6

    move-object v4, p6

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/i;->a(Lcom/ogury/ed/internal/ei;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;Lcom/ogury/ed/internal/k;Z)V

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/ogury/ed/internal/he;->c()Ljava/lang/String;

    move-result-object p6

    const/4 v6, 0x1

    const-string v0, "qsCeoadl"

    const-string v0, "adClosed"

    const/4 v6, 0x2

    invoke-static {p6, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    const/4 v6, 0x5

    if-eqz p6, :cond_1

    const/4 v6, 0x1

    invoke-direct {p0, p2, p3, p4}, Lcom/ogury/ed/internal/i;->b(Lcom/ogury/ed/internal/ei;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;)V

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/he;->c()Ljava/lang/String;

    move-result-object p6

    const/4 v6, 0x3

    const-string/jumbo v0, "xAsuthocwhWehdotiesNotS"

    const-string v0, "closeWhithoutShowNextAd"

    const/4 v6, 0x3

    invoke-static {p6, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    const/4 v6, 0x2

    if-eqz p6, :cond_2

    const/4 v6, 0x3

    invoke-direct {p0, p2, p3, p4}, Lcom/ogury/ed/internal/i;->c(Lcom/ogury/ed/internal/ei;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;)V

    const/4 v6, 0x3

    return-void

    :cond_2
    const/4 v6, 0x1

    instance-of p6, p1, Lcom/ogury/ed/internal/hi;

    const/4 v6, 0x1

    const-string v0, "]wsm]h[["

    const-string v0, "][show]["

    const/4 v6, 0x3

    const-string v1, "[[]Aos"

    const-string v1, "[Ads]["

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-eqz p6, :cond_6

    const/4 v6, 0x4

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object p6

    const/4 v6, 0x0

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    if-nez p3, :cond_3

    move-object p6, v2

    move-object p6, v2

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {p3}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object p6

    :goto_0
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string p6, "a]d ebr w:"

    const-string p6, "] Reward: "

    const/4 v6, 0x5

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    check-cast p1, Lcom/ogury/ed/internal/hi;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hi;->a()Lio/presage/common/network/models/RewardItem;

    move-result-object p6

    const/4 v6, 0x0

    invoke-virtual {p6}, Lio/presage/common/network/models/RewardItem;->getValue()Ljava/lang/String;

    move-result-object p6

    const/4 v6, 0x3

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p6, 0x20

    const/4 v6, 0x7

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hi;->a()Lio/presage/common/network/models/RewardItem;

    move-result-object p6

    const/4 v6, 0x2

    invoke-virtual {p6}, Lio/presage/common/network/models/RewardItem;->getName()Ljava/lang/String;

    move-result-object p6

    const/4 v6, 0x7

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x4

    invoke-static {p4}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object p6

    const/4 v6, 0x0

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    if-nez p3, :cond_4

    move-object p6, v2

    move-object p6, v2

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {p3}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object p6

    :goto_1
    const/4 v6, 0x4

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string p6, "(nar duAeegilRrr b)i cToangdlk]gacde"

    const-string p6, "] Triggering onAdRewarded() callback"

    const/4 v6, 0x3

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x1

    invoke-static {p4}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    if-nez p3, :cond_5

    const/4 v6, 0x6

    goto :goto_2

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {p3}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x3

    invoke-static {p5, p2, v2}, Lcom/ogury/ed/internal/i;->a(Lcom/ogury/ed/internal/ma;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    if-eqz p5, :cond_b

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hi;->a()Lio/presage/common/network/models/RewardItem;

    move-result-object p1

    const/4 v6, 0x2

    invoke-interface {p5, p1}, Lcom/ogury/ed/internal/ma;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    return-void

    :cond_6
    const/4 v6, 0x4

    instance-of p5, p1, Lcom/ogury/ed/internal/gz;

    const/4 v6, 0x2

    if-eqz p5, :cond_7

    const/4 v6, 0x4

    invoke-direct {p0, p2, p3, p4}, Lcom/ogury/ed/internal/i;->a(Lcom/ogury/ed/internal/ei;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/h;)V

    return-void

    :cond_7
    const/4 v6, 0x6

    instance-of p5, p1, Lcom/ogury/ed/internal/hd;

    const/4 v6, 0x1

    if-eqz p5, :cond_b

    const/4 v6, 0x7

    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object p6

    const/4 v6, 0x0

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_8

    move-object p6, v2

    move-object p6, v2

    const/4 v6, 0x5

    goto :goto_3

    :cond_8
    const/4 v6, 0x6

    invoke-virtual {p3}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object p6

    :goto_3
    const/4 v6, 0x6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string p6, " c dro*po F  il(e:rothodsra]w e"

    const-string p6, "]* Failed to show (error code: "

    const/4 v6, 0x5

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    check-cast p1, Lcom/ogury/ed/internal/hd;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hd;->a()I

    move-result p6

    const/4 v6, 0x6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v6, 0x2

    invoke-static {p5}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object p6

    const/4 v6, 0x7

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    if-nez p3, :cond_9

    move-object p6, v2

    move-object p6, v2

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x7

    invoke-virtual {p3}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object p6

    :goto_4
    const/4 v6, 0x0

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string p6, ")ro kdrEqbnliTg o(rcngag lacr]iAr"

    const-string p6, "] Triggering onAdError() callback"

    const/4 v6, 0x0

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v6, 0x5

    invoke-static {p5}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    if-nez p3, :cond_a

    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    const/4 v6, 0x5

    invoke-virtual {p3}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v6, 0x4

    invoke-static {p4, p2, v2}, Lcom/ogury/ed/internal/i;->a(Lcom/ogury/ed/internal/h;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    if-eqz p4, :cond_b

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hd;->a()I

    move-result p1

    const/4 v6, 0x0

    invoke-interface {p4, p1}, Lcom/ogury/ed/internal/h;->a(I)V

    :cond_b
    const/4 v6, 0x7

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/lz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/ed/internal/i;->a:Lcom/ogury/ed/internal/lz;

    const/4 v0, 0x1

    return-void
.end method
