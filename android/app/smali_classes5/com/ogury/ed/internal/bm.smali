.class public final Lcom/ogury/ed/internal/bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/presage/common/AdConfig;

.field private final c:Lcom/ogury/ed/internal/ei;

.field private final d:Lcom/ogury/ed/internal/m;

.field private e:Lcom/ogury/ed/internal/l;

.field private f:Lcom/ogury/ed/internal/h;

.field private g:Lcom/ogury/ed/internal/k;

.field private h:Ljava/lang/String;

.field private i:Lcom/ogury/ed/internal/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/ma<",
            "-",
            "Lio/presage/common/network/models/RewardItem;",
            "Lcom/ogury/ed/internal/ks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ei;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/ogury/ed/internal/m;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3}, Lcom/ogury/ed/internal/m;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ei;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ogury/ed/internal/bm;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ei;Lcom/ogury/ed/internal/m;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ei;Lcom/ogury/ed/internal/m;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "cxsteto"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "eydmTa"

    const-string v0, "adType"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "adsSourceFactory"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/bm;->a:Landroid/content/Context;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/ogury/ed/internal/bm;->b:Lio/presage/common/AdConfig;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/ogury/ed/internal/bm;->c:Lcom/ogury/ed/internal/ei;

    const/4 v1, 0x0

    iput-object p4, p0, Lcom/ogury/ed/internal/bm;->d:Lcom/ogury/ed/internal/m;

    const/4 v1, 0x5

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/bm;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method private final c()Lcom/ogury/ed/internal/l;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/bm;->d:Lcom/ogury/ed/internal/m;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/m;->a()Lcom/ogury/ed/internal/l;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/ogury/ed/internal/bm;->f:Lcom/ogury/ed/internal/h;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/h;)V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/ogury/ed/internal/bm;->i:Lcom/ogury/ed/internal/ma;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/ma;)V

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/ogury/ed/internal/bm;->g:Lcom/ogury/ed/internal/k;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/k;)V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/ogury/ed/internal/bm;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/l;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/bm;->e:Lcom/ogury/ed/internal/l;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/l;->c()Z

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/bm;->e:Lcom/ogury/ed/internal/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/ogury/ed/internal/l;->e()V

    :cond_1
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/ogury/ed/internal/bm;->c()Lcom/ogury/ed/internal/l;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/ogury/ed/internal/bm;->e:Lcom/ogury/ed/internal/l;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/l;->d()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/h;)V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "s[[doA"

    const-string v1, "[Ads]["

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/ogury/ed/internal/bm;->c:Lcom/ogury/ed/internal/ei;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "i osnbred snetglegieitrt]a  "

    const-string v2, "] Registering to ad listener"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/ogury/ed/internal/bm;->c:Lcom/ogury/ed/internal/ei;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "eulietu slrnn l ]As d"

    const-string v1, "] Ad listener is null"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    iput-object p1, p0, Lcom/ogury/ed/internal/bm;->f:Lcom/ogury/ed/internal/h;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/bm;->e:Lcom/ogury/ed/internal/l;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/h;)V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/k;)V
    .locals 2

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/bm;->g:Lcom/ogury/ed/internal/k;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/bm;->e:Lcom/ogury/ed/internal/l;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/k;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/ma;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/ma<",
            "-",
            "Lio/presage/common/network/models/RewardItem;",
            "Lcom/ogury/ed/internal/ks;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/ogury/ed/internal/bm;->i:Lcom/ogury/ed/internal/ma;

    const/4 v0, 0x1

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/t;)V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "onstAcopiw"

    const-string v0, "showAction"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/bm;->e:Lcom/ogury/ed/internal/l;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "dAqs]["

    const-string v1, "[Ads]["

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/ogury/ed/internal/bm;->c:Lcom/ogury/ed/internal/ei;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, ") soodtah lodFw oao[ias]ded ( sn hwl]"

    const-string v2, "][show] Failed to show (no ad loaded)"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/ogury/ed/internal/bm;->c:Lcom/ogury/ed/internal/ei;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rkbmr)dosow(]cTaEegarrc ] i A[llrghginn"

    const-string v2, "][show] Triggering onAdError() callback"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/bm;->f:Lcom/ogury/ed/internal/h;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/ogury/ed/internal/bm;->c:Lcom/ogury/ed/internal/ei;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "wto[oaNer  ed o]]sd neehlgsiisrte"

    const-string v1, "][show] No ad listener registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/bm;->f:Lcom/ogury/ed/internal/h;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/ogury/ed/internal/h;->e()V

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/bm;->e:Lcom/ogury/ed/internal/l;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/t;)V

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Irudeb"

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/bm;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "Idcmigunpa"

    const-string v0, "campaignId"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/bm;->b:Lio/presage/common/AdConfig;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/fs;->a(Lio/presage/common/AdConfig;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/bm;->e:Lcom/ogury/ed/internal/l;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/l;->a()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
